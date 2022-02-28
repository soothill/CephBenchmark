# This will delete all the RBD devices that have been created.
# This does take a while to complete


rbd rm -p RBD ecrbd42 &
rbd rm -p RBD ecrbd52 &
rbd rm -p RBD ecrbd62 &
rbd rm -p RBD ecrbd72 &
rbd rm -p RBD ecrbd82 &
rbd rm -p RBD ecrbd43 &
rbd rm -p RBD ecrbd83 &
