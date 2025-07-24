description = "pkg-config is a helper tool used when compiling applications and libraries."
binaries = ["bin/pkg-config"]
test = "pkg-config --version"

darwin {
  source = "https://pkg-config.freedesktop.org/releases/pkg-config-${version}.tar.gz"
  
  on "unpack" {
    run {
      cmd = "./configure --prefix=${root} --disable-host-tool --with-internal-glib"
    }
    
    run {
      cmd = "make"
    }
    
    run {
      cmd = "make install"
    }
  }
}

linux {
  source = "https://pkg-config.freedesktop.org/releases/pkg-config-${version}.tar.gz"
  
  on "unpack" {
    run {
      cmd = "./configure --prefix=${root} --disable-host-tool --with-internal-glib"
    }
    
    run {
      cmd = "make"
    }
    
    run {
      cmd = "make install"
    }
  }
}

version "0.29.2" {
  auto-version {
    version-pattern = "pkg-config-([0-9.]+).tar.gz"
    url = "https://pkg-config.freedesktop.org/releases/"
  }
}

sha256sums = {
  "https://pkg-config.freedesktop.org/releases/pkg-config-0.29.2.tar.gz": "6fc69c01688c9458a57eb9a1664c9aba372ccda420a02bf4429fe610e7e7d591",
}