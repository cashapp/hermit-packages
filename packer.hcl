description = "Packer is a tool for creating identical machine images for multiple platforms from a single source configuration."
source = "https://releases.hashicorp.com/packer/${version}/packer_${version}_${os}_${arch}.zip"
binaries = ["packer"]
test = "packer --version"
sha256-source = "https://releases.hashicorp.com/packer/${version}/packer_${version}_SHA256SUMS"

version "1.7.4" {
}

version "1.7.8" "1.7.9" "1.7.10" "1.8.0" "1.8.1" "1.8.2" "1.8.3" "1.8.4" "1.8.5"
        "1.8.6" "1.8.7" "1.9.0" "1.9.1" "1.9.2" "1.9.3" "1.9.4" "1.9.5" "1.10.0" "1.10.1" {
  auto-version {
    github-release = "hashicorp/packer"
  }
}

sha256sums = {
  "https://releases.hashicorp.com/packer/1.7.4/packer_1.7.4_darwin_arm64.zip": "ac6bf49d02b734312d685644719a3d00b3ee5d08ea51b915c6fd4567a12763e7",
  "https://releases.hashicorp.com/packer/1.7.8/packer_1.7.8_darwin_arm64.zip": "ab6faf704b97937f826ec49a766a95628a4eb11be1b1b230b668aebb76667af3",
  "https://releases.hashicorp.com/packer/1.7.10/packer_1.7.10_darwin_amd64.zip": "a7e6c59cef1299b18eb3660b6abddddd1f2f2147dd3bc0de7f96895681d28fd8",
  "https://releases.hashicorp.com/packer/1.7.10/packer_1.7.10_darwin_arm64.zip": "df36387d0d72fa31dc843c85a586b3db6251a4702ea7f8011df4e8597a16947d",
  "https://releases.hashicorp.com/packer/1.8.2/packer_1.8.2_darwin_arm64.zip": "7d40f8abc63034dc5c9e16b483d8a800ef6aa55976bae09a6688e0b8b163c919",
  "https://releases.hashicorp.com/packer/1.8.3/packer_1.8.3_darwin_arm64.zip": "5cc53abbc345fc5f714c8ebe46fd79d5f503f29375981bee6c77f89e5ced92d3",
  "https://releases.hashicorp.com/packer/1.8.4/packer_1.8.4_darwin_amd64.zip": "29ea714fcca99c51f3c588c360eeab6074cdd6a5af72b17edb642f710825df55",
  "https://releases.hashicorp.com/packer/1.8.5/packer_1.8.5_darwin_arm64.zip": "67761f92e4e5511889597827b3fe14f1b5ecfb32462ea24cd4464b410d8606c2",
  "https://releases.hashicorp.com/packer/1.8.6/packer_1.8.6_linux_amd64.zip": "57d0411e578aea62918d36ed186951139d5d49d44b76e5666d1fbf2427b385ae",
  "https://releases.hashicorp.com/packer/1.8.6/packer_1.8.6_darwin_amd64.zip": "7846831f2cc78ea8e8582aae08ffaa5a941fbee552636823d19c90f9578c75bb",
  "https://releases.hashicorp.com/packer/1.8.7/packer_1.8.7_darwin_amd64.zip": "4d155149abb90ea8ab25e48adb33a2182c08229f86dd34cb0d73b7e072520413",
  "https://releases.hashicorp.com/packer/1.7.4/packer_1.7.4_linux_amd64.zip": "3660064a56a174a6da5c37ee6b36107098c6b37e35cc84feb2f7f7519081b1b0",
  "https://releases.hashicorp.com/packer/1.7.8/packer_1.7.8_linux_amd64.zip": "8a94b84542d21b8785847f4cccc8a6da4c7be5e16d4b1a2d0a5f7ec5532faec0",
  "https://releases.hashicorp.com/packer/1.7.9/packer_1.7.9_linux_amd64.zip": "f89ed2e5f2becd391c7f0a9e51b79f3ea8a47fc4b486f1f54c3087e291d3f111",
  "https://releases.hashicorp.com/packer/1.7.9/packer_1.7.9_darwin_amd64.zip": "59fd76fd9293846e82f813d2da0d97572acdea2345c55007fea73f440c81a13d",
  "https://releases.hashicorp.com/packer/1.7.9/packer_1.7.9_darwin_arm64.zip": "dbe99aa4275ee8462948b4866f43e1499b392171e750b0c48860c4d53fb1fa83",
  "https://releases.hashicorp.com/packer/1.8.0/packer_1.8.0_darwin_arm64.zip": "6220d8aea6aa0594fe233156568f4ff685b49baaf6a1ce3ca6415e3eb04de0be",
  "https://releases.hashicorp.com/packer/1.8.0/packer_1.8.0_darwin_amd64.zip": "81901553d987ac3eae39b13ac7aa3548cdf9be2194c589f5974a60d8fcdc89cb",
  "https://releases.hashicorp.com/packer/1.8.1/packer_1.8.1_darwin_arm64.zip": "5415257f26dbb5232c187076faed5371df6170080834553977834ffe6cc1e65b",
  "https://releases.hashicorp.com/packer/1.8.3/packer_1.8.3_linux_amd64.zip": "0587f7815ed79589cd9c2b754c82115731c8d0b8fd3b746fe40055d969facba5",
  "https://releases.hashicorp.com/packer/1.8.4/packer_1.8.4_linux_amd64.zip": "ba25b84cc4d3541e9a1dcc0b8e1c7c693f1b39a5d129149194eb6b6050ae56c3",
  "https://releases.hashicorp.com/packer/1.8.7/packer_1.8.7_linux_amd64.zip": "30d2f21bf882b619697e3af0e9080cbf4a3e89066c7ae11debfd9ea243d5946f",
  "https://releases.hashicorp.com/packer/1.7.4/packer_1.7.4_darwin_amd64.zip": "d735e014879f7445df4f36e8972e665770664743fe5cf582c24a7d1b794d9321",
  "https://releases.hashicorp.com/packer/1.7.8/packer_1.7.8_darwin_amd64.zip": "8666031111138e2e79ff7d1e42888b23b793b856bc2d9c9dccbb1e2d2cccb5cf",
  "https://releases.hashicorp.com/packer/1.7.10/packer_1.7.10_linux_amd64.zip": "1c8c176dd30f3b9ec3b418f8cb37822261ccebdaf0b01d9b8abf60213d1205cb",
  "https://releases.hashicorp.com/packer/1.8.0/packer_1.8.0_linux_amd64.zip": "94c5d65386fa8f17e36d3496fbbdf18d3bfab01306aa8000c14656b63070b7c2",
  "https://releases.hashicorp.com/packer/1.8.1/packer_1.8.1_darwin_amd64.zip": "bc47b1f268f7422874d6afb28c0a33dd78491cfdb17fa664dda8306a0803b2a1",
  "https://releases.hashicorp.com/packer/1.8.1/packer_1.8.1_linux_amd64.zip": "ae834c85509669c40b26033e5b2210d5594db3921103e38af1e3f537b58338a3",
  "https://releases.hashicorp.com/packer/1.8.2/packer_1.8.2_linux_amd64.zip": "675bd82561a2e49f89747e092141c7ce79c2e2a9105e6a2ebd49a26df849a468",
  "https://releases.hashicorp.com/packer/1.8.3/packer_1.8.3_darwin_amd64.zip": "ef1ceaaafcdada65bdbb45793ad6eedbc7c368d415864776b9d3fa26fb30b896",
  "https://releases.hashicorp.com/packer/1.8.5/packer_1.8.5_linux_amd64.zip": "1f17a724e5ccc696010c842e6d2bb2c2749ab18ce7bf06482012d3ddb9edeef2",
  "https://releases.hashicorp.com/packer/1.8.5/packer_1.8.5_darwin_amd64.zip": "8566706b846e0f84bfe3aa45893b9a2406a28118f903d09dd9ccd80acdd99af4",
  "https://releases.hashicorp.com/packer/1.8.6/packer_1.8.6_darwin_arm64.zip": "089028ed163abb8a3bac376c98177b689c35cb22a863edb0644451fdf69af386",
  "https://releases.hashicorp.com/packer/1.8.2/packer_1.8.2_darwin_amd64.zip": "776edd0d9c58f06a21b1fa930b29b82dc33d4bf8db3e00c9ae05af00c7b34dd0",
  "https://releases.hashicorp.com/packer/1.8.4/packer_1.8.4_darwin_arm64.zip": "bd9340607e21a065475f562ed204ae18d00c5e64b66034348533cb3266551f56",
  "https://releases.hashicorp.com/packer/1.8.7/packer_1.8.7_darwin_arm64.zip": "c38623853677645a358d3b2179e0f1d671b34036aa53e6ced260951fa6973ccf",
  "https://releases.hashicorp.com/packer/1.9.0/packer_1.9.0_darwin_arm64.zip": "cc1cc68a585a7e96914b7c1950d458a754cfdf96e85c25ad7cce912440e911a0",
  "https://releases.hashicorp.com/packer/1.9.0/packer_1.9.0_darwin_amd64.zip": "24fa8bbf492873e78bc6121309440c33eb38d62b8581dc95ca0aa26382c6325f",
  "https://releases.hashicorp.com/packer/1.9.0/packer_1.9.0_linux_amd64.zip": "c23db707533b0db293e27480d38ef9ee7a2aaf337234159aef524f1ec7e10a6c",
  "https://releases.hashicorp.com/packer/1.9.1/packer_1.9.1_darwin_amd64.zip": "8de8c869e002a1380481a3dd14de343b251ae636a8ffc0398103784c25897c43",
  "https://releases.hashicorp.com/packer/1.9.1/packer_1.9.1_linux_amd64.zip": "793ed62255b9e572eda0c77d2a770f5fde501314b7598320786f1e51feb260d6",
  "https://releases.hashicorp.com/packer/1.9.1/packer_1.9.1_darwin_arm64.zip": "57f0836c7e82e0686a8e514c9fd44c492aa81cd3b811b348c9d2a4bc5ba16251",
  "https://releases.hashicorp.com/packer/1.9.2/packer_1.9.2_darwin_amd64.zip": "b3ed88d414c6dca69d2173b5f03d6bf8e2f9b65110b86dfff3b979373ef5305a",
  "https://releases.hashicorp.com/packer/1.9.2/packer_1.9.2_linux_amd64.zip": "34fe48d0d5f99670af15d8a3b581db7ce9d08093ce37240d7c7b996de7947275",
  "https://releases.hashicorp.com/packer/1.9.2/packer_1.9.2_darwin_arm64.zip": "d8e49cf30f085f1889bd16eb6a2fb44b2ff716d2c1560c9531c5e382bf813965",
  "https://releases.hashicorp.com/packer/1.9.3/packer_1.9.3_darwin_arm64.zip": "ba9fa96be6caabaa4157f9384f6e22f4f4a2cc871fd64e68e745c46c3c9846b2",
  "https://releases.hashicorp.com/packer/1.9.3/packer_1.9.3_linux_amd64.zip": "44d798b1defdfd2396a4106979d54848278876e3c190102c43c41b10e150b0c2",
  "https://releases.hashicorp.com/packer/1.9.3/packer_1.9.3_darwin_amd64.zip": "5c50c94c8c5d21138f584d03e9399a342597b186ca11f3c6779fe0665dc9be31",
  "https://releases.hashicorp.com/packer/1.9.4/packer_1.9.4_darwin_amd64.zip": "cc7961f98771f61a395bc365fe114f3b1fca0a981135a0b7ba1d66d59bea9c14",
  "https://releases.hashicorp.com/packer/1.9.4/packer_1.9.4_linux_amd64.zip": "6cd5269c4245aa8c99e551d1b862460d63fe711c58bec618fade25f8492e80d9",
  "https://releases.hashicorp.com/packer/1.9.4/packer_1.9.4_darwin_arm64.zip": "3777ec24244147a26d71ffa349a965b33905f5cfbd6f6d5ce30c27dd62f208bb",
  "https://releases.hashicorp.com/packer/1.9.5/packer_1.9.5_darwin_arm64.zip": "33a23c1ef6c42a0d80ef44595ddfa8963027c993a2279f72320d0d5c86312ac8",
  "https://releases.hashicorp.com/packer/1.9.5/packer_1.9.5_darwin_amd64.zip": "61464390bf9f3e14bac52bc9b1172f24783d9a19855958e805c596359687518e",
  "https://releases.hashicorp.com/packer/1.9.5/packer_1.9.5_linux_amd64.zip": "6f8272658a6d606583c2b3deaad272233db6e84a6ee651bf17a0d46d8cea4a9c",
  "https://releases.hashicorp.com/packer/1.10.0/packer_1.10.0_darwin_arm64.zip": "d0cfb884a54d928a5d73150b9a492a5be855105b52b4c50a81059b0beeced408",
  "https://releases.hashicorp.com/packer/1.10.0/packer_1.10.0_darwin_amd64.zip": "8a2a1ff87b7057b3a62dabc90e6875e6e4a7427098cc266793ae8a8e292e2833",
  "https://releases.hashicorp.com/packer/1.10.0/packer_1.10.0_linux_amd64.zip": "a8442e7041db0a7db48f468e353ee07fa6a7b35276ec62f60813c518ca3296c1",
  "https://releases.hashicorp.com/packer/1.10.1/packer_1.10.1_linux_amd64.zip": "e6cfde9514758a7f8684006b3c7f527411d1018a2162ab1376f8aa067546949d",
  "https://releases.hashicorp.com/packer/1.10.1/packer_1.10.1_darwin_arm64.zip": "7bbd3d9326dae3a2306665c45ffa8f9b51704bbbee1a675d9523a6abc736374e",
  "https://releases.hashicorp.com/packer/1.10.1/packer_1.10.1_darwin_amd64.zip": "84738b75dee704d8e366bd21869322ec2e37634620049998d2d508f59f64b912",
}
