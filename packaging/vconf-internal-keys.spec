Name:           vconf-internal-keys
Version:        0.0.84
Release:        0
License:        Apache-2.0
Summary:        Internal shared keys for vconf
Group:          Application Framework/Development
Source0:        %{name}-%{version}.tar.gz
Source1001:     vconf-internal-keys.manifest
BuildRequires:  cmake

%description
Configuration internal shared keys

%package devel
Summary:        Vconf internal keys (devel)

%description devel
Vconf internal key header files (devel)

%prep
%setup -q
cp %{SOURCE1001} .

%build
%cmake .

make %{?_smp_mflags}

%install
%make_install


%files devel
%manifest %{name}.manifest
%defattr(-,root,root,-)
%{_includedir}/vconf/*
%{_libdir}/pkgconfig/*.pc

