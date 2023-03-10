class AntelopeIOCdt < Formula
   # typed: false
   # frozen_string_literal: true

   homepage "https://github.com/AntelopeIO/cdt"
   revision 0
   url "https://github.com/AntelopeIO/cdt/archive/refs/tags/v3.1.0.tar.gz"
   version "3.1.0"
   
   option :universal

   depends_on "cmake" => :build
   depends_on "automake" => :build
   depends_on "libtool" => :build
   depends_on "wget" => :build
   depends_on "gmp" => :build
   depends_on "gettext" => :build
   depends_on "doxygen" => :build
   depends_on "graphviz" => :build
   depends_on "lcov" => :build
   depends_on xcode: :build
   depends_on macos: :mojave
   depends_on arch: :intel
  
   bottle do
      root_url "https://github.com/AntelopeIO/cdt/releases/v3.1.0"
      sha256 mojave: " "
      sha256 catalina: " "
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
