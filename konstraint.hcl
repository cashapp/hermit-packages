description = "Konstraint is a CLI tool to assist with the creation and management of templates and constraints when using Gatekeeper."
binaries = ["konstraint"]
source = "https://github.com/plexsystems/konstraint/releases/download/v${version}/konstraint-${os}-${arch}"
test = "konstraint --version"

on "unpack" {
  rename {
    from = "${root}/konstraint-${os}-${arch}"
    to = "${root}/konstraint"
  }
}

version "0.23.0" "0.24.0" "0.25.0" "0.25.1" "0.26.0" "0.26.1" "0.27.0" "0.27.1"
        "0.28.0" "0.29.0" "0.29.1" "0.30.0" "0.31.0" "0.33.0" "0.34.0" {
  auto-version {
    github-release = "plexsystems/konstraint"
  }
}

sha256sums = {
  "https://github.com/plexsystems/konstraint/releases/download/v0.23.0/konstraint-linux-amd64": "76eaa86f2a8fdeed4d039b3d149d3024f48c5d3487565fdfcecb843ed536b2b6",
  "https://github.com/plexsystems/konstraint/releases/download/v0.23.0/konstraint-darwin-amd64": "87a6bf009d7d2ccde816b2bfd0f271568084a6e8bdf146bfe3bd380f429320f4",
  "https://github.com/plexsystems/konstraint/releases/download/v0.23.0/konstraint-darwin-arm64": "ff68413ad7dc56fab11cd622870d564dabde870528cbbac9047ca6c9ef62046d",
  "https://github.com/plexsystems/konstraint/releases/download/v0.24.0/konstraint-darwin-arm64": "276d37b212a67d509d5da29f665449b8a2ce1c3df39882f504abe69e18ded49d",
  "https://github.com/plexsystems/konstraint/releases/download/v0.24.0/konstraint-linux-amd64": "711aee6dc51468234a66195d614e9c85bfeb8658c7d79f26c76be50d4a414d25",
  "https://github.com/plexsystems/konstraint/releases/download/v0.24.0/konstraint-darwin-amd64": "e8d51ce585cc30e3d486ed6dbbe4e54d0bfcea4e66823a55d3ef98640871be6b",
  "https://github.com/plexsystems/konstraint/releases/download/v0.25.0/konstraint-linux-amd64": "54ba6a8d6377444454521a1406e0c888618f52b04d8fcf8590353bb1b43c1f7b",
  "https://github.com/plexsystems/konstraint/releases/download/v0.25.0/konstraint-darwin-arm64": "9c2fb703d133786156e434b679b51ffe9bb20af38185f3c683c696c98133a078",
  "https://github.com/plexsystems/konstraint/releases/download/v0.25.0/konstraint-darwin-amd64": "4793f7ef26c0c8e6ec4268d268f639bd2294e9fd3b81ed3365a5c7aa41bfdca2",
  "https://github.com/plexsystems/konstraint/releases/download/v0.25.1/konstraint-darwin-amd64": "8c5a1031eac763c7bab82c60e07b001912c5c643df6f9afde7bb299f534da07f",
  "https://github.com/plexsystems/konstraint/releases/download/v0.25.1/konstraint-linux-amd64": "2fb3d2da537f5eb1c50d60f0c92f04031efe257200d34525b5581bf1cc1596ee",
  "https://github.com/plexsystems/konstraint/releases/download/v0.25.1/konstraint-darwin-arm64": "9bf218522ac39581f52387a0be75cf448a630d4959e079e5dc57c51fcfb4bfbb",
  "https://github.com/plexsystems/konstraint/releases/download/v0.26.0/konstraint-darwin-arm64": "3727293f9aca17b9ebd5874349eecc5e92f8857070497571ec31f055c0d57642",
  "https://github.com/plexsystems/konstraint/releases/download/v0.26.0/konstraint-linux-amd64": "f0d1a569ced9ac4fb3d5149307226f4d1497e871482fc58163d46e97b09691bb",
  "https://github.com/plexsystems/konstraint/releases/download/v0.26.0/konstraint-darwin-amd64": "ad881dfea6fa9d6d96b5ae94d538673a3cc023578bd3380fbef0896fa3f60ddf",
  "https://github.com/plexsystems/konstraint/releases/download/v0.26.1/konstraint-linux-amd64": "dd96f383a4f8c175f96d3387656ea80e10bcc248f92330bb0b4ed73ee6eca7c7",
  "https://github.com/plexsystems/konstraint/releases/download/v0.26.1/konstraint-darwin-arm64": "3960f27b9dfb972ff74eda1433c604002d05ae8381e543a94fb6e9ea44d70531",
  "https://github.com/plexsystems/konstraint/releases/download/v0.26.1/konstraint-darwin-amd64": "f841bcd99f54f26a9fcbab3519bc962fe59edd86af94d05900f47588ea7f959d",
  "https://github.com/plexsystems/konstraint/releases/download/v0.27.0/konstraint-linux-amd64": "601af181d0a0e5aad80cb58e7e56bd62e3cdb63c1311b26e54fe3ca18686eb19",
  "https://github.com/plexsystems/konstraint/releases/download/v0.27.0/konstraint-darwin-arm64": "cb4d4271610ba891b7d0dc6fe46959acdc25e75d8cf58ba37045ae4de011e22b",
  "https://github.com/plexsystems/konstraint/releases/download/v0.27.0/konstraint-darwin-amd64": "33e24dbfc2db1da806833f271315688e43aca5c219c40bbf615564920b52a237",
  "https://github.com/plexsystems/konstraint/releases/download/v0.27.1/konstraint-linux-amd64": "7b5fcea597d3f602d051505f7a561c752b60ac75c840ccbcb0bc5ee6a9a39e24",
  "https://github.com/plexsystems/konstraint/releases/download/v0.27.1/konstraint-darwin-amd64": "10dea2ded3141ca436e2d6750d886a6e0b1bd77570bc7d908b1dbe64abef005c",
  "https://github.com/plexsystems/konstraint/releases/download/v0.27.1/konstraint-darwin-arm64": "94426096559f6a787f93125ced1d7db8e2653dca2fbf95d27577cc9b5f3d4b8a",
  "https://github.com/plexsystems/konstraint/releases/download/v0.28.0/konstraint-linux-amd64": "81f724a836bb903b1448181982f78696044ec0bd180d47259ae35c15fc4549f6",
  "https://github.com/plexsystems/konstraint/releases/download/v0.28.0/konstraint-darwin-amd64": "8e3c2d04654d6a3660710a75e268c7a0892a07a288ef1905ba27925782562123",
  "https://github.com/plexsystems/konstraint/releases/download/v0.28.0/konstraint-darwin-arm64": "488f2d614c38be80c8574462aa0742d82a45e52147342976702f7c7d78f9d82c",
  "https://github.com/plexsystems/konstraint/releases/download/v0.29.0/konstraint-darwin-amd64": "8a35e3136a0a0b405e1ed6ae21cd5e36ba28038e2a50af2753b18dd385b781ce",
  "https://github.com/plexsystems/konstraint/releases/download/v0.29.0/konstraint-darwin-arm64": "70802be34e7c57fe35d563110e4bd01db31b568186deffb5096717a4f58771c6",
  "https://github.com/plexsystems/konstraint/releases/download/v0.29.0/konstraint-linux-amd64": "13e0f1b4e9eab54391df1b4f1cd66bafd18a5977466eaf6640171c9f5b261a87",
  "https://github.com/plexsystems/konstraint/releases/download/v0.29.1/konstraint-darwin-arm64": "9573384b1785369401fb0f7cb8cbd9d09cc31ea289330080ef8246a0cb40d9ed",
  "https://github.com/plexsystems/konstraint/releases/download/v0.29.1/konstraint-linux-amd64": "0226672697ae36067e9c68f2fff5acc053566e8d3103c812587f9525d45ebd73",
  "https://github.com/plexsystems/konstraint/releases/download/v0.29.1/konstraint-darwin-amd64": "ab02fdd975c735bbd1958f45ffae99f1ca0cb488363bbac1ed8acfaad286580d",
  "https://github.com/plexsystems/konstraint/releases/download/v0.30.0/konstraint-darwin-arm64": "fb9b6e01aef3ca2faece3799faf0547aeea98acee65c96cf4f1ec2d0a6b70143",
  "https://github.com/plexsystems/konstraint/releases/download/v0.30.0/konstraint-linux-amd64": "fe7e03ffcac1d53af7b6630ec957e8dd1f7a958d684530dfec29c25043f3be86",
  "https://github.com/plexsystems/konstraint/releases/download/v0.30.0/konstraint-darwin-amd64": "9687a1d7c6b03853e3887e15016e6935b8cd06dd273c37dbe86fe6216396d14c",
  "https://github.com/plexsystems/konstraint/releases/download/v0.31.0/konstraint-linux-amd64": "e7bea70faefadde1126225d602eb1693010b5855186822a9464d6fb068ca1797",
  "https://github.com/plexsystems/konstraint/releases/download/v0.31.0/konstraint-darwin-amd64": "18002a05588a17508f594e8804853bcac711ea463ada69a15a0d1ab2d2c92551",
  "https://github.com/plexsystems/konstraint/releases/download/v0.31.0/konstraint-darwin-arm64": "bdf16cb7ce161df0f50e6e7ae5b4f3c7f71a8189a337397b6d61cdc838f526f7",
  "https://github.com/plexsystems/konstraint/releases/download/v0.33.0/konstraint-linux-amd64": "fcf8022d627acc089cae5141fd476790564fb5cde9a15ff3d4e842df88ad066a",
  "https://github.com/plexsystems/konstraint/releases/download/v0.33.0/konstraint-darwin-arm64": "c1942b9a07643460fc45af99ffea6db3d39154f0a8243c38aa10a5bd1877e327",
  "https://github.com/plexsystems/konstraint/releases/download/v0.33.0/konstraint-darwin-amd64": "bd568d0f07a73443bbb9970ecd471933c86da89874df97907745f26fbec26824",
  "https://github.com/plexsystems/konstraint/releases/download/v0.34.0/konstraint-darwin-arm64": "b14aba9840c2ab06f38e64252f1fa963f0ee085c1e938d059a06f59729159927",
  "https://github.com/plexsystems/konstraint/releases/download/v0.34.0/konstraint-linux-amd64": "59628d70fdf58de2ecf60de6aedc82bb31783ab8fe3cbd08b36df43486ec4c70",
  "https://github.com/plexsystems/konstraint/releases/download/v0.34.0/konstraint-darwin-amd64": "09892aa7a67de25ea3000726ee0898cd76ab47f3825864d740fc4423688c8979",
}
