description = "Gradle helps teams build, automate and deliver better software, faster."
requires = ["jre"]
source = "https://services.gradle.org/distributions/gradle-${version}-bin.zip"
strip = 1
binaries = ["bin/gradle"]
repository = "https://github.com/gradle/gradle"

version "6.7" "6.8.3" "7.0" "7.1" "7.2" "7.3.2" "7.4.2" "7.5" "7.6" "7.6.1" "7.6.2"
        "7.6.3" "8.0-rc-2" "8.0.1" "8.0.2" "8.1.1" "8.2" "8.2.1" "8.3" "8.4" "8.5" "8.6" "8.7"
        "8.8" "8.9" "8.10" "8.10.1" "8.10.2" "8.11" "8.11.1" "8.12" "8.12.1" "8.13" "8.14"
        "8.14.1" {
  auto-version {
    html {
      url = "https://gradle.org/releases/"
      css = "div.resources-contents h3 span:last-child"
    }
  }
}

// # Checksum reference: https://gradle.org/release-checksums/.
sha256sums = {
  "https://services.gradle.org/distributions/gradle-6.7-bin.zip": "8ad57759019a9233dc7dc4d1a530cefe109dc122000d57f7e623f8cf4ba9dfc4",
  "https://services.gradle.org/distributions/gradle-6.8.3-bin.zip": "7faa7198769f872826c8ef4f1450f839ec27f0b4d5d1e51bade63667cbccd205",
  "https://services.gradle.org/distributions/gradle-7.0-bin.zip": "eb8b89184261025b0430f5b2233701ff1377f96da1ef5e278af6ae8bac5cc305",
  "https://services.gradle.org/distributions/gradle-7.1-bin.zip": "2debee19271e1b82c6e41137d78e44e6e841035230a1a169ca47fd3fb09ed87b",
  "https://services.gradle.org/distributions/gradle-7.2-bin.zip": "f581709a9c35e9cb92e16f585d2c4bc99b2b1a5f85d2badbd3dc6bff59e1e6dd",
  "https://services.gradle.org/distributions/gradle-7.3.2-bin.zip": "23b89f8eac363f5f4b8336e0530c7295c55b728a9caa5268fdd4a532610d5392",
  "https://services.gradle.org/distributions/gradle-7.4.2-bin.zip": "29e49b10984e585d8118b7d0bc452f944e386458df27371b49b4ac1dec4b7fda",
  "https://services.gradle.org/distributions/gradle-7.5-bin.zip": "cb87f222c5585bd46838ad4db78463a5c5f3d336e5e2b98dc7c0c586527351c2",
  "https://services.gradle.org/distributions/gradle-7.6-bin.zip": "7ba68c54029790ab444b39d7e293d3236b2632631fb5f2e012bb28b4ff669e4b",
  "https://services.gradle.org/distributions/gradle-7.6.1-bin.zip": "6147605a23b4eff6c334927a86ff3508cb5d6722cd624c97ded4c2e8640f1f87",
  "https://services.gradle.org/distributions/gradle-7.6.2-bin.zip": "a01b6587e15fe7ed120a0ee299c25982a1eee045abd6a9dd5e216b2f628ef9ac",
  "https://services.gradle.org/distributions/gradle-7.6.3-bin.zip": "740c2e472ee4326c33bf75a5c9f5cd1e69ecf3f9b580f6e236c86d1f3d98cfac",
  "https://services.gradle.org/distributions/gradle-8.0-rc-2-bin.zip": "28ebe9afc20564bcdc39bfe36f6b60a373e40be2c3c307a0028b545b8ccf6ba0",
  "https://services.gradle.org/distributions/gradle-8.0.1-bin.zip": "1b6b558be93f29438d3df94b7dfee02e794b94d9aca4611a92cdb79b6b88e909",
  "https://services.gradle.org/distributions/gradle-8.0.2-bin.zip": "ff7bf6a86f09b9b2c40bb8f48b25fc19cf2b2664fd1d220cd7ab833ec758d0d7",
  "https://services.gradle.org/distributions/gradle-8.1.1-bin.zip": "e111cb9948407e26351227dabce49822fb88c37ee72f1d1582a69c68af2e702f",
  "https://services.gradle.org/distributions/gradle-8.2-bin.zip": "38f66cd6eef217b4c35855bb11ea4e9fbc53594ccccb5fb82dfd317ef8c2c5a3",
  "https://services.gradle.org/distributions/gradle-8.2.1-bin.zip": "03ec176d388f2aa99defcadc3ac6adf8dd2bce5145a129659537c0874dea5ad1",
  "https://services.gradle.org/distributions/gradle-8.3-bin.zip": "591855b517fc635b9e04de1d05d5e76ada3f89f5fc76f87978d1b245b4f69225",
  "https://services.gradle.org/distributions/gradle-8.4-bin.zip": "3e1af3ae886920c3ac87f7a91f816c0c7c436f276a6eefdb3da152100fef72ae",
  "https://services.gradle.org/distributions/gradle-8.5-bin.zip": "9d926787066a081739e8200858338b4a69e837c3a821a33aca9db09dd4a41026",
  "https://services.gradle.org/distributions/gradle-8.6-bin.zip": "9631d53cf3e74bfa726893aee1f8994fee4e060c401335946dba2156f440f24c",
  "https://services.gradle.org/distributions/gradle-8.7-bin.zip": "544c35d6bd849ae8a5ed0bcea39ba677dc40f49df7d1835561582da2009b961d",
  "https://services.gradle.org/distributions/gradle-8.8-bin.zip": "a4b4158601f8636cdeeab09bd76afb640030bb5b144aafe261a5e8af027dc612",
  "https://services.gradle.org/distributions/gradle-8.9-bin.zip": "d725d707bfabd4dfdc958c624003b3c80accc03f7037b5122c4b1d0ef15cecab",
  "https://services.gradle.org/distributions/gradle-8.10-bin.zip": "5b9c5eb3f9fc2c94abaea57d90bd78747ca117ddbbf96c859d3741181a12bf2a",
  "https://services.gradle.org/distributions/gradle-8.10.1-bin.zip": "1541fa36599e12857140465f3c91a97409b4512501c26f9631fb113e392c5bd1",
  "https://services.gradle.org/distributions/gradle-8.10.2-bin.zip": "31c55713e40233a8303827ceb42ca48a47267a0ad4bab9177123121e71524c26",
  "https://services.gradle.org/distributions/gradle-8.11-bin.zip": "57dafb5c2622c6cc08b993c85b7c06956a2f53536432a30ead46166dbca0f1e9",
  "https://services.gradle.org/distributions/gradle-8.11.1-bin.zip": "f397b287023acdba1e9f6fc5ea72d22dd63669d59ed4a289a29b1a76eee151c6",
  "https://services.gradle.org/distributions/gradle-8.12-bin.zip": "7a00d51fb93147819aab76024feece20b6b84e420694101f276be952e08bef03",
  "https://services.gradle.org/distributions/gradle-8.12.1-bin.zip": "8d97a97984f6cbd2b85fe4c60a743440a347544bf18818048e611f5288d46c94",
  "https://services.gradle.org/distributions/gradle-8.13-bin.zip": "20f1b1176237254a6fc204d8434196fa11a4cfb387567519c61556e8710aed78",
  "https://services.gradle.org/distributions/gradle-8.14-bin.zip": "61ad310d3c7d3e5da131b76bbf22b5a4c0786e9d892dae8c1658d4b484de3caa",
  "https://services.gradle.org/distributions/gradle-8.14.1-bin.zip": "845952a9d6afa783db70bb3b0effaae45ae5542ca2bb7929619e8af49cb634cf",
}
