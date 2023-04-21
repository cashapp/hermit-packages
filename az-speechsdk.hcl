description = "The Azure Cognitive Services Speech SDK is a platform agnostic, cross-language library for adding speech to applications."
binaries = ["speechsdk/lib/*"]
# https://aka.ms/csspeech/linuxbinary
# curl -sLI https://aka.ms/csspeech/linuxbinary | grep "Location" 
# Location: https://csspeechstorage.blob.core.windows.net/drop/1.27.0/SpeechSDK-Linux-1.27.0.tar.gz
# curl -sLI https://aka.ms/csspeech/macosbinary | grep "Location"                                             
# Location: https://csspeechstorage.blob.core.windows.net/drop/1.27.0/MicrosoftCognitiveServicesSpeech-MacOSXCFramework-1.27.0.zip

env = {
  "SPEECHSDK_ROOT": "${root}/speechsdk",
}

platform "linux" {
  source = "https://csspeechstorage.blob.core.windows.net/drop/${version}/SpeechSDK-Linux-${version}.tar.gz"
  on "unpack" {
    rename {
        from = "${root}/SpeechSDK-Linux-${version}"
        to = "${root}/speechsdk"
    }
  }
}

platform "darwin" {
  source = "https://csspeechstorage.blob.core.windows.net/drop/${version}/MicrosoftCognitiveServicesSpeech-MacOSXCFramework-${version}.zip"
  on "unpack" {
    rename {
      from = "${root}/MicrosoftCognitiveServicesSpeech-MacOSXCFramework-${version}.zip"
      to = "${root}/speechsdk"
    }
  }
}

version "1.27.0" {
}
