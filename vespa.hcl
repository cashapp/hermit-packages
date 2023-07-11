description = "Vespa CLI is the official command-line client for Vespa.ai."
test = "vespa version"
binaries = ["bin/vespa", "bin/vespa-wrapper"]
strip = 1
source = "https://github.com/vespa-engine/vespa/releases/download/v${version}/vespa-cli_${version}_${os}_${arch}.tar.gz"

version "8.125.29" "8.130.48" "8.131.17" "8.132.43" "8.136.37" "8.146.12" "8.148.14"
        "8.149.36" "8.151.21" "8.153.19" "8.154.35" "8.159.53" "8.161.74" "8.162.29" "8.164.52"
        "8.167.17" "8.168.43" "8.170.18" "8.171.43" "8.184.20" {
  auto-version {
    github-release = "vespa-engine/vespa"
    version-pattern = "v(.*)"
  }
}

sha256sums = {
  "https://github.com/vespa-engine/vespa/releases/download/v8.125.29/vespa-cli_8.125.29_linux_amd64.tar.gz": "0a3547021eee93a03de3a5d338a3cf0f05e6dedca961441436912bf2c6fe02c3",
  "https://github.com/vespa-engine/vespa/releases/download/v8.125.29/vespa-cli_8.125.29_darwin_amd64.tar.gz": "9ef720e8cb517d6e46939351c4054e80e405519df5e627f0d72a3f286154667c",
  "https://github.com/vespa-engine/vespa/releases/download/v8.125.29/vespa-cli_8.125.29_darwin_arm64.tar.gz": "f93c035efa0cb3d2c9712ca58be2e5bdef92ae48aeab5b81c7735e14810def12",
  "https://github.com/vespa-engine/vespa/releases/download/v8.130.48/vespa-cli_8.130.48_linux_amd64.tar.gz": "f3b3fd18273460d5674dadf3a7e99611b5827589975880ea05319be323b9ae15",
  "https://github.com/vespa-engine/vespa/releases/download/v8.130.48/vespa-cli_8.130.48_darwin_amd64.tar.gz": "2ed45746bf8b35e7114d3fd57c9ec506c33bf641b59b6b0ef103f26bb40e6b83",
  "https://github.com/vespa-engine/vespa/releases/download/v8.130.48/vespa-cli_8.130.48_darwin_arm64.tar.gz": "f69ef0139b259e85b84f51975cef855f4071af2177359d7c881072988318c8d9",
  "https://github.com/vespa-engine/vespa/releases/download/v8.131.17/vespa-cli_8.131.17_linux_amd64.tar.gz": "b7bf97593772b8cadbeec8296e73b925507dd2d41966212ba656d4378e01e8a9",
  "https://github.com/vespa-engine/vespa/releases/download/v8.131.17/vespa-cli_8.131.17_darwin_arm64.tar.gz": "f4b75b87612aec19e1dfc5eb60a9e4b53294d1c754187a81e009af10ce53d1ec",
  "https://github.com/vespa-engine/vespa/releases/download/v8.131.17/vespa-cli_8.131.17_darwin_amd64.tar.gz": "12451c18e36aaddc012cc1a83cb274644541e57ce4ddea0841e68d6d1a2bd60e",
  "https://github.com/vespa-engine/vespa/releases/download/v8.132.43/vespa-cli_8.132.43_linux_amd64.tar.gz": "3ac56e3e11d95b0e82c8049142f6d7d865aacbc8e9834e9114f287463a9c714d",
  "https://github.com/vespa-engine/vespa/releases/download/v8.132.43/vespa-cli_8.132.43_darwin_amd64.tar.gz": "6c643a57cce1db8c329a82d9e9adc73449b518bb1a2aee7c22fd9ef67a6cd474",
  "https://github.com/vespa-engine/vespa/releases/download/v8.132.43/vespa-cli_8.132.43_darwin_arm64.tar.gz": "726bc41390f8a8c5bb0ce9d8cf396425423dada98e232f2811827e5cdd4f3490",
  "https://github.com/vespa-engine/vespa/releases/download/v8.136.37/vespa-cli_8.136.37_linux_amd64.tar.gz": "355a5c54815bc244803aabc0ed7f5612b2b7957cc8a37a6dbc89d68c617272c6",
  "https://github.com/vespa-engine/vespa/releases/download/v8.136.37/vespa-cli_8.136.37_darwin_amd64.tar.gz": "aa316823b4b755da353de58e2419d5931d8384ec77b477121c04a82b3d209e26",
  "https://github.com/vespa-engine/vespa/releases/download/v8.136.37/vespa-cli_8.136.37_darwin_arm64.tar.gz": "024a798a265befd667bbc8f2a26358b4623ca34e9584592cbbf370a3ec880d9a",
  "https://github.com/vespa-engine/vespa/releases/download/v8.146.12/vespa-cli_8.146.12_darwin_amd64.tar.gz": "7fe610fea9526148eeeab15cd89656e4228d2d6b0859c51803eb54236017a746",
  "https://github.com/vespa-engine/vespa/releases/download/v8.146.12/vespa-cli_8.146.12_darwin_arm64.tar.gz": "499af0b91ad16acbb00d99033ed2ccd956ef2646dc43e568eeaa7d2489eb8e54",
  "https://github.com/vespa-engine/vespa/releases/download/v8.146.12/vespa-cli_8.146.12_linux_amd64.tar.gz": "fb9adbef64d46960f34df0c2055bf5672f6f733d8fcbfbfed8345c82d9760196",
  "https://github.com/vespa-engine/vespa/releases/download/v8.148.14/vespa-cli_8.148.14_darwin_arm64.tar.gz": "d7e304976f441a166a06a6c0ccc2913f44d88a6a15a45b0a931667ec6e97d3b1",
  "https://github.com/vespa-engine/vespa/releases/download/v8.148.14/vespa-cli_8.148.14_linux_amd64.tar.gz": "8b64b3a21192110b72171e687181a876e45dbe314b0c3a444c40903bae08437f",
  "https://github.com/vespa-engine/vespa/releases/download/v8.148.14/vespa-cli_8.148.14_darwin_amd64.tar.gz": "4fe0dfbace3c8ed784db10dbcb83ef61071bd6150e8eb1140a80a6dca8711d83",
  "https://github.com/vespa-engine/vespa/releases/download/v8.149.36/vespa-cli_8.149.36_linux_amd64.tar.gz": "2fe7bfec8df5541628722abdee84c38fb5c1da45e79b7ff23eaef10ff747aa17",
  "https://github.com/vespa-engine/vespa/releases/download/v8.149.36/vespa-cli_8.149.36_darwin_amd64.tar.gz": "4bdd1b3e0384c1358806b8f4a687f5ad872e28e4c0f35e4800debf87bd826e70",
  "https://github.com/vespa-engine/vespa/releases/download/v8.149.36/vespa-cli_8.149.36_darwin_arm64.tar.gz": "f3509b86a7476fe2296d0d404cc5b5d77a718edcb75331ba5d1f660a881eb5e6",
  "https://github.com/vespa-engine/vespa/releases/download/v8.151.21/vespa-cli_8.151.21_darwin_amd64.tar.gz": "abd94d603f59bcf732482d78ffdcd53d8d5c30d616190e7d2ca3b33721e89b86",
  "https://github.com/vespa-engine/vespa/releases/download/v8.151.21/vespa-cli_8.151.21_darwin_arm64.tar.gz": "7988ce182da909db4eec06649275f036fd7f8807409839882a5e48fa533b0014",
  "https://github.com/vespa-engine/vespa/releases/download/v8.151.21/vespa-cli_8.151.21_linux_amd64.tar.gz": "f0b2ec870f102e1ec4148b0261054941897defb263def43be05265263a36627c",
  "https://github.com/vespa-engine/vespa/releases/download/v8.153.19/vespa-cli_8.153.19_linux_amd64.tar.gz": "74e287d5064439dd3d9cff2fdf72a0baef26b16933b329ebf14d672d724c2d5f",
  "https://github.com/vespa-engine/vespa/releases/download/v8.153.19/vespa-cli_8.153.19_darwin_amd64.tar.gz": "54f3951f4054b35e9b2130211ab6d069d41d4e509bae2d115314ec2e7a9d57c1",
  "https://github.com/vespa-engine/vespa/releases/download/v8.153.19/vespa-cli_8.153.19_darwin_arm64.tar.gz": "fad604893b99773a7ebeb0e33bcaca1d9c08d6ae70396fc0e62f5750b1173284",
  "https://github.com/vespa-engine/vespa/releases/download/v8.154.35/vespa-cli_8.154.35_linux_amd64.tar.gz": "a759c22a29f666056e3249aa52026e210798efc8b3670e59e50e42ed88696e93",
  "https://github.com/vespa-engine/vespa/releases/download/v8.154.35/vespa-cli_8.154.35_darwin_amd64.tar.gz": "19eb29f5916b9c7b93cfc005e3034a0fa27b3b24c4da7685551fa34792033c5f",
  "https://github.com/vespa-engine/vespa/releases/download/v8.154.35/vespa-cli_8.154.35_darwin_arm64.tar.gz": "51afce73f3eac57e07f0fa9b7c0f8f301ce81579a7a7f6bdff9920fad6732992",
  "https://github.com/vespa-engine/vespa/releases/download/v8.159.53/vespa-cli_8.159.53_darwin_amd64.tar.gz": "acc6750e7ce54896e239e3fc0aa0961871e80b2898f28fbadbf41edef1cd3ab5",
  "https://github.com/vespa-engine/vespa/releases/download/v8.159.53/vespa-cli_8.159.53_linux_amd64.tar.gz": "4f331b2c19e27cd5b99bc510955fbd3e4aa28ff3d47d8c141f4ca0eb57b0f888",
  "https://github.com/vespa-engine/vespa/releases/download/v8.159.53/vespa-cli_8.159.53_darwin_arm64.tar.gz": "3dc895e37c825db944afd4ffdaf45e89275a35c3819981cce86b926080dbeb6a",
  "https://github.com/vespa-engine/vespa/releases/download/v8.161.74/vespa-cli_8.161.74_darwin_amd64.tar.gz": "64f2e9f5541955bf4eb08e733223eec46f005bf8ef38f4d9bba6a06ee09dbc2f",
  "https://github.com/vespa-engine/vespa/releases/download/v8.161.74/vespa-cli_8.161.74_darwin_arm64.tar.gz": "b047b559b08073a7bb06ffc6e9b97c681218c41d358a821db403e2b3aa295c1d",
  "https://github.com/vespa-engine/vespa/releases/download/v8.161.74/vespa-cli_8.161.74_linux_amd64.tar.gz": "a5c61bd97c3bbdc6d06168a1fd1c066d75f2a6e8b1e776d5d4ac482c3fa327e9",
  "https://github.com/vespa-engine/vespa/releases/download/v8.162.29/vespa-cli_8.162.29_darwin_arm64.tar.gz": "05cdabe044ac34a74eca66ade3db49b7a1db29c691e7f8bbd1e71ab991548688",
  "https://github.com/vespa-engine/vespa/releases/download/v8.162.29/vespa-cli_8.162.29_darwin_amd64.tar.gz": "fb5c2e62d2228a897c86ab7ac6c8fe95c44878c4702f2b79f3bd5a7dac61622a",
  "https://github.com/vespa-engine/vespa/releases/download/v8.162.29/vespa-cli_8.162.29_linux_amd64.tar.gz": "1c19dbbcd229c0cdaf0c616686e94403fb70876815519bad990f5d3258075eaa",
  "https://github.com/vespa-engine/vespa/releases/download/v8.164.52/vespa-cli_8.164.52_darwin_amd64.tar.gz": "c63fa89b50c367d6d4af2cced3a29eaeec17c260e09cc77efc8b34be50b56c4d",
  "https://github.com/vespa-engine/vespa/releases/download/v8.164.52/vespa-cli_8.164.52_darwin_arm64.tar.gz": "6ae4c5cb2e8f2831379cbc6a6c8230bcf71c55e6cc6760eab160c6964ad027b3",
  "https://github.com/vespa-engine/vespa/releases/download/v8.164.52/vespa-cli_8.164.52_linux_amd64.tar.gz": "a1950060cf6dea84bd2e55e2ff29b6ad4385e5eaa5dfcca5524d665ab22d758c",
  "https://github.com/vespa-engine/vespa/releases/download/v8.167.17/vespa-cli_8.167.17_linux_amd64.tar.gz": "0c80dc92ddde9ffd0d03ec08afe9128b74c0c76eae60cb231cadc039ad5f29e1",
  "https://github.com/vespa-engine/vespa/releases/download/v8.167.17/vespa-cli_8.167.17_darwin_amd64.tar.gz": "635b467ea9d68e88fb70ee885d4eb225928ed5371cb16e4d3d035ad397f3110c",
  "https://github.com/vespa-engine/vespa/releases/download/v8.167.17/vespa-cli_8.167.17_darwin_arm64.tar.gz": "df8ec80d0f44bc44edae81b05022def55167b4559670d9a1666d8723682e46cb",
  "https://github.com/vespa-engine/vespa/releases/download/v8.168.43/vespa-cli_8.168.43_linux_amd64.tar.gz": "1daf3de176922416ca765cf319020502fc5329dad3537fbffede3c3d0ebd5c9c",
  "https://github.com/vespa-engine/vespa/releases/download/v8.168.43/vespa-cli_8.168.43_darwin_amd64.tar.gz": "d3b16135395a2a34c6d35f199fa91d3d0db2891b9f44ec333c5d3a957ada2edd",
  "https://github.com/vespa-engine/vespa/releases/download/v8.168.43/vespa-cli_8.168.43_darwin_arm64.tar.gz": "39f33860eeedce928db9bb9703ae046d597af75071bf608942007a3e434261ee",
  "https://github.com/vespa-engine/vespa/releases/download/v8.170.18/vespa-cli_8.170.18_darwin_amd64.tar.gz": "65dfefe1c347148c193291c59fb69721cbf9f5706b29b9d55cb5d9d1599a8188",
  "https://github.com/vespa-engine/vespa/releases/download/v8.170.18/vespa-cli_8.170.18_linux_amd64.tar.gz": "e817c2725458e67eb2207494c2c1ca3872929c234fb4b9334edb89ae7b485cfb",
  "https://github.com/vespa-engine/vespa/releases/download/v8.170.18/vespa-cli_8.170.18_darwin_arm64.tar.gz": "4ff645b33fcedebec0a0ef9c4795e4386f47b8fd0264c8a757ec99af276b1a22",
  "https://github.com/vespa-engine/vespa/releases/download/v8.171.43/vespa-cli_8.171.43_darwin_arm64.tar.gz": "0764d72fd197bdd77c4e999fea634891acc18d1f3ddea5c8f916329c3ccc2869",
  "https://github.com/vespa-engine/vespa/releases/download/v8.171.43/vespa-cli_8.171.43_linux_amd64.tar.gz": "0b3017a7e2a3b94675f42e36fe60c5c71339b2f50447393977fbaa8784f4920e",
  "https://github.com/vespa-engine/vespa/releases/download/v8.171.43/vespa-cli_8.171.43_darwin_amd64.tar.gz": "a8b87cd05a5bef3c6858ee8820aaba4b2cad3ee073234ee0530f51f87b92ac5d",
  "https://github.com/vespa-engine/vespa/releases/download/v8.184.20/vespa-cli_8.184.20_linux_amd64.tar.gz": "3bcda8ecf717a010f9785c83a71542d7b658d3f51ca9d38e8dd7e2cb0a24000a",
  "https://github.com/vespa-engine/vespa/releases/download/v8.184.20/vespa-cli_8.184.20_darwin_amd64.tar.gz": "dbbcd2d94e44058724a66b91c383299b7c5cc282c72270ffed918eb8dee29b2d",
  "https://github.com/vespa-engine/vespa/releases/download/v8.184.20/vespa-cli_8.184.20_darwin_arm64.tar.gz": "2d789eb773f69fe00eac1a3a8c4cb52edfd0b6d943f0d76aa427c443d59b7a63",
}
