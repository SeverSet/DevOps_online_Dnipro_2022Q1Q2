# What are the most popular hypervisors for infrastructure virtualization?

## Top most popular hypervisiors:
1. VMware ESXi/vSphere.
2. Microsoft Hyper-V
3. Citrix XenServer
4. Oracle VirtualBox
5. Parallels Hypervisor
6. Red Hat Enterprise Virtualization

___

# Briefly describe the main differences of the most popular hypervisors.

Hyper-V is a type 1 hypervisor that is also called a bare metal hypervisor, and runs directly on a computer's hardware. VirtualBox is a type 2 hypervisor that is sometimes called a hosted hypervisor. A type 2 hypervisor is an application that runs on the operating system (OS) and is already installed on a host.

# Part 2 work wit Virtualbox

In the screenshot below, you can see two virtual machines, with a working network between them, a history of snapshots and a lot of imported and exported data.

![](content/VBtask.png)
___

Here you can see host and guest shared folder settings, network type settings, and USB port access settings.

![](content/VBtask2.png)
___

Table of pissible connections:

| Mode          | VM -> Host | VM <- Host   | VM1 <--> VM2 | VM -> Net/Lan | VM <- Net/Lan |
|:-------------:|:----------:|:------------:|:------------:|:-------------:|:-------------:|
| Host only     | +          | +            | +            | -             | -             |
| Internal      | -          | -            | +            | -             | -             |
| Bridget       | +          | +            | +            | +             | +             |
| NAT           | +          | Port forward | -            | +             | Port forward  |
| NATService    | +          | Port forward | +            | +             | Port Forward  |


# Part 3 Work with Vagrant
Here you can observe the created virtual machine with the help of vagrant, to which the connection using SSH.

![](content/Vagranttask.png)
___

Here you can see stoped and destroed VM:

![](content/Vagranttask2.png)
___