#!/bin/bash
# Proper header for a Bash script.


zypper install git
zypper install yast2-gtk
zypper install yast2-nntp
zypper install git
zypper install wget
zypper install yast2-ntp-client
zypper install yast2-qt
zypper install idzebra
zypper install yast2-clients
zypper install yast2
zypper install yast2-sshd
zypper install yast2-graphic
zypper install yast2-ftp-server
zypper install yast2-ftp-server

cpan Authen::CAS::Client

zypper install libyaz-dev
zypper install make
zypper install gcc
zypper install perl-yaml
zypper install libyaml-devel

cpan Algorithm::CheckDigits
cpan Biblio::EndnoteStyle
cpan Business::ISBN
cpan CGI::Session
cpan CGI::Session::Serialize::yaml
cpan Class::Accessor
cpan DBD::SQLite2
cpan Data::ICal
cpan Date::Calc
cpan Date::ICal
cpan Email::Date
cpan GD
cpan GD::Barcode::UPCE
cpan Graphics::Magick
cpan HTML::Scrubber
cpan HTML::Template::Pro
cpan HTTP::OAI
cpan JSON
cpan Lingua::Stem
cpan Lingua::Stem::Snowball
cpan Locale::Currency::Format
cpan Locale::PO
cpan MARC::Charset
cpan MARC::Crosswalk::DublinCore
cpan MARC::File::XML
cpan MIME::Lite
cpan Mail::Sendmail
cpan Memoize::Memcached
cpan Net::LDAP
cpan Net::LDAP::Filter
cpan Net::Server
cpan Number::Format
cpan PDF::API2
cpan PDF::API2::Page
cpan PDF::API2::Simple
cpan PDF::API2::Util
cpan PDF::Reuse
cpan PDF::Reuse::Barcode
cpan PDF::Table
cpan POE
cpan SMS::Send
cpan Schedule::At
cpan Text::CSV
cpan Text::CSV::Encoded
cpan Text::CSV_XS
cpan Text::Iconv
cpan UNIVERSAL::require
cpan XML::Dumper
cpan XML::LibXSLT
cpan XML::RSS
cpan XML::SAX::Writer
cpan Module::Install
cpan Array:Each
cpan ZOOM

echo "Done running"

exit #  The right and proper method of "exiting" from a script.
     #  A bare "exit" (no parameter) returns the exit status
     #+ of the preceding command.

