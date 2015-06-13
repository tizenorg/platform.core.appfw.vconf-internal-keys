Name:       vconf-internal-keys
Summary:    Internal shared keys for vconf
Version:    0.0.152
Release:    0
Group:      Development/Headers
License:    Apache License, Version 2.0
Source0:    %{name}-%{version}.tar.gz
BuildRequires:  cmake
Requires:  vconf
Requires:  findutils

BuildRequires:  pkgconfig(dlog)

Requires(post): /sbin/ldconfig
Requires(postun): /sbin/ldconfig

%description
configuration internal shared keys

%package devel
Summary:    vconf internal keys (devel)
Group:      Development/Headers
#Requires: %{name} = %{version}-%{release}
Requires:  pkgconfig(capi-base-common)

%description devel
Vconf internal key header files (devel)

%prep
%setup -q -n %{name}-%{version}

%build

MAJORVER=`echo %{version} | awk 'BEGIN {FS="."}{print $1}'`
cmake . -DCMAKE_INSTALL_PREFIX=%{_prefix} -DFULLVER=%{version} -DMAJORVER=${MAJORVER}

make %{?jobs:-j%jobs}

%install
rm -rf %{buildroot}

mkdir -p %{buildroot}
mkdir -p %{buildroot}/opt/usr
install -m 755 scripts/*.sh %{buildroot}/opt/usr

mkdir -p %{buildroot}/usr/include/vconf
install -m 755 include/*.h %{buildroot}/usr/include/vconf

%make_install

%post
/sbin/ldconfig
filelist=`find /opt/usr -name "vconf-*.sh"`
for file in $filelist
do
chmod a+x  $file
#/bin/sh $file
echo "running ---------------------------------------------------- $file"
. $file
done

%postun -p /sbin/ldconfig

%files
#%{_libdir}/lib*.so.*
/opt/usr/*.sh

%files devel
%defattr(-,root,root,-)
/usr/include/vconf/*.h
%{_libdir}/pkgconfig/*.pc
#%{_libdir}/lib*.so

