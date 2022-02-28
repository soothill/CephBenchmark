# This will create all the RBD devices needed in the correct pools to have different levels of erasure coding

rbd create --size 500G --pool RBD  --data-pool ecrbd82 ecrbd82
rbd create --size 500G --pool RBD  --data-pool ecrbd72 ecrbd72
rbd create --size 500G --pool RBD  --data-pool ecrbd62 ecrbd62
rbd create --size 500G --pool RBD  --data-pool ecrbd52 ecrbd52
rbd create --size 500G --pool RBD  --data-pool ecrbd42 ecrbd42
rbd create --size 500G --pool RBD  --data-pool ecrbd83 ecrbd83
rbd create --size 500G --pool RBD  --data-pool ecrbd43 ecrbd43
