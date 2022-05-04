ARP Command:
This command manipulates the System's ARP cache. It also allows a complete dump of the ARP cache. ARP stands for Address Resolution Protocol. The primary function of this protocol is to resolve the IP address of a system to its mac address, and hence it works between level 2 (Data link layer) and level 3 (Network layer).
i.	-a: To display ARP entries

ii.	-s: To add hosts and associates
Example: C:\Users\hp> arp -s 224.0.0.22 01-00-5e-00-00-12

iii.	-d: To delete entry
Example: C:\Users\hp> arp -d 224.0.0.22 01-00-5e-00-00-12

iv.	-a -v: To display current ARP entries in verbose mode.


IPCONFIG Command:
ipconfig (standing for "Internet Protocol configuration") is a console application program of some computer operating systems that displays all current TCP/IP network configuration values and refreshes Dynamic Host Configuration Protocol (DHCP) and Domain Name System (DNS) settings.
i.	ipconfig: To view the ip configuration of the system.

ii.	ipconfig/all: To view ip configuration in detail

iii.	ipconfig/release: To release

iv.	ipconfig/renew: To renew

NETSTAT Command:
The network statistics (netstat) command is a networking tool used for troubleshooting and configuration, that can also serve as a monitoring tool for connections over the network. Both incoming and outgoing connections, routing tables, port listening, and usage statistics are common uses for this command.
i.	netstat: Showing connections

ii.	-a: To display all connections and listening ports

iii.	-b: To display the executable involved in creating each connection or listening port

iv.	-e: To display Ethernet statistics

-f: To display Fully Qualified Domain Names (FQDN) for foreign addresses.

vi.	-n:  Show numbers, not names

vii.	-o: Show corresponds process-id

PING Command:
PING (Packet Internet Groper) command is used to check the network connectivity between host and server/host. Ping uses ICMP (Internet Control Message Protocol) to send an ICMP echo message to the specified host if that host is available then it sends ICMP reply message.
i.	To have PC ping itself
To ping a specific host
To ping the host until stopped
iv.	To specify number of echo request to host

TRACERT Command:
The tracert command is a Command Prompt command that's used to show several details about the path that a packet takes from the computer or device you're on to whatever destination you specify. You might also sometimes see the tracert command referred to as the trace route command or traceroute command.
i.	-d: This option prevents tracet from resolving IP addresses to hostnames, often resulting in much faster results

WHOIS Command:
WHOIS is a TCP-based query and response protocol that is commonly used to provide information services to Internet users. It returns information about the registered Domain Names, an IP address block, Name Servers and a much wider range of information services.
i.	Knowing a website

IFCONFIG command-
To assign an addess to a network issue in a system . a command line utility that you can use to trace the path that an IP packets take to it destination 
