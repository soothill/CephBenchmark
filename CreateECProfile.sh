# This will create the various profiles needed for the different levels of erasure coding.



ceph osd erasure-code-profile set osd32 crush-failure-domain=osd k=3 m=2
ceph osd erasure-code-profile set osd42 crush-failure-domain=osd k=4 m=2
ceph osd erasure-code-profile set osd52 crush-failure-domain=osd k=5 m=2
ceph osd erasure-code-profile set osd62 crush-failure-domain=osd k=6 m=2
ceph osd erasure-code-profile set osd72 crush-failure-domain=osd k=7 m=2
ceph osd erasure-code-profile set osd82 crush-failure-domain=osd k=8 m=2
ceph osd erasure-code-profile set osd83 crush-failure-domain=osd k=8 m=3
ceph osd erasure-code-profile set osd43 crush-failure-domain=osd k=4 m=3