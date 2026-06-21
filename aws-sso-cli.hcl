binaries = ["aws-sso"]

on "unpack" {
  rename {
    from = "${root}/aws-sso-${version}-${os}-${arch}"
    to = "${root}/aws-sso"
  }
}

source = "https://github.com/synfinatic/aws-sso-cli/releases/download/v${version}/aws-sso-${version}-${os}-${arch}"
description = "A powerful tool for using AWS Identity Center for the CLI and web console."

version "1.14.2" "1.14.3" "1.15.0" "1.15.1" "1.16.0" "1.16.1" "1.17.0" "2.0.0" "2.0.1"
        "2.0.3" "2.1.0" "2.2.0" "2.2.1" "2.2.2" "2.2.4" "2.2.5" "2.3.1" {
  auto-version {
    github-release = "synfinatic/aws-sso-cli"
  }
}

sha256sums = {
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.14.2/aws-sso-1.14.2-linux-amd64": "2607873e9525b6bcd062f6f5f2c5d804cd5a30868177381194091b825b6fbfde",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.14.2/aws-sso-1.14.2-darwin-amd64": "42c71f578c12c1a5e1429d0a889791007cbc68181266afc46eea21adef9f1572",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.14.2/aws-sso-1.14.2-darwin-arm64": "2164d992397cf3ff2cd7f028f520794c852e390409627e312b9924cc14e9788f",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.14.3/aws-sso-1.14.3-linux-amd64": "6eef0b792507fed168346b2845184645dfed4e4c5a212efcd0985d1ba19be8d1",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.14.3/aws-sso-1.14.3-darwin-amd64": "c5b9057f9cfb19bb22f0ad879a78bc249189ad2875d1c35ba3290354859a013e",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.14.3/aws-sso-1.14.3-darwin-arm64": "3ff8cd6d8655b29900a2b12bbb99a84ab83fb83ee5fbd4be186ab1000cf95d75",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.15.0/aws-sso-1.15.0-darwin-amd64": "73240147827f8c5514bcc490214db006a68ec337d4db55782a4625440533dc80",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.15.0/aws-sso-1.15.0-linux-amd64": "2dab32eb3e78769a2d9b0ce1f7e4fd83c06be8de97bfa70d4f767e247309f08b",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.15.0/aws-sso-1.15.0-darwin-arm64": "4ed4870bf257f3efd01535f5c1debfa88bf0b0091cf787a5c54bfbcd7143548f",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.15.1/aws-sso-1.15.1-linux-amd64": "9fd10532a6041ae07a8f4a1056d780ce12075c27fe979e66b19c02d3af091f97",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.15.1/aws-sso-1.15.1-darwin-amd64": "b3fc24d9ff075e43c1b0d14a2ba8ef487a4148b9b7239013937ea09d44cd71c5",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.15.1/aws-sso-1.15.1-darwin-arm64": "2e759d4ec626418cc54611410310393865e16d105e46bcd540117a8ed31b7701",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.16.0/aws-sso-1.16.0-darwin-amd64": "55641e501fb0eee6802ff36dd4bed7b751e4d3a04c2ebbe06187323929bc234d",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.16.0/aws-sso-1.16.0-linux-amd64": "cc0fb62658b1270cf4584851f74d5abe663792e44c7d2f28249b160158391c06",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.16.0/aws-sso-1.16.0-darwin-arm64": "ad50540b2ec9e045010084640188ee0f329c84863850654c1db2941d07f3c003",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.16.1/aws-sso-1.16.1-darwin-amd64": "11351c35180f3daa98b7809764da1713a26ef0f7a6d5ceda00bac0f6aa01e7a5",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.16.1/aws-sso-1.16.1-linux-amd64": "5e685049f849066b2fce3490294f358acfed1c721afb2340cf79c0760f55c1c3",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.16.1/aws-sso-1.16.1-darwin-arm64": "67abb6c0881a719dbf3f52f052f8c26731070c8a6d8bdbc839cf391ef46ef6d7",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.17.0/aws-sso-1.17.0-darwin-arm64": "387f28edb6fd191b439a2be402352d62c83af46dcb5fcbdf4a444a4f16ddc24a",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.17.0/aws-sso-1.17.0-linux-amd64": "eca87828aef9b9aa0a30c5c25a996c4f6be58d84bc21a3e0408d471803f755ce",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.17.0/aws-sso-1.17.0-darwin-amd64": "38e1250bcdfb95085b9f21960bc5f6e4e198d6e657fefa3f2905e92d85fb93b5",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.14.2/aws-sso-1.14.2-linux-arm64": "353da9ba9476ee5cf56f00803b091390e52bbdffc2575c3c32efa7c9df06dad6",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.14.3/aws-sso-1.14.3-linux-arm64": "1ff43bad89605c5084700bda7cebbb71d6d0f4c98b41685a76a4fdc3c694b7f4",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.15.0/aws-sso-1.15.0-linux-arm64": "97e8a20950acc8b417a3abb525c4f86d110fa33de756da470c1100bcc385ea58",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.15.1/aws-sso-1.15.1-linux-arm64": "1cb5087729ba4d54f93c1e86a338e3fe87756be2b98b35fe32602636d13985f0",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.16.0/aws-sso-1.16.0-linux-arm64": "317aa20599cc28eb734c33e899b29edfc5fa1e40e503569a38684ccdf2c37f50",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.16.1/aws-sso-1.16.1-linux-arm64": "f908fd0e07f1fa75168e1b04439780dba6c20922bcbee07e68b38db898cf41c1",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v1.17.0/aws-sso-1.17.0-linux-arm64": "0431d13f42304a9203a5fda581865e17cb3762fdae20c832d3be955afc99caf0",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.0.0/aws-sso-2.0.0-linux-arm64": "619da2eca344882f04d979f007f726cb0067bf26444a309fb5adcae62813574a",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.0.0/aws-sso-2.0.0-darwin-arm64": "c4d7f5aaf477b89e4b76ba89ffd3e7e96dd15fad12ece7e437510f7624ca6439",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.0.0/aws-sso-2.0.0-linux-amd64": "837bac10a43365b15c5e3cec5535bf0024d59065d99f2ba4de2e74d84ccc8be2",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.0.0/aws-sso-2.0.0-darwin-amd64": "46b221709fc47c0fc3d646f25149b8a27c522299d092d13b8853a24cbb54ef83",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.0.1/aws-sso-2.0.1-darwin-arm64": "04a0e24dac9077095f2849726505ff609723ece3a87bcc9819f21f10c202a82c",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.0.1/aws-sso-2.0.1-darwin-amd64": "6cdd02ec34d60e9af8c2e30bf66a5ef34087081330a6999ec8f2a87999dfaa2e",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.0.1/aws-sso-2.0.1-linux-amd64": "454c6efc7469d2ac743c49c02552d404ed2cc7e808e51b78851f5881b63a1097",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.0.1/aws-sso-2.0.1-linux-arm64": "141243d09092365fc058f47303b475391922f51302f8670b351ca3719d6b3430",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.0.3/aws-sso-2.0.3-linux-amd64": "d19bd4eeb8f72428027eae4f2e9097a8649088004678f05798a85b7d98a296ae",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.0.3/aws-sso-2.0.3-darwin-arm64": "45243fb6e26b722c0810af71f6b23a2c7d6882d3c2d7794a797f500e77d8f1a3",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.0.3/aws-sso-2.0.3-linux-arm64": "f2c9fb8e090cede267d207e7079ca4e194041f8b32d1c488ad7b9299bc7fc0fc",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.0.3/aws-sso-2.0.3-darwin-amd64": "ed5db5139069f9d3ca2a0805051e06fe0c98a79c455eca469bd7f57dfd03a2dd",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.1.0/aws-sso-2.1.0-darwin-arm64": "6e7c9a6643c4b19a0217c7576b2d79598655027cd4d2fbd63b04560ac226d345",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.1.0/aws-sso-2.1.0-linux-amd64": "760ecc85c2e4fc5d13d5b035dfc32bb5161c5ff1887e0314176f8658e7d841ae",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.1.0/aws-sso-2.1.0-darwin-amd64": "acf289b1672a49cd4ebcd4410a039a846bab91c0ff333ccc07b478f10e78d5ab",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.1.0/aws-sso-2.1.0-linux-arm64": "59faefbec143e2f966867703ea5b335a749710e93b80e1ff32ebe2e9f88c05cc",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.2.0/aws-sso-2.2.0-linux-arm64": "d1b2ae21d1dd3faf16bf991972827e3bb494843f5b27cd5be83672920667fd7d",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.2.0/aws-sso-2.2.0-linux-amd64": "3103dd8016eda89fb8c731c4b8aaac31487e562321eade737a4f3d36bbbc0ffd",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.2.0/aws-sso-2.2.0-darwin-amd64": "55dee5e0ca186fabfc1f2ad88dcfc792f0d4f392b9224cdb64fff52ba84aa736",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.2.0/aws-sso-2.2.0-darwin-arm64": "98e3d870fcfb415ff2f84cbd6685b64f9cf7523766ddef470c1b8b370f847b72",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.2.1/aws-sso-2.2.1-linux-amd64": "819eaf1623a15219f360df2c43556564107550e7e8aa4289a04ebad242ecf2ea",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.2.1/aws-sso-2.2.1-darwin-arm64": "120fc1367ecbf03a9c813673b5103041be980642120265a7cf743d6c43a44708",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.2.1/aws-sso-2.2.1-linux-arm64": "7cba08b32f01a2563aef2ac5964cd5748530a52e87962fd81d9a18cad2bd007b",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.2.1/aws-sso-2.2.1-darwin-amd64": "f7a05c68c116a9c4ddfb3c27775e2c1982b3f5fe350174661203cb3f718ec156",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.2.2/aws-sso-2.2.2-linux-amd64": "fff5c90171a477ade0835971edad7d7056512f559dbc402bdc5a72dad06b120d",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.2.2/aws-sso-2.2.2-darwin-arm64": "6c63d0b57de55180b47a294d92c9a624dd47323cf99b9b6f4f8fa1393cfb0f1a",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.2.2/aws-sso-2.2.2-linux-arm64": "93fd8ac609653883a98ecdde9322b8e523e81573e73c73366aa63398742433bc",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.2.2/aws-sso-2.2.2-darwin-amd64": "707fc69327c1cb3c45424f660119f857b88bd7372f51dac9d45d7163ea22ed01",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.2.4/aws-sso-2.2.4-linux-amd64": "6612b1e799391433551d35247fdcfd56908d7d1c0843c51457dea6c0dbb1e3e9",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.2.4/aws-sso-2.2.4-darwin-amd64": "39a0c195ca490483b516e21356b26ef0f1ad7b50883caa0525c344bb18157424",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.2.4/aws-sso-2.2.4-linux-arm64": "eba904e79946cd89042fc94ea42a31fc75111bc2a9a39abf86f157c100cb0f52",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.2.4/aws-sso-2.2.4-darwin-arm64": "3a14bcfdb80d29d23fd291c51d9798a55de6f063fd4157d584b1860e85867573",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.2.5/aws-sso-2.2.5-linux-arm64": "ceef6e235fb8263d413d23d66ad3535aae98d3754c76caaa0d356abe52869784",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.2.5/aws-sso-2.2.5-linux-amd64": "0c487841b5dfcef22019c7796d513040c561036a2d2de7ef339ef406270a59be",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.2.5/aws-sso-2.2.5-darwin-arm64": "1d24e69a6ec145360327934dcc0a2fb233b8ac7a11610217f81a7d89cdb11863",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.2.5/aws-sso-2.2.5-darwin-amd64": "40707cd8c434957fcf43c4737ccf9e229702f6eb5d88789e9af81fb0aa768d3c",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.3.1/aws-sso-2.3.1-darwin-amd64": "a18fb40ac01c4314934624618e5e2111def26a8a614e172a4276ef7b22c98e29",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.3.1/aws-sso-2.3.1-darwin-arm64": "88e85637d836e88ea90ed66c27d698b708e8af6c941835aaf3a2f5d30012b64d",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.3.1/aws-sso-2.3.1-linux-amd64": "09ef86aaeaeeda04530dc58ebedcc2dffd1c2e506261249e2620025fe8d022fe",
  "https://github.com/synfinatic/aws-sso-cli/releases/download/v2.3.1/aws-sso-2.3.1-linux-arm64": "b355806af7038b8044176b8b6114433cdcf13f3f6b9ba0492067b2192decf712",
}
