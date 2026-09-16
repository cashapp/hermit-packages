description = "FFmpeg build for Jellyfin, with custom patches for hardware acceleration and media compatibility."
homepage = "https://github.com/jellyfin/jellyfin-ffmpeg"
binaries = ["ffmpeg", "ffprobe"]
provides = ["ffmpeg", "ffprobe"]
test = "ffmpeg -version"
source = "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v${version}/jellyfin-ffmpeg_${version}_portable_${platform_}-gpl.tar.xz"

platform "linux" "amd64" {
  vars = {
    "platform_": "linux64",
  }
}

platform "linux" "arm64" {
  vars = {
    "platform_": "linuxarm64",
  }
}

platform "darwin" "amd64" {
  vars = {
    "platform_": "mac64",
  }
}

platform "darwin" "arm64" {
  vars = {
    "platform_": "macarm64",
  }
}

version "7.1.3-3" "7.1.3-6" "7.1.4-1" "7.1.4-2" "7.1.4-3" "8.1.2-4" "8.1.2-5" {
  auto-version {
    github-release = "jellyfin/jellyfin-ffmpeg"
    version-pattern = "v(.*)"
  }
}

sha256sums = {
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v7.1.3-3/jellyfin-ffmpeg_7.1.3-3_portable_linuxarm64-gpl.tar.xz": "a7634f1e26bf17d58de8d8fc4e43e378278617ebee57c32928892042791e2b9c",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v7.1.3-3/jellyfin-ffmpeg_7.1.3-3_portable_linux64-gpl.tar.xz": "06375c5578b75ec348620c20c37d27906f7c7e0fd760d837b4bb1b8c0cbd838e",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v7.1.3-3/jellyfin-ffmpeg_7.1.3-3_portable_mac64-gpl.tar.xz": "aeb28a3b9d85eeb4f18830def33222842eb8c12b05ad22d43d06035f0021314d",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v7.1.3-3/jellyfin-ffmpeg_7.1.3-3_portable_macarm64-gpl.tar.xz": "d29a85695e835d485358c59fa39a006d4d37176bdffdcfd13bd973b0f35f953c",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v7.1.3-6/jellyfin-ffmpeg_7.1.3-6_portable_linux64-gpl.tar.xz": "39e99a7927468a6abec5f65d00f55010e8ff2ae3c2605294f179c94f6ae21af2",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v7.1.3-6/jellyfin-ffmpeg_7.1.3-6_portable_mac64-gpl.tar.xz": "066ede9774aaae97a18098aaeea8b7e0d286653eb8618f640476e99c59a536c2",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v7.1.3-6/jellyfin-ffmpeg_7.1.3-6_portable_macarm64-gpl.tar.xz": "e024d5e78d5414e75f0181036cd21373fafb9270c72894dfd7dbda2572439820",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v7.1.3-6/jellyfin-ffmpeg_7.1.3-6_portable_linuxarm64-gpl.tar.xz": "bea03c670e8cc5bfe9edc0c5d624d4735421610cef5e808db93e7d8596952886",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v7.1.4-1/jellyfin-ffmpeg_7.1.4-1_portable_linux64-gpl.tar.xz": "e195dd28272c2c6e9640f829561326e90a2bbbb04b322067ad6090215a5764c2",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v7.1.4-1/jellyfin-ffmpeg_7.1.4-1_portable_mac64-gpl.tar.xz": "ce194315cd403c7866225ac54f350e75ffaf30bef4981a4382f747cdd3f5c28e",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v7.1.4-1/jellyfin-ffmpeg_7.1.4-1_portable_macarm64-gpl.tar.xz": "2df8d70e71622ee8adbaf702a5c2158c24ecee0a9a689b096f5e7f9932aa5e3f",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v7.1.4-1/jellyfin-ffmpeg_7.1.4-1_portable_linuxarm64-gpl.tar.xz": "a8567bcace6bf11bfde5449b5cf5336cb9355a14032c68ca62487ecfeb118f8b",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v7.1.4-2/jellyfin-ffmpeg_7.1.4-2_portable_mac64-gpl.tar.xz": "446676d01255a3df19efa7006df334fc2efbb677365c746aac15463700e1ddaa",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v7.1.4-2/jellyfin-ffmpeg_7.1.4-2_portable_macarm64-gpl.tar.xz": "50ca7079e5a3f6daa3a23bf102639c9f9573a314f9f20d47a37a0eaef057934c",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v7.1.4-2/jellyfin-ffmpeg_7.1.4-2_portable_linux64-gpl.tar.xz": "df1cc905d81f1e5364501f5016f5453ead824b69179fbda3df5de1fd53255028",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v7.1.4-2/jellyfin-ffmpeg_7.1.4-2_portable_linuxarm64-gpl.tar.xz": "5c473b5cc9611d4589650da089bf4799bc5c4aece2c2f9fcdb369a4f82045110",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v7.1.4-3/jellyfin-ffmpeg_7.1.4-3_portable_linux64-gpl.tar.xz": "cab9ff40a47e4232d231e4eb7e4e85fabfeec56c6905266bc94291fc0881f83f",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v7.1.4-3/jellyfin-ffmpeg_7.1.4-3_portable_macarm64-gpl.tar.xz": "99d689816a41075574928a0b3059101fd454fc58f465c99105a73b5c415ac86d",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v7.1.4-3/jellyfin-ffmpeg_7.1.4-3_portable_mac64-gpl.tar.xz": "943f78e94d2760d3925fc0d9cc15f8329b11dbcdae7b0fd0d225b64e5a1aae29",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v7.1.4-3/jellyfin-ffmpeg_7.1.4-3_portable_linuxarm64-gpl.tar.xz": "77e4b5d044ab73e1f26c9aadaa5d6014d1782500bf2c29afb3ab81f5bea98b1f",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v8.1.2-4/jellyfin-ffmpeg_8.1.2-4_portable_linux64-gpl.tar.xz": "6e7150c358f9817a04ce82c62d81135cb4535d8525047393f4b296fff3d7a664",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v8.1.2-4/jellyfin-ffmpeg_8.1.2-4_portable_linuxarm64-gpl.tar.xz": "ceb9642ee513491d0440bc0027dfa33f2fc6c9966cabb0ec69f43edcbb853e84",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v8.1.2-4/jellyfin-ffmpeg_8.1.2-4_portable_mac64-gpl.tar.xz": "d50d288cd321f12f506d91ef3c21cfdec34f160191a556d4da8fe73b3d1b22bd",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v8.1.2-4/jellyfin-ffmpeg_8.1.2-4_portable_macarm64-gpl.tar.xz": "1362e5cd8399bb9d648f237b94fff86f864aa9b61a3f239cfcccd77f91bf2649",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v8.1.2-5/jellyfin-ffmpeg_8.1.2-5_portable_linux64-gpl.tar.xz": "1fd859927053c44a4f2dbf67ae8b9ba8d29fb3b8930df0dd57d91aa60589363d",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v8.1.2-5/jellyfin-ffmpeg_8.1.2-5_portable_mac64-gpl.tar.xz": "021cd321ea169722cd2e4aca35884305449666a0d231d3378af7f87d6a5626e5",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v8.1.2-5/jellyfin-ffmpeg_8.1.2-5_portable_linuxarm64-gpl.tar.xz": "1bd4fafaf4c309cad896d3479152c31d6b7604d4be8b8526882ea16cc6d5f589",
  "https://github.com/jellyfin/jellyfin-ffmpeg/releases/download/v8.1.2-5/jellyfin-ffmpeg_8.1.2-5_portable_macarm64-gpl.tar.xz": "b2ac80bb184e9a2f3f7c236876b2f56a5639596a95b42f41ced34fab66ad720d",
}
