description = "The Kubernetes command-line tool, kubectl, allows you to run commands against Kubernetes clusters. You can use kubectl to deploy applications, inspect and manage cluster resources, and view logs."
 source = "https://dl.k8s.io/release/v${version}/bin/${os}/${arch}/kubectl"
 binaries = ["kubectl"]
 test = "kubectl version --client"
 repository = "https://github.com/kubernetes/kubectl"

 version "1.13.7-eks" {
   source = "https://amazon-eks.s3-us-west-2.amazonaws.com/1.13.7/2019-06-11/bin/${os}/amd64/kubectl"
 }

 // Older releases don't have arm64 builds.
 version "1.19.0" "1.20.0" {
   source = "https://dl.k8s.io/release/v${version}/bin/${os}/amd64/kubectl"
 }

 version "1.21.0" "1.22.0" "1.23.0" "1.24.0" "1.25.13" "1.26.8" "1.27.5" "1.28.1" {
 }

 sha256sums = {
   "https://amazon-eks.s3-us-west-2.amazonaws.com/1.13.7/2019-06-11/bin/darwin/amd64/kubectl": "779c49d6bfe548a3792cf0c69b635c2c604ec62ed788e080efd904772c75b44d",
   "https://amazon-eks.s3-us-west-2.amazonaws.com/1.13.7/2019-06-11/bin/linux/amd64/kubectl": "183e76989c95b4512054a73130617d2e852a4b990e579a6d6b1d110b6bc6e6ac",
   "https://dl.k8s.io/release/v1.19.0/bin/linux/amd64/kubectl": "79bb0d2f05487ff533999a639c075043c70a0a1ba25c1629eb1eef6ebe3ba70f",
   "https://dl.k8s.io/release/v1.19.0/bin/darwin/amd64/kubectl": "6bdf76c68849031c4a2a2c339659a6ae8eeb22669dbfe9908cffc41f00d5da0e",
   "https://dl.k8s.io/release/v1.20.0/bin/linux/amd64/kubectl": "a5895007f331f08d2e082eb12458764949559f30bcc5beae26c38f3e2724262c",
   "https://dl.k8s.io/release/v1.20.0/bin/darwin/amd64/kubectl": "82046a4abb056005edec097a42cc3bb55d1edd562d6f6f38c07318603fcd9fca",
   "https://dl.k8s.io/release/v1.21.0/bin/darwin/arm64/kubectl": "290648c50b659397a9fb707e45281ab45b67254a4a2a948e460927b0d4bb7c65",
   "https://dl.k8s.io/release/v1.21.0/bin/darwin/amd64/kubectl": "f9dcc271590486dcbde481a65e89fbda0f79d71c59b78093a418aa35c980c41b",
   "https://dl.k8s.io/release/v1.21.0/bin/linux/amd64/kubectl": "9f74f2fa7ee32ad07e17211725992248470310ca1988214518806b39b1dad9f0",
   "https://dl.k8s.io/release/v1.22.0/bin/darwin/amd64/kubectl": "2b5214a01a9595e4f2b8f30c556136c5b93351f6677d07858ee1acf92cc14249",
   "https://dl.k8s.io/release/v1.22.0/bin/darwin/arm64/kubectl": "596acdf97928d7d872d88b5c47e9e89f6671e1baff14fb3d70dba65c6a1f9c02",
   "https://dl.k8s.io/release/v1.22.0/bin/linux/amd64/kubectl": "703e70d49b82271535bc66bc7bd469a58c11d47f188889bd37101c9772f14fa1",
   "https://dl.k8s.io/release/v1.23.0/bin/darwin/arm64/kubectl": "19c3610f994625eff00f91ce13f2606144801f9288b42d1dd83e113e3d76693a",
   "https://dl.k8s.io/release/v1.23.0/bin/linux/amd64/kubectl": "2d0f5ba6faa787878b642c151ccb2c3390ce4c1e6c8e2b59568b3869ba407c4f",
   "https://dl.k8s.io/release/v1.23.0/bin/darwin/amd64/kubectl": "fb4e69c0d3641af8a6640d307524514aeea23c8a336be73b71b307f30ad0714c",
   "https://dl.k8s.io/release/v1.24.0/bin/darwin/amd64/kubectl": "a4f011cc45666a8cc7857699e8d3609597f7364ffcf5dff089fc48c1704fd3b0",
   "https://dl.k8s.io/release/v1.24.0/bin/darwin/arm64/kubectl": "46ad59a907f73e438a23e83dbb8da97b33690b7efd55aa65f4f43141e0b18cb9",
   "https://dl.k8s.io/release/v1.24.0/bin/linux/amd64/kubectl": "94d686bb6772f6fb59e3a32beff908ab406b79acdfb2427abdc4ac3ce1bb98d7",
   "https://dl.k8s.io/release/v1.25.13/bin/darwin/amd64/kubectl": "e74efd3f6998cb51da707cc2e04b23e04ab90bea585be94d487ac545c6393ef9",
   "https://dl.k8s.io/release/v1.25.13/bin/darwin/arm64/kubectl": "41ed5aba120d3a078fc5086e866d02c42720f312f15836b29b1c77a7b8794119",
   "https://dl.k8s.io/release/v1.25.13/bin/linux/amd64/kubectl": "22c5d5cb95b671ea7d7accd77e60e4a787b6d40a6b8ba4d6c364cb3ca818c29a",
   "https://dl.k8s.io/release/v1.26.8/bin/darwin/amd64/kubectl": "e954ef66db3b15288f67f13f1a306e7f5b922a628ee3b343ce6bc3991ab05a0a",
   "https://dl.k8s.io/release/v1.26.8/bin/darwin/arm64/kubectl": "4fb0246afa8ebbf0d234df2584241b452289d0acdf34ff416c09239529069895",
   "https://dl.k8s.io/release/v1.26.8/bin/linux/amd64/kubectl": "d8e0dba258d1096f95bb6746ca359db2ee8abe226e777f89dc8a5d1bb76795aa",
   "https://dl.k8s.io/release/v1.27.5/bin/darwin/amd64/kubectl": "3d4853b5633b50cc27389f7dd2caabafb64a07e2e3363e233d80736b57d78e3b",
   "https://dl.k8s.io/release/v1.27.5/bin/darwin/arm64/kubectl": "fa1b6d03ea6b5060470b15836cfa85e51d164627ffdebc889f88849cf413ec3f",
   "https://dl.k8s.io/release/v1.27.5/bin/linux/amd64/kubectl": "9a091fb65e4cf4e8be3ce9a21c79210177dd7ce31a2998ec638c92f37f058bcd",
   "https://dl.k8s.io/release/v1.28.1/bin/darwin/amd64/kubectl": "d6b8f2bac5f828478eade0acf15fb7dde02d7613fc9e644dc019a7520d822a1a",
   "https://dl.k8s.io/release/v1.28.1/bin/darwin/arm64/kubectl": "8fe9f753383574863959335d8b830908e67a40c3f51960af63892d969bfc1b10",
   "https://dl.k8s.io/release/v1.28.1/bin/linux/amd64/kubectl": "e7a7d6f9d06fab38b4128785aa80f65c54f6675a0d2abef655259ddd852274e1",
 }
