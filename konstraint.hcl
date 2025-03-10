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
        "0.28.0" "0.29.0" "0.29.1" "0.30.0" "0.31.0" "0.33.0" "0.34.0" "0.35.0" "0.36.0"
        "0.37.0" "0.38.0" "0.39.0" {
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
  "https://github.com/plexsystems/konstraint/releases/download/v0.35.0/konstraint-linux-amd64": "f8ad407831c0b8f53a9c4c29c99e36d6cbaad247e9510464d9cf3737131c8ce0",
  "https://github.com/plexsystems/konstraint/releases/download/v0.35.0/konstraint-darwin-amd64": "ed400ace62d61b23f4fbf124d7e60366f80e1372ac7928d53ab9e4de11937868",
  "https://github.com/plexsystems/konstraint/releases/download/v0.35.0/konstraint-darwin-arm64": "146db6ddc46b923a7b6acf8826fcaee46030ef75d0ca01e8f310fd44fe2617f1",
  "https://github.com/plexsystems/konstraint/releases/download/v0.36.0/konstraint-darwin-amd64": "a73e2efd811ff048c7beb075f58243dab0b699289992a674d18ac589bb031be6",
  "https://github.com/plexsystems/konstraint/releases/download/v0.36.0/konstraint-darwin-arm64": "c39a626bae2d6e387f8e8075d81a6cc7c2a325ad31021739b0c9fa11e72437a8",
  "https://github.com/plexsystems/konstraint/releases/download/v0.36.0/konstraint-linux-amd64": "b76a7f877eb15a4a5257c764e705c534fa90d22e1a4dfec89b6e27f99603e94f",
  "https://github.com/plexsystems/konstraint/releases/download/v0.37.0/konstraint-linux-amd64": "4d09f01fd2c6412a293cb57256092368bb41231caa99c129b04fd5a077b8cf16",
  "https://github.com/plexsystems/konstraint/releases/download/v0.37.0/konstraint-darwin-arm64": "8762844a6d0664e339cb9963eea7a71a7f1552748a59609afdb59949928d65d7",
  "https://github.com/plexsystems/konstraint/releases/download/v0.37.0/konstraint-darwin-amd64": "ebcd68458cee6d954fc5227bd82f0aee35199ac61db8412b5b917fd3035ff3e1",
  "https://github.com/plexsystems/konstraint/releases/download/v0.38.0/konstraint-darwin-amd64": "f8293ab443bf5305deaf45b64ee3332628a239e95bb1122c2d5d484cfa49fd91",
  "https://github.com/plexsystems/konstraint/releases/download/v0.38.0/konstraint-linux-amd64": "0d2d5bdfe246d965094cea59590bd9c660758ab431a1dbb6b4ce8ccc0ce0f85f",
  "https://github.com/plexsystems/konstraint/releases/download/v0.38.0/konstraint-darwin-arm64": "d352995ee7b62632781ca3ae58632b11362f2be29362515e97da84c612d11b55",
  "https://github.com/plexsystems/konstraint/releases/download/v0.39.0/konstraint-darwin-arm64": "ec374ea10d490042e722bc78b1c723c2572acc7e5c92100071b89d6dddf69161",
  "https://github.com/plexsystems/konstraint/releases/download/v0.39.0/konstraint-darwin-amd64": "ba49bfff7d67f4508511436ea90fb7b408aed801e3c50331b8f6960a9fd29d08",
  "https://github.com/plexsystems/konstraint/releases/download/v0.39.0/konstraint-linux-amd64": "0a8f32c9e37a334ff6475fadee2e9e4fa6def23805173523a4b4b1454a632b73",
  "https://github.com/plexsystems/konstraint/releases/download/v0.27.1/konstraint-linux-arm64": "15104100b59dc9f91bcb262203884315cef24a85f4420ae5885695643d4b81e2",
  "https://github.com/plexsystems/konstraint/releases/download/v0.28.0/konstraint-linux-arm64": "b8f836db3536c96b7bc1907f573e0b4df190d3aa0c9aefe3861afc5198d431a6",
  "https://github.com/plexsystems/konstraint/releases/download/v0.29.0/konstraint-linux-arm64": "de6cd4ec8d330108be8a3141d6f4e07136c4708a6a47ea1db0045e2d1d8ffa38",
  "https://github.com/plexsystems/konstraint/releases/download/v0.30.0/konstraint-linux-arm64": "305cfbf62220d8d946edfcab25cc8ea02415f54d882b3b2aea21b7e5b23b7990",
  "https://github.com/plexsystems/konstraint/releases/download/v0.31.0/konstraint-linux-arm64": "0960f344a36b2bcb0209945ae92cc5deeade59ccdfbbe12d4c6615f22d299fe7",
  "https://github.com/plexsystems/konstraint/releases/download/v0.33.0/konstraint-linux-arm64": "a49c0a5be55137d94be0c62baf766f155679e46fad9b8452da3c698318f4374a",
  "https://github.com/plexsystems/konstraint/releases/download/v0.34.0/konstraint-linux-arm64": "54dc9ac3f86fc7965498f7dc75468c3af594f7da469a77433589faa3b17e68da",
  "https://github.com/plexsystems/konstraint/releases/download/v0.35.0/konstraint-linux-arm64": "12f3af99bc246d6cf35323301979e6b38c3164feac57d2acb83289b92c9e699c",
  "https://github.com/plexsystems/konstraint/releases/download/v0.36.0/konstraint-linux-arm64": "94d8389667cbe3a0c6cf14ff955d2d4e6b383083e7b1f43746081d815735a7d4",
  "https://github.com/plexsystems/konstraint/releases/download/v0.38.0/konstraint-linux-arm64": "94ce2c2e0c631d27112e6f5376df79994c71631bdebf13e903ea31d87e0b96fc",
  "https://github.com/plexsystems/konstraint/releases/download/v0.39.0/konstraint-linux-arm64": "397cd2f1e0288867f3808fd8b3c1dc73035d634bfe6a6ef5435ad2dbc3a2c207",
  "https://github.com/plexsystems/konstraint/releases/download/v0.29.1/konstraint-linux-arm64": "72802039a6526f4a488bae6f36917d92b116b82c87b7555806d2b7280de06a98",
  "https://github.com/plexsystems/konstraint/releases/download/v0.37.0/konstraint-linux-arm64": "2a117c79dd7f1a515ebf599c40a677fde6c6eb76717a0f8eee78ba4b75f301b4",
}
