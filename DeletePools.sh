# this will tidy up by deleting all the pools that have been created

ceph config set mon mon_allow_pool_delete true

ceph osd pool set ecrbd83 nodelete false
ceph osd pool delete ecrbd83 ecrbd83 --yes-i-really-really-mean-it
ceph osd pool set ecrbd82 nodelete false
ceph osd pool delete ecrbd82 ecrbd82 --yes-i-really-really-mean-it
ceph osd pool set ecrbd72 nodelete false
ceph osd pool delete ecrbd72 ecrbd72 --yes-i-really-really-mean-it
ceph osd pool set ecrbd62 nodelete false
ceph osd pool delete ecrbd62 ecrbd62 --yes-i-really-really-mean-it
ceph osd pool set ecrbd52 nodelete false
ceph osd pool delete ecrbd52 ecrbd52 --yes-i-really-really-mean-it
ceph osd pool set ecrbd42 nodelete false
ceph osd pool delete ecrbd42 ecrbd42 --yes-i-really-really-mean-it
ceph osd pool set ecrbd43 nodelete false
ceph osd pool delete ecrbd43 ecrbd43 --yes-i-really-really-mean-it
ceph osd pool set ecrbd32 nodelete false
ceph osd pool delete ecrbd32 ecrbd32 --yes-i-really-really-mean-it
