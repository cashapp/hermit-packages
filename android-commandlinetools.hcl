description = "Android SDK Command-line Tools"
homepage = "https://developer.android.com/tools#tools-sdk"
test = "sdkmanager --version"
binaries = ["bin/apkanalyzer", "bin/avdmanager", "bin/lint", "bin/retrace", "bin/sdkmanager"]
strip = 1
runtime-dependencies = ["openjdk@stable"]
// ANDROID_SDK_ROOT is deprecated. Don't even try it.
env = {
  "ANDROID_HOME": "${HERMIT_ENV}/.hermit/android",
  "APKANALYZER_OPTS": "'-Dcom.android.sdklib.toolsdir=${ANDROID_HOME}/cmdline-tools/${version}'",
  "AVDMANAGER_OPTS": "'-Dcom.android.sdkmanager.toolsdir=${ANDROID_HOME}/cmdline-tools/${version}'",
  "LINT_OPTS": "'-Dcom.android.tools.lint.bindir=${ANDROID_HOME}/cmdline-tools/${version}'",
  "SDKMANAGER_OPTS": "'-Dcom.android.sdklib.toolsdir=${ANDROID_HOME}/cmdline-tools/${version}'",
}

// Symlink files and not the directory because avdmanager walks up the path!
// TODO(ssr): this *really* should be 'on "exec"' or, worse, 'on "activate"',
// but symlink isn't idempotent
on "unpack" {
  mkdir {
    dir = "${HERMIT_ENV}/.hermit/android/cmdline-tools/${version}"
  }

  symlink {
    from = "${root}/NOTICE.txt"
    to = "${HERMIT_ENV}/.hermit/android/cmdline-tools/${version}/NOTICE.txt"
  }

  symlink {
    from = "${root}/bin"
    to = "${HERMIT_ENV}/.hermit/android/cmdline-tools/${version}/bin"
  }

  symlink {
    from = "${root}/lib"
    to = "${HERMIT_ENV}/.hermit/android/cmdline-tools/${version}/lib"
  }

  symlink {
    from = "${root}/source.properties"
    to = "${HERMIT_ENV}/.hermit/android/cmdline-tools/${version}/source.properties"
  }
}

// Version comes from sdkmanager --list
version "9.0" {
  darwin {
    source = "https://dl.google.com/android/repository/commandlinetools-mac-9477386_latest.zip"
  }

  linux {
    source = "https://dl.google.com/android/repository/commandlinetools-linux-9477386_latest.zip"
  }
}

sha256sums = {
  "https://dl.google.com/android/repository/commandlinetools-linux-9477386_latest.zip": "bd1aa17c7ef10066949c88dc6c9c8d536be27f992a1f3b5a584f9bd2ba5646a0",
  "https://dl.google.com/android/repository/commandlinetools-mac-9477386_latest.zip": "2072ffce4f54cdc0e6d2074d2f381e7e579b7d63e915c220b96a7db95b2900ee",
}
