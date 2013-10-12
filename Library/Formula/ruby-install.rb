require 'formula'

class RubyInstall < Formula
  homepage 'https://github.com/postmodern/ruby-install#readme'
  url 'https://github.com/postmodern/ruby-install/archive/v0.3.0.tar.gz'
  sha1 '5e3044119248f3150d5faf3bbbf7bf48adfb2177'

  head 'https://github.com/postmodern/ruby-install.git'
  
  devel 'https://github.com/postmoder/ruby-install.git', :branch => '0.4.0'

  def install
    system 'make', 'install', "PREFIX=#{prefix}"
  end
end
