Somatic
=======

A utility to create full and linked clones of VMs from VMware Fusion.

Somatic allows you to create full and linked clones similar to the VMware Workstation product for Windows.  Before cloning, make sure the source VM is stopped, or an invalid clone may occur.

The linked cloning capability was inspired by a screencast by Jean-Paul S. Boodhoo at http://blog.developwithpassion.com/2012/04/17/screencast-creating-linked-clones-with-vmware-fusion/ that showed how to do linked clones with an older version of Fusion.  I was able to translate the process to Fusion 5 and the result is the Somatic utility.

Full clones simply copy the entire VM document package, and then rename all the internals to the new VM name you supply.

For linked clones, you must have at least one snapshot of the source VM for the clone to point to.  Also, linked clones currently only support one single SCSI disk.

Hopefully you find this utility useful, but please don't blame me if it melts your laptop, drinks your last beer, or runs off with your girlfriend.  I've tested it on my laptop with Fusion 5 on OS X 10.8.2, but you may encounter a problem.  If so, feel free to open an issue.  Even better, fork my repo, and create a pull request with the fix. ;)

Thanks and enjoy!
