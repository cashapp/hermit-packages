description = "A portable fork of the high-performance regular expression matching library."
binaries = ["lib/libhs.so*", "lib/libhs.dylib*", "include/hs/*"]
test = "ls ${root}/lib/libhs*"

darwin {
  source = "https://github.com/VectorCamp/vectorscan/archive/v${version}.tar.gz"
  
  on "unpack" {
    run {
      cmd = "mkdir -p build && cd build"
    }
    
    run {
      cmd = "cd build && cmake -DCMAKE_INSTALL_PREFIX=${root} -DCMAKE_BUILD_TYPE=Release .."
    }
    
    run {
      cmd = "cd build && make -j$(sysctl -n hw.ncpu)"
    }
    
    run {
      cmd = "cd build && make install"
    }
  }
}

linux {
  source = "https://github.com/VectorCamp/vectorscan/archive/v${version}.tar.gz"
  
  on "unpack" {
    run {
      cmd = "mkdir -p build && cd build"
    }
    
    run {
      cmd = "cd build && cmake -DCMAKE_INSTALL_PREFIX=${root} -DCMAKE_BUILD_TYPE=Release .."
    }
    
    run {
      cmd = "cd build && make -j$(nproc)"
    }
    
    run {
      cmd = "cd build && make install"
    }
  }
}

version "5.4.12" "5.4.11" "5.4.10.1" {
  auto-version {
    github-release = "VectorCamp/vectorscan" 
    version-pattern = "vectorscan/([0-9.]+)"
  }
}

sha256sums = {
  "https://github.com/VectorCamp/vectorscan/archive/v5.4.12.tar.gz": "249bd043db52b5ba0b67a0d80f8c7a14a78d6a99dc39b2d92fcf7cc1f66e6e8b",
}