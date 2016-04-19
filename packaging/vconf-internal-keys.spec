Name:       vconf-internal-keys
Summary:    Internal shared keys for vconf
Version:    0.0.157
Release:    0
Group:      Application Framework/Configuration
License:    Apache-2.0
Source0:    %{name}-%{version}.tar.gz
BuildRequires:  cmake
BuildRequires:  xsltproc
BuildRequires: model-build-features
Requires:  vconf
Requires:  findutils

Requires(post): /sbin/ldconfig
Requires(postun): /sbin/ldconfig

%description
configuration internal shared keys

%package devel
Summary:    Vconf internal keys (devel)
Group:      Application Framework/Configuration
#Requires: %{name} = %{version}-%{release}
Requires:  pkgconfig(capi-base-common)

%description devel
Vconf internal key header files (devel)

%prep
%setup -q -n %{name}-%{version}

%build

%ifarch %arm
make model=%{profile}
%else
make model=%{profile}/emulator
%endif

MAJORVER=`echo %{version} | awk 'BEGIN {FS="."}{print $1}'`
cmake . -DCMAKE_INSTALL_PREFIX=%{_prefix} -DFULLVER=%{version} -DMAJORVER=${MAJORVER} -DCMAKE_LIBDIR=%{_libdir}

make %{?jobs:-j%jobs}

%install
rm -rf %{buildroot}

mkdir -p %{buildroot}
mkdir -p %{buildroot}/opt/usr
install -m 755 scripts/*.sh %{buildroot}/opt/usr

mkdir -p %{buildroot}/usr/include/vconf
install -m 644 include/*.h %{buildroot}/usr/include/vconf

%make_install

%post
/sbin/ldconfig

filelist=("/opt/usr/default.sh" "/opt/usr/product.sh")
for file in ${filelist[@]} ; do
	echo "running ---------------------------------------------------- $file"
	if [ -e $file ]
	then
		chmod a+x $file
		. $file
		rm $file
	fi
done

%postun -p /sbin/ldconfig

%files
#%{_libdir}/lib*.so.*
/opt/usr/*.sh
%license LICENSE

%files devel
%defattr(-,root,root,-)
/usr/include/vconf/*.h
%{_libdir}/pkgconfig/*.pc
#%{_libdir}/lib*.so

