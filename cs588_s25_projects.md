---
layout: linked_page
---

## Project ##

The course project makes up majority of points in the course. The project has 70 points alloted to it which will be split into the following three components 

1. Project implementation: 50 points
2. Project design presentation: 15 points 
3. Project report: 5 points 

The project can be done either in single person group, or in larger groups (max size 3 people). You may select one of the projects out of the proposals listed below; note that some projects are intended for single person groups only. You can also propose a project of your own if you think it fits the goals of this course (you need to email me asap if you are planning to do so). Please decide by THU (02/06) and send me an email with the project you plan to implement, along with details of your group (one person from each group can email). Please mark in your subject "CS588:Project Proposal:".  

## Project List ##

1. **A lightweight system for certificate revocation** (CRLite)

[paper](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=7958597)

The public key infrastructure (PKI) enables browsers to authenticate websites by verifying certificates issued to them by a trusted CA. However certificates are often revoked (for non-compliance) and browsers also need to make sure that they do not trust a revoked certificate. The goal of this project is to implement CRLite, a mechanism that allows browsers to check efficiently whether a certificate has been revoked. The design leverages a cascade of bloom filters, and has been adopted by Firefox. 

*Is this project a good fit for you?* If you are familiar JS and have written browser extensions before, this is a a good project for you. The paper is also well-written and introduces many real-world challenges of PKI. 



2. **A digital cash system**

[paper](https://citeseerx.ist.psu.edu/document?repid=rep1&type=pdf&doi=c93fc7d7ede08cdaa395d49824a55e68ff55f0e0)

Long before bitcoins existed, David Chaum had proposed the design of a digital cash (e-cash) system with banks, merchants and users interacting digitally; this design even predates the internet as we know it today!  Chaum introduced a simple yet powerful concept called *blind signatures* to ensure that users cannot be tracked by their withdrawals and spending activities. In this project, you will implement a digital cash system using the Okamoto-Schnorr blind signature scheme. 

*Is this project a good fit for you?* This is a good project if you want to explore concepts in cryptography that are beyond the scope of this class (e.g., zero-knowledge proofs). The implementation itself is not complicated but the cryptography is interesting. Recommended for students who are interested in a more math-oriented project, and are willing to do some extra reading and exploration. The project is mainly intended for single-person groups. 

 

3. **End-to-end encrypted messaging**

[Signal](https://signal.org/docs/)

[Telegram](https://core.telegram.org/mtproto)

All messaging applications today are end-to-end encrypted, i.e., the messages are relayed through servers that learn no information about the content. Messages are available in the clear only on the user devices. Most messaging applications use a similar suite of encryption technologies. In this project, you will implement an end-to-end encrypted messaging application. You have the choice to either implement the Signal protocol (that is also used in Whatsapp) or the Telegram MTProto 2.0 protocol. There is extensive documation, and open source implementations available for both.  

*Is this project a good fit for you?*  This often tends to be the most popular project due to the resources available online. There is no particular background necessary, but the protocols are complicated so it is recommended to start early . Single-person groups should prefer Telegram due to a simpler protocol design. 



4. **Callisto: A cryptographic approach to the #MeToo movement**

[paper](https://par.nsf.gov/servlets/purl/10061833)

Secure allegation escrows enable users to anonymously submit complaints/feedback against people in positions of power.  Callisto is an open-source project that aims to catch to serial offenders guilty of repeated misconduct and utilizes cryptography for identity management, access control and privacy. In this project, you will implement the Callisto system. While the overall solution is not very complicated, the design choices are interesting and shows how cryptography can have real societal impacts. 

*Is this project a good fit for you?* There is no particular background necessary for this project. This should be fairly easy to implement in a single-person group if you understand the underlying tools and design choices. This is mainly intended for single-person groups. 



5. **A simplied TOR anonymity network**

[paper](https://www.usenix.org/legacy/publications/library/proceedings/sec04/tech/full_papers/dingledine/dingledine.pdf)

The TOR browser (https://www.torproject.org) is used by millions of people to escape digital surveillance and censorship. In this project, you will implement a small-scale version of the TOR anonymity network. The cryptography behind onion routing is not complicated, but implementing the infrastructure is challenging. TOR is open source, and there are many resources that discuss and improve its original design; the developers of TOR also run a highly-reputed conference focused on improving TOR. 

*Is this project a good fit for you?* There is no particular background required for this project. The real-world TOR network is fairly complicated. Depending on the group size, the requirements will be adjusted to a version that is feasible to implement in a semester.



6. **Securing a networked file system (SUNDR)** 

[paper](https://www.usenix.org/legacy/event/osdi04/tech/full_papers/li_j/li_j.pdf)

SUNDR is a seminal paper in the field of secure distributed systems. It defines the best security guarantee we can achieve in a networked file system when the hosting server, and/or some of the users are untrusted. The paper has proved to be a landmark result in secure distributed systems research. In this project, you will implement the SUNDR data repository system. Out of all the projects in the list, this is perhaps the most challenging, but also the most rewarding. 

*Is this project a good fit for you?* If you have taken an advanced OS course before, and/or have interest in file system design, then this is a good project for you. This is also a great project if systems-oriented industry jobs are of interest to you. This project should *not* be attempted in single-person groups *unless you have experience with file systems*



7. **A distributed object store with integrity**

[paper](https://dl.acm.org/doi/pdf/10.1145/1281100.1281122)

Integrity is a critical goal when data is outsourced to untrusted servers. While simple integrity-preserving mechanisms work when data is stored on a single server, the process is more complicated if we introduce multiple servers for fault tolerance. In this project, you will implement a distributed protocol that verifies file integrity on a fault-tolerant storage system. Fault tolerance typically uses *erasure codes* and this paper builds on that idea to *fingerprint* files. 

*Is this a good project for you?:* There is no particular background you require for this project, but you should willing to learn about erasure codes and build a distributed system. If you are doing this in a group, consider implementing a file system/object store layer on top of the protocol, and pitch this as a full-fledged fault-tolerant file system with integrity. 



8. **An oblivious data store**

[paper](https://eprint.iacr.org/2013/280.pdf)

When building cloud storage systems, it is important to consider that the service provider itself might not be trustworthy. In these cases, a valid concern is that the cloud provider will monitor accesses and learn information *even when the data is encrypted*. In this project you will design an object store that provides *oblivious* accesses to a cloud storage service. The storage backend will implement an Oblivious RAM (ORAM) protocol, a cryptographic tool for data access privacy on untrusted storage systems. 

*Is this a good project for you?* There is no particular background you require for this project. The protocols are not difficult to implement if you understand the mechanism. If done in a group, the expectation will be a full-fledged implementation of an object store that can interact with a cloud storage service, e.g., Amazon S3. 