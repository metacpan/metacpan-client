use strict;
use warnings;

requires "Carp" => "0";
requires "HTTP::Tiny" => "0.056";
requires "IO::Socket::SSL" => "1.42";
requires "JSON::MaybeXS" => "0";
requires "JSON::PP" => "0";
requires "Moo" => "0";
requires "Moo::Role" => "0";
requires "Net::SSLeay" => "1.49";
requires "Ref::Util" => "0";
requires "Safe::Isa" => "0";
requires "Type::Tiny" => "0";
requires "URI::Escape";
requires "perl" => "5.010";
requires "strict" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "Test::Fatal" => "0";
  requires "Test::More" => "0";
  requires "Test::Needs" => "0.002005";
  requires "base" => "0";
  requires "blib" => "1.01";
  requires "LWP::Protocol::https" => "0";
  recommends "HTTP::Tiny::Mech" => "1.001002";
  recommends "WWW::Mechanize::Cached" => "1.54";
};

on 'develop' => sub {
  requires "HTTP::Tiny::Mech" => "1.001002";
  requires "LWP::Protocol::https" => "0";
  requires "WWW::Mechanize::Cached" => "1.54";
};
