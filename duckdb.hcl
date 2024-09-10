description = "DuckDB is an in-process SQL OLAP Database Management System"
binaries = ["duckdb"]

platform "linux" "amd64" {
  source = "https://github.com/duckdb/duckdb/releases/download/v${version}/duckdb_cli-linux-amd64.zip"
}

platform "darwin" {
  source = "https://github.com/duckdb/duckdb/releases/download/v${version}/duckdb_cli-osx-universal.zip"
}

version "0.4.0" "0.5.0" "0.5.1" "0.6.0" "0.6.1" "0.7.0" "0.7.1" "0.8.0" "0.8.1" "0.9.0"
        "0.9.1" "0.9.2" "0.10.0" "0.10.1" "0.10.2" "0.10.3" "1.0.0" "1.1.0" {
  auto-version {
    github-release = "duckdb/duckdb"
  }
}

sha256sums = {
  "https://github.com/duckdb/duckdb/releases/download/v0.4.0/duckdb_cli-linux-amd64.zip": "e7f2ad1865d5985d7e21d627d52d0853312637cd0812c43456aa129dd9de09b0",
  "https://github.com/duckdb/duckdb/releases/download/v0.4.0/duckdb_cli-osx-universal.zip": "0a047bcd50f77c82669cf03c3bc3bb73587c1a84333c5aeeacbf3d581321abc0",
  "https://github.com/duckdb/duckdb/releases/download/v0.5.0/duckdb_cli-linux-amd64.zip": "9eb2b905b578122c61f09d74874fe1ec1fbfc09a63d74900b6a03364135edd6e",
  "https://github.com/duckdb/duckdb/releases/download/v0.5.0/duckdb_cli-osx-universal.zip": "d812eb404debdf6b6edff7c7998b0b557d4d330c07d99b3a2a8bf8dbceb4aa18",
  "https://github.com/duckdb/duckdb/releases/download/v0.5.1/duckdb_cli-linux-amd64.zip": "f871d7fba9dbffcc579ac765140ddc8e803fb5489784197dfcaa6a115d635e5a",
  "https://github.com/duckdb/duckdb/releases/download/v0.5.1/duckdb_cli-osx-universal.zip": "e899ed50290dbde7ca41ad736b49fe83a6fa4fc8d74d22758b53edaf78998f3b",
  "https://github.com/duckdb/duckdb/releases/download/v0.6.0/duckdb_cli-linux-amd64.zip": "4b9d7e79133531e0eb32664054dcbd22c912863c0fe3f513dadc929a7f12953b",
  "https://github.com/duckdb/duckdb/releases/download/v0.6.0/duckdb_cli-osx-universal.zip": "c4c78c374d0888a25c8c8e7bbaa5fb1ae83484415df243190faef51d3f891d9b",
  "https://github.com/duckdb/duckdb/releases/download/v0.6.1/duckdb_cli-linux-amd64.zip": "29b06a1a2fef196b7e60bd3afb9e62bad3fb389dfd820105de039acbc7e3df43",
  "https://github.com/duckdb/duckdb/releases/download/v0.6.1/duckdb_cli-osx-universal.zip": "9334141b2dfd55d7d42c3c278bf630355d0657249d5bc5d236c11360558c6b94",
  "https://github.com/duckdb/duckdb/releases/download/v0.7.0/duckdb_cli-linux-amd64.zip": "1b124c7d659810861967d65b2e0db3a0a92e399b695e3fef2d1bf844b6c9a549",
  "https://github.com/duckdb/duckdb/releases/download/v0.7.0/duckdb_cli-osx-universal.zip": "2a376de53198356f393d29440f3aa145fb0e6777c637f6509b2a7548dd3d033e",
  "https://github.com/duckdb/duckdb/releases/download/v0.7.1/duckdb_cli-linux-amd64.zip": "ca44c8dceea83287ba2b22216344f432e706e2dafe27a8c8cfd9bfaf77f4767f",
  "https://github.com/duckdb/duckdb/releases/download/v0.7.1/duckdb_cli-osx-universal.zip": "7dc474b21a964689f739bc70053718adb1ead3b12679a4efe29487687c684c45",
  "https://github.com/duckdb/duckdb/releases/download/v0.8.0/duckdb_cli-osx-universal.zip": "9e7d89a9238ac86246a5632611f55e96ba4c7cd6f2c3829cbeead3be7e732f5a",
  "https://github.com/duckdb/duckdb/releases/download/v0.8.0/duckdb_cli-linux-amd64.zip": "bc5cb74015e7d164ac0cf160df62625b7024003b48a7507bcde486fcad1120b7",
  "https://github.com/duckdb/duckdb/releases/download/v0.8.1/duckdb_cli-linux-amd64.zip": "892ae08f39598124180fbd2912895beb116f5ca0f32e9657db2376f3d58fec97",
  "https://github.com/duckdb/duckdb/releases/download/v0.8.1/duckdb_cli-osx-universal.zip": "ce22241064378fd6e3e43f4be2d9d5cf4a245187e2ef97268715a774586aab2b",
  "https://github.com/duckdb/duckdb/releases/download/v0.9.0/duckdb_cli-linux-amd64.zip": "8a8ef483f68318f2acfd6c874dfa0f0a8f961c621a266b7bad1c5f123e76bd99",
  "https://github.com/duckdb/duckdb/releases/download/v0.9.0/duckdb_cli-osx-universal.zip": "505fc1717142123f558eda50fd4acc7bf5547f183f343bc2ebe0c78af01572ca",
  "https://github.com/duckdb/duckdb/releases/download/v0.9.1/duckdb_cli-linux-amd64.zip": "8f1f88caa7bfdf4b6efc0bc00e13b6b2fb47d580b6f8c65c304e02a630040431",
  "https://github.com/duckdb/duckdb/releases/download/v0.9.1/duckdb_cli-osx-universal.zip": "6302f9587d7c80e0b002adbe5370a8d078faafce63e21afafb86301e6750fa79",
  "https://github.com/duckdb/duckdb/releases/download/v0.9.2/duckdb_cli-linux-amd64.zip": "7af28de798fa5db8c4e2f12335bd82373f8558599e56e39fcdd6205f5aa6213f",
  "https://github.com/duckdb/duckdb/releases/download/v0.9.2/duckdb_cli-osx-universal.zip": "75ab535b2d5cdd1e314cd7a5d2c8c730acdf6592f833974405acdc217be20db2",
  "https://github.com/duckdb/duckdb/releases/download/v0.10.0/duckdb_cli-linux-amd64.zip": "66859c2e8aad5cfd13e12704f7b372bffbcfd76c7154b8f1442ec1291fb7f288",
  "https://github.com/duckdb/duckdb/releases/download/v0.10.0/duckdb_cli-osx-universal.zip": "e4b16d6a4869fda2dfe832bcd1eb10d501138e020edeb31ce87c3cdf229a066a",
  "https://github.com/duckdb/duckdb/releases/download/v0.10.1/duckdb_cli-osx-universal.zip": "f9ca9251be5357a7f5f0c33d844ab650d14ff15a13664d441bcaa785bb1ebcac",
  "https://github.com/duckdb/duckdb/releases/download/v0.10.1/duckdb_cli-linux-amd64.zip": "be3cc6817ac35f4dec5a0ca329cde3046f8ef706fc484d175ee8994b9dfa60fb",
  "https://github.com/duckdb/duckdb/releases/download/v0.10.2/duckdb_cli-linux-amd64.zip": "b5bad3ec8bf689885f8270ebd8e0f507e4f671f37dabf6127c09b19960389f96",
  "https://github.com/duckdb/duckdb/releases/download/v0.10.2/duckdb_cli-osx-universal.zip": "a0455736f4a8902b323df900d765a352c8e1c4d9cc1d0b9c14b12782ed61855f",
  "https://github.com/duckdb/duckdb/releases/download/v0.10.3/duckdb_cli-linux-amd64.zip": "adfbb0c6e857be6cd9d882fc41f29bf08e32bf51b602c35e6470f18ddba774f0",
  "https://github.com/duckdb/duckdb/releases/download/v0.10.3/duckdb_cli-osx-universal.zip": "ef2aa4edc7821dee23f607ed0f3f5216099e653d10d9d2296b588612a37b79b5",
  "https://github.com/duckdb/duckdb/releases/download/v1.0.0/duckdb_cli-osx-universal.zip": "afec6bb68f05dd32257a93dff8e90796d2b0c032fe16a194666164321891d3a0",
  "https://github.com/duckdb/duckdb/releases/download/v1.0.0/duckdb_cli-linux-amd64.zip": "41b4110fbdee527b27e765b225097ca235dd154af96612445072edc0e748392e",
  "https://github.com/duckdb/duckdb/releases/download/v1.1.0/duckdb_cli-osx-universal.zip": "7fb31b65ad240716bbf836fedcf6cf9d318cf8b57b0628121b463c096ca35c36",
  "https://github.com/duckdb/duckdb/releases/download/v1.1.0/duckdb_cli-linux-amd64.zip": "a3836110c9eb29a627a7732732d3792ec4e60829b52ced6cfd77d3158281144a",
}
