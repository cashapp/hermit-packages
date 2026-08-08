description = "PostgreSQL is an object-relational database system which uses SQL."
binaries = [
  "bin/clusterdb",
  "bin/createdb",
  "bin/createuser",
  "bin/dropdb",
  "bin/dropuser",
  "bin/ecpg",
  "bin/initdb",
  "bin/oid2name",
  "bin/pgbench",
  "bin/pg_amcheck",
  "bin/pg_archivecleanup",
  "bin/pg_basebackup",
  "bin/pg_checksums",
  "bin/pg_combinebackup",
  "bin/pg_config",
  "bin/pg_controldata",
  "bin/pg_createsubscriber",
  "bin/pg_ctl",
  "bin/pg_dump",
  "bin/pg_dumpall",
  "bin/pg_isready",
  "bin/pg_receivewal",
  "bin/pg_recvlogical",
  "bin/pg_resetwal",
  "bin/pg_restore",
  "bin/pg_rewind",
  "bin/pg_test_fsync",
  "bin/pg_test_timing",
  "bin/pg_upgrade",
  "bin/pg_verifybackup",
  "bin/pg_waldump",
  "bin/pg_walsummary",
  "bin/postgres",
  "bin/psql",
  "bin/reindexdb",
  "bin/vacuumdb",
  "bin/vacuumlo"
]
test = "postgress version"
strip = 1

platform "darwin" {
  env = {
    "DYLD_LIBRARY_PATH": "${root}/lib:${DYLD_LIBRARY_PATH}",
  }
}

platform "darwin" {
  source = "https://get.enterprisedb.com/postgresql/postgresql-${version}-osx-binaries.zip"
}

platform "windows" {
  source = "https://get.enterprisedb.com/postgresql/postgresql-${version}-windows-x64-binaries.zip"
}

version "13.23-1" "14.23-2" "15.18-2" "16.14-2" "17.10-2" "18.4-2" {
}

sha256sums = {
  "https://get.enterprisedb.com/postgresql/postgresql-13.23-1-osx-binaries.zip": "622604b1bb62f74ef5e7fca733d741f3fdd2db73ac4c2b51b43e154d5c651679",
  "https://get.enterprisedb.com/postgresql/postgresql-14.23-2-osx-binaries.zip": "8f9f5464651a0bee1629e5057a1f7b03e3566839996ccf7dfdd98968cf074a9d",
  "https://get.enterprisedb.com/postgresql/postgresql-15.18-2-osx-binaries.zip": "78d646ac5d2af2d0cd0c5cfc489e610a5e7d03633d4f07c3709b0798b6978785",
  "https://get.enterprisedb.com/postgresql/postgresql-16.14-2-osx-binaries.zip": "b5b7f920470fdcc4f4c8029c6da30fda64c11caf0b14e75674684356443f4bbe",
  "https://get.enterprisedb.com/postgresql/postgresql-17.10-2-osx-binaries.zip": "c46e566fd599d5958602334cf717b0a11ef11fae4534edcef8f189e053368b83",
  "https://get.enterprisedb.com/postgresql/postgresql-18.4-2-osx-binaries.zip": "1a9717e31ed4b832dd5e84f5b81753ef17de33234e1b29f976254fa99dd6bae3",
}
