Name:       vconf-internal-keys
Summary:    Internal shared keys for vconf
Version:    0.0.78
Release:    0
Group:      Development/Headers
License:    Apache License, Version 2.0
Source0:    %{name}-%{version}.tar.gz
Source1001: 	vconf-internal-keys.manifest
BuildRequires:  cmake

%description
configuration internal shared keys

%package devel
Summary:    vconf internal keys (devel)
Group:      Development/Headers

%description devel
Vconf internal key header files (devel)

%prep
%setup -q -n %{name}-%{version}
cp %{SOURCE1001} .

%build
%cmake .

make %{?jobs:-j%jobs}

%install
rm -rf %{buildroot}
%make_install


%files devel
%manifest %{name}.manifest
%defattr(-,root,root,-)
%{_includedir}/vconf/*
%{_libdir}/pkgconfig/*.pc

