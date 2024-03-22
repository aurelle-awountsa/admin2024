$TTL  604800
@     IN      SOA      ns.l2-8.ephec-ti.be.  2tl2-8.ephec-ti.be.(
                                 1          ; serial a incrementer a chaque fois qu'on fait une modification 
                                21600      ; refresh (6 hours)
                                3600       ; retry (1 hour)
                                604800     ; expire (1 week)
                                86400      ; minimum (1 day)
                              
					  )

;
@           IN     NS          ns.l2-8.ephec-ti.be.

            IN     MX     10   mail.l2-8.ephec-ti.be.

@           IN      A          54.37.12.129
ns          IN      A          54.37.12.129 

mail        IN      A          54.37.12.129

b2b         IN      A          54.37.12.129

www         IN      A          54.37.12.129

smtp        IN      CNAME      mail
imap        IN      CNAME      mail

