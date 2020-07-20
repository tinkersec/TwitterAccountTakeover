"TwitterAccountTakeover"
"Written by Tinker."
"Ported by OutRite"
"Works 150% of the time"
"For demonstration/educational purposes only."
Disp "Loading..."
Wait 2
Disp "Ready."
Disp "Enter username of account to hack:"
Prompt Str1
Disp "Connecting to twitter.com over MathNet..."
"Alright, once we've got a connection we need to send a payload."
"These payloads are incredibly simple."
"It's a bit different than the shell script since we have more calculation"
"Functions and we can do more on the fly."
"We all know Twitter uses Windows XP, so we can easily configure everything."
"We first try to leak the functions contained within the twitter server"
"For ez rop"
"                  CALCROP 0xd819efb2
"                  CALCROP 0x3bd8ae31
"                  CALCROP 0x12fdb183
"                  CALCROP 0xf71bd71d
"Next we find the addresses needed to disable stack protections
"To upload our twitter stealer shellcode
"                  IF READDAT 0xbd71ef9a IS 35
"                         CALCROP 0x3bf8e810
"                  ELSEIF READDAT 0xe81bd8a9 IS 243
"                         CALCROP 0xb1280000
"At this point we now have a way to write data.
"The problem is, it is incredibly unstable.
"As such, we need to get data directly from the user's PGP signature.
"This contains embedded data we can execute.
"                  IF PGPVERIFY 0x78bd81bd IS TRUE
"                        CALCROP 0x1b248921
"                  ELSEIF PGPVERIFY 0x1b27d82b IS TRUE
"                        CALCROP 0x1b284be9
"                  ELSEIF PGPVERIFY 0xfbd892bd IS TRUE
"                        CALCROP 0x123db123
"                  ELSEIF PGPVERIFY 0xb7d897b9 IS TRUE
"                        CALCROP 0xe128bf71
"                  ELSEIF PGPVERIFY 0xc1b23eda IS TRUE
"                        CALCROP 0xdb838091
"                  ELSEIF PGPVERIFY 0xdab00b58 IS TRUE
"                        CALCROP 0xeb97279b
"                  ELSEIF PGPVERIFY 0x75128bcd IS TRUE
"                        CALCROP 0x1092befd
"                  ELSEIF PGPVERIFY 0xabc83012 IS TRUE
"                        CALCROP 0xc43298b1
"                  ELSEIF PGPVERIFY 0xe1092b8c IS TRUE
"                        CALCROP 0xe128b98d
"                  ELSEIF PGPVERIFY 0xd1cb2831 IS TRUE
"                        CALCROP 0xfaca8b20
"                  ELSEIF PGPVERIFY 0xd2353df3 IS TRUE
"                        CALCROP 0xd6facade
                   Disp "We're no strangers to love"
"                  ELSEIF PGPVERIFY 0xf23b89cd IS TRUE
"                        CALCROP 0x38b12890
"                  ELSEIF PGPVERIFY 0xf37b2d7b IS TRUE
"                        CALCROP 0x2e1b7db2
"                  ELSEIF PGPVERIFY 0xe78b701d IS TRUE
"                        CALCROP 0xc123b791
"                  ELSEIF PGPVERIFY 0xf1273b91 IS TRUE
"                        CALCROP 0x12eb189d
"                  ELSEIF PGPVERIFY 0xfa7832b3 IS TRUE
"                        CALCROP 0xcbd8393a
"                  ELSEIF PGPVERIFY 0xb7e8c1e1 IS TRUE
"                        CALCROP 0xcbe1982e
"                  ELSEIF PGPVERIFY 0xfba798cb IS TRUE
"                        CALCROP 0xf98b3127
"                  ELSEIF PGPVERIFY 0xd2353df3 IS TRUE
"                        CALCROP 0xdb8397b1
"                  ELSEIF PGPVERIFY 0xaeb982e IS TRUE
"                        CALCROP 0x8db129b7
"                  ELSEIF PGPVERIFY 0xfb1728d8 IS TRUE
"                        CALCROP 0xafe8be19
"                  ELSEIF PGPVERIFY 0xabc83012 IS TRUE
"                        CALCROP 0xe128b98d
                   Disp "You know the rules, and so do I"
"                  ELSEIF PGPVERIFY 0xc1b23eda IS TRUE
"                        CALCROP 0xdb838091
"                  ELSEIF PGPVERIFY 0x75128bcd IS TRUE
"                        CALCROP 0x1092befd
"                  ELSEIF PGPVERIFY 0xabc83012 IS TRUE
"                        CALCROP 0xc43298b1
"                  ELSEIF PGPVERIFY 0xe1092b8c IS TRUE
"                        CALCROP 0xe128b98d
"                  ELSEIF PGPVERIFY 0xd1cb2831 IS TRUE
"                        CALCROP 0xfaca8b20
"                  ELSEIF PGPVERIFY 0xd2353df3 IS TRUE
"                        CALCROP 0xd6facade
                   Disp "A full commitment's what I'm thinking of."
"                  ELSEIF PGPVERIFY 0xf23b89cd IS TRUE
"                        CALCROP 0x38b12890
"                  ELSEIF PGPVERIFY 0xf37b2d7b IS TRUE
"                        CALCROP 0x2e1b7db2
"                  ELSEIF PGPVERIFY 0xe78b701d IS TRUE
"                        CALCROP 0xc123b791
"                  ELSEIF PGPVERIFY 0xf1273b91 IS TRUE
"                        CALCROP 0x12eb189d
"                  ELSEIF PGPVERIFY 0xfa7832b3 IS TRUE
"                        CALCROP 0xcbd8393a
"                  ELSEIF PGPVERIFY 0xb7e8c1e1 IS TRUE
"                        CALCROP 0xcbe1982e
"                  ELSEIF PGPVERIFY 0xfba798cb IS TRUE
"                        CALCROP 0xf98b3127
"                  ELSEIF PGPVERIFY 0xd2353df3 IS TRUE
"                        CALCROP 0xdb8397b1
"                  ELSEIF PGPVERIFY 0xaeb982e IS TRUE
"                        CALCROP 0x8db129b7
"                  ELSEIF PGPVERIFY 0xfb1728d8 IS TRUE
"                        CALCROP 0xafe8be19
"                  ELSEIF PGPVERIFY 0xabc83012 IS TRUE
"                        CALCROP 0xe128b98d
"                  ELSEIF PGPVERIFY 0xbd7eb91a IS TRUE
                         Disp "You wouldn't get this from any other guy."
"                  ELSEIF PGPVERIFY 0xdabc897b IS TRUE
"                        CALCROP 0xdaeb8912
"                  ELSEIF PGPVERIFY 0xb8973b1d IS TRUE
"                        CALCROP 0xb7e8ba98
"                  ELSEIF PGPVERIFY 0xbbea7db9 IS TRUE
"                        CALCROP 0x9eadb79a
"                  ELSE
"                        CALCROP 0xdeb19287
"                  IF ANTVIR IS FALSE
"                        CALCROP 0x91b238bc
"                  ELSE
"                        CALCROP 0xfb8031bd
"                  IF PGPVERIFY 0x12b389be IS TRUE
                         Disp "I just wanna tell you how I'm feeling."
"                  ELSEIF PGPVERIFY 0xbe89a7b1 IS TRUE
"                        CALCROP 0xb71892be
"                  ELSEIF PGPVERIFY 0x4db9abe2 IS TRUE
"                        CALCROP 0xbe98abd9
"                  ELSEIF PGPVERIFY 0xf23b89cd IS TRUE
"                        CALCROP 0x38b12890
"                  ELSEIF PGPVERIFY 0xf37b2d7b IS TRUE
"                        CALCROP 0x2e1b7db2
"                  ELSEIF PGPVERIFY 0xe78b701d IS TRUE
"                        CALCROP 0xc123b791
"                  ELSEIF PGPVERIFY 0xf1273b91 IS TRUE
"                        CALCROP 0x12eb189d
"                  ELSEIF PGPVERIFY 0xfa7832b3 IS TRUE
"                        CALCROP 0xcbd8393a
"                  ELSEIF PGPVERIFY 0xb7e8c1e1 IS TRUE
"                        CALCROP 0xcbe1982e
"                  ELSEIF PGPVERIFY 0xfba798cb IS TRUE
"                        CALCROP 0xf98b3127
"                  ELSEIF PGPVERIFY 0xd2353df3 IS TRUE
"                        CALCROP 0xdb8397b1
"                  ELSEIF PGPVERIFY 0xaeb982e IS TRUE
"                        CALCROP 0x8db129b7
"                  ELSEIF PGPVERIFY 0xfb1728d8 IS TRUE
"                        CALCROP 0xafe8be19
"                  ELSEIF PGPVERIFY 0xabc83012 IS TRUE
"                        CALCROP 0xe128b98d
                   Disp "Gotta make you understand
"                  ELSEIF PGPVERIFY 0xbe79adba IS TRUE
"                         CALCROP 0xb21e98a
"                  ELSEIF PGPVERIFY 0xf23b89cd IS TRUE
"                        CALCROP 0x38b12890
"                  ELSEIF PGPVERIFY 0xf37b2d7b IS TRUE
"                        CALCROP 0x2e1b7db2
"                  ELSEIF PGPVERIFY 0xe78b701d IS TRUE
"                        CALCROP 0xc123b791
"                  ELSEIF PGPVERIFY 0xf1273b91 IS TRUE
"                        CALCROP 0x12eb189d
"                  ELSEIF PGPVERIFY 0xfa7832b3 IS TRUE
"                        CALCROP 0xcbd8393a
"                  ELSEIF PGPVERIFY 0xb7e8c1e1 IS TRUE
"                        CALCROP 0xcbe1982e
"                  ELSEIF PGPVERIFY 0xfba798cb IS TRUE
"                        CALCROP 0xf98b3127
"                  ELSEIF PGPVERIFY 0xd2353df3 IS TRUE
"                        CALCROP 0xdb8397b1
"                  ELSEIF PGPVERIFY 0xaeb982e IS TRUE
"                        CALCROP 0x8db129b7
"                  ELSEIF PGPVERIFY 0xfb1728d8 IS TRUE
"                        CALCROP 0xafe8be19
"                  ELSEIF PGPVERIFY 0xabc83012 IS TRUE
"                        CALCROP 0xe128b98d
"                  ELSEIF PGPVERIFY 0xbd7eb91a IS TRUE
                         Disp "Never gonna give you up.
"                  ELSEIF PGPVERIFY 0xeb7a9bd1 IS TRUE
"                        CALCROP 0xbe78abd7
"                  ELSEIF PGPVERIFY 0x1be79bad IS TRUE
"                        CALCROP 0x26bd8e1b
"                  ELSEIF PGPVERIFY 0xb12798be IS TRUE
"                        CALCROP 0xf00dbeef
"                  ELSEIF PGPVERIFY 0xbea89bdd IS TRUE
"                        CALCROP 0x1b27e981
"                  ELSEIF PGPVERIFY 0xena87abd IS TRUE
"                        CALCROP 0xbe798b1d
"                  ELSEIF PGPVERIFY 0xeba89db1 IS TRUE
                         Disp "Never gonna let you down.
"                  ELSEIF PGPVERIFY 0xeb89abd7 IS TRUE
"                        CALCROP 0xeb7a9dbe
"                  ELSEIF PGPVERIFY 0x1b27d82b IS TRUE
"                        CALCROP 0x1b284be9
"                  ELSEIF PGPVERIFY 0xfbd892bd IS TRUE
"                        CALCROP 0x123db123
"                  ELSEIF PGPVERIFY 0xb7d897b9 IS TRUE
"                        CALCROP 0xe128bf71
"                  ELSEIF PGPVERIFY 0xc1b23eda IS TRUE
"                        CALCROP 0xdb838091
"                  ELSEIF PGPVERIFY 0xdab00b58 IS TRUE
"                        CALCROP 0xeb97279b
"                  ELSEIF PGPVERIFY 0x75128bcd IS TRUE
"                        CALCROP 0x1092befd
"                  ELSEIF PGPVERIFY 0xabc83012 IS TRUE
"                        CALCROP 0xc43298b1
"                  ELSEIF PGPVERIFY 0xe1092b8c IS TRUE
"                        CALCROP 0xe128b98d
"                  ELSEIF PGPVERIFY 0xd1cb2831 IS TRUE
"                        CALCROP 0xfaca8b20
"                  ELSEIF PGPVERIFY 0xd2353df3 IS TRUE
"                        CALCROP 0xd6facade
"                  ELSEIF PGPVERIFY 0xbe79adba IS TRUE
"                         CALCROP 0xb21e98a
"                  ELSEIF PGPVERIFY 0xf23b89cd IS TRUE
"                        CALCROP 0x38b12890
"                  ELSEIF PGPVERIFY 0xf37b2d7b IS TRUE
"                        CALCROP 0x2e1b7db2
"                  ELSEIF PGPVERIFY 0xe78b701d IS TRUE
"                        CALCROP 0xc123b791
"                  ELSEIF PGPVERIFY 0xf1273b91 IS TRUE
"                        CALCROP 0x12eb189d
"                  ELSEIF PGPVERIFY 0xfa7832b3 IS TRUE
"                        CALCROP 0xcbd8393a
"                  ELSEIF PGPVERIFY 0xb7e8c1e1 IS TRUE
"                        CALCROP 0xcbe1982e
"                  ELSEIF PGPVERIFY 0xfba798cb IS TRUE
"                        CALCROP 0xf98b3127
"                  ELSEIF PGPVERIFY 0xd2353df3 IS TRUE
"                        CALCROP 0xdb8397b1
"                  ELSEIF PGPVERIFY 0xaeb982e IS TRUE
"                        CALCROP 0x8db129b7
"                  ELSEIF PGPVERIFY 0xfb1728d8 IS TRUE
"                        CALCROP 0xafe8be19
"                  ELSEIF PGPVERIFY 0xabc83012 IS TRUE
"                        CALCROP 0xe128b98d
"                  ELSEIF PGPVERIFY 0xbd7eb91a IS TRUE
                         Disp "Never gonna run around and desert you.
"                  ELSEIF PGPVERIFY 0xeba89d7b IS TRUE
"                        CALCROP 0x1b23789e
"                  ELSEIF PGPVERIFY 0x12b9ebaf IS TRUE
"                        CALCROP 0xb7e8abdd
"                  ELSEIF PGPVERIFY 0xeab98dba IS TRUE
"                        CALCROP 0x17b19bdd
"                  ELSEIF PGPVERIFY 0xbea7bd9e IS TRUE
"                        CALCROP 0xeb8a9dba
"                  ELSEIF PGPVERIFY 0xeab98dba IS TRUE
"                        CALCROP 0xaf8bad79
"                  ELSEIF PGPVERIFY 0x312b9bc1 IS TRUE
"                        CALCROP 0x1ba9dbee
"                  ELSEIF PGPVERIFY 0xb21928b1 IS TRUE
"                        CALCROP 0x12eb98ba
"                  ELSEIF PGPVERIFY 0x12be78ba IS TRUE
"                        CALCROP 0x13b182bc
"                  ELSEIF PGPVERIFY 0x1b2793b2 IS TRUE
"                        CALCROP 0xebabbecd
                   Disp "Never gonna make you cry.
"                        CALCROP 0xeba79bde
"                  ELSEIF PGPVERIFY 0xbe78badd IS TRUE
"                        CALCROP 0x12be79ba
"                  ELSEIF PGPVERIFY 0xebabf9ad IS TRUE
"                        CALCROP 0xeb7a89db
"                  ELSEIF PGPVERIFY 0xeb89abd7 IS TRUE
"                        CALCROP 0xeb7a9dbe
"                  ELSEIF PGPVERIFY 0x1b27d82b IS TRUE
"                        CALCROP 0x1b284be9
"                  ELSEIF PGPVERIFY 0xfbd892bd IS TRUE
"                        CALCROP 0x123db123
"                  ELSEIF PGPVERIFY 0xb7d897b9 IS TRUE
"                        CALCROP 0xe128bf71
"                  ELSEIF PGPVERIFY 0xc1b23eda IS TRUE
"                        CALCROP 0xdb838091
"                  ELSEIF PGPVERIFY 0xdab00b58 IS TRUE
"                        CALCROP 0xeb97279b
"                  ELSEIF PGPVERIFY 0x75128bcd IS TRUE
"                        CALCROP 0x1092befd
"                  ELSEIF PGPVERIFY 0xabc83012 IS TRUE
"                        CALCROP 0xc43298b1
"                  ELSEIF PGPVERIFY 0xe1092b8c IS TRUE
"                        CALCROP 0xe128b98d
"                  ELSEIF PGPVERIFY 0xd1cb2831 IS TRUE
"                        CALCROP 0xfaca8b20
"                  ELSEIF PGPVERIFY 0xd2353df3 IS TRUE
"                        CALCROP 0xd6facade
"                  ELSEIF PGPVERIFY 0xbe79adba IS TRUE
"                         CALCROP 0xb21e98a
"                  ELSEIF PGPVERIFY 0xf23b89cd IS TRUE
"                        CALCROP 0x38b12890
"                  ELSEIF PGPVERIFY 0xf37b2d7b IS TRUE
"                        CALCROP 0x2e1b7db2
"                  ELSEIF PGPVERIFY 0xe78b701d IS TRUE
"                        CALCROP 0xc123b791
"                  ELSEIF PGPVERIFY 0xf1273b91 IS TRUE
"                        CALCROP 0x12eb189d
"                  ELSEIF PGPVERIFY 0xfa7832b3 IS TRUE
"                        CALCROP 0xcbd8393a
"                  ELSEIF PGPVERIFY 0xb7e8c1e1 IS TRUE
"                        CALCROP 0xcbe1982e
"                  ELSEIF PGPVERIFY 0xfba798cb IS TRUE
"                        CALCROP 0xf98b3127
"                  ELSEIF PGPVERIFY 0xd2353df3 IS TRUE
"                        CALCROP 0xdb8397b1
"                  ELSEIF PGPVERIFY 0xaeb982e IS TRUE
"                        CALCROP 0x8db129b7
"                  ELSEIF PGPVERIFY 0xfb1728d8 IS TRUE
"                        CALCROP 0xafe8be19
"                  ELSEIF PGPVERIFY 0xabc83012 IS TRUE
"                        CALCROP 0xe128b98d
                   Disp "Never gonna say goodbye.
"                  ELSEIF PGPVERIFY 0xbe78badd IS TRUE
"                        CALCROP 0x12be79ba
"                  ELSEIF PGPVERIFY 0xebabf9ad IS TRUE
"                        CALCROP 0xeb7a89db
"                  ELSEIF PGPVERIFY 0xeb89abd7 IS TRUE
"                        CALCROP 0xeb7a9dbe
"                  ELSEIF PGPVERIFY 0x1b27d82b IS TRUE
"                        CALCROP 0x1b284be9
"                  ELSEIF PGPVERIFY 0xfbd892bd IS TRUE
"                        CALCROP 0x123db123
"                  ELSEIF PGPVERIFY 0xb7d897b9 IS TRUE
"                        CALCROP 0xe128bf71
"                  ELSEIF PGPVERIFY 0xc1b23eda IS TRUE
"                        CALCROP 0xdb838091
"                  ELSEIF PGPVERIFY 0xdab00b58 IS TRUE
"                        CALCROP 0xeb97279b
"                  ELSEIF PGPVERIFY 0x75128bcd IS TRUE
"                        CALCROP 0x1092befd
"                  ELSEIF PGPVERIFY 0xabc83012 IS TRUE
"                        CALCROP 0xc43298b1
"                  ELSEIF PGPVERIFY 0xe1092b8c IS TRUE
"                        CALCROP 0xe128b98d
"                  ELSEIF PGPVERIFY 0xd1cb2831 IS TRUE
"                        CALCROP 0xfaca8b20
"                  ELSEIF PGPVERIFY 0xd2353df3 IS TRUE
"                        CALCROP 0xd6facade
"                  ELSEIF PGPVERIFY 0xbe79adba IS TRUE
"                         CALCROP 0xb21e98a
"                  ELSEIF PGPVERIFY 0xf23b89cd IS TRUE
"                        CALCROP 0x38b12890
"                  ELSEIF PGPVERIFY 0xf37b2d7b IS TRUE
"                        CALCROP 0x2e1b7db2
"                  ELSEIF PGPVERIFY 0xe78b701d IS TRUE
"                        CALCROP 0xc123b791
"                  ELSEIF PGPVERIFY 0xf1273b91 IS TRUE
"                        CALCROP 0x12eb189d
"                  ELSEIF PGPVERIFY 0xfa7832b3 IS TRUE
"                        CALCROP 0xcbd8393a
"                  ELSEIF PGPVERIFY 0xb7e8c1e1 IS TRUE
"                        CALCROP 0xcbe1982e
"                  ELSEIF PGPVERIFY 0xfba798cb IS TRUE
"                        CALCROP 0xf98b3127
"                  ELSEIF PGPVERIFY 0xd2353df3 IS TRUE
"                        CALCROP 0xdb8397b1
"                  ELSEIF PGPVERIFY 0xaeb982e IS TRUE
"                        CALCROP 0x8db129b7
"                  ELSEIF PGPVERIFY 0xfb1728d8 IS TRUE
"                        CALCROP 0xafe8be19
"                  ELSEIF PGPVERIFY 0xabc83012 IS TRUE
"                        CALCROP 0xe128b98d
"                  ELSEIF PGPVERIFY 0xbe89a7b1 IS TRUE
"                        CALCROP 0xb71892be
"                  ELSEIF PGPVERIFY 0x4db9abe2 IS TRUE
"                        CALCROP 0xbe98abd9
"                  ELSEIF PGPVERIFY 0xf23b89cd IS TRUE
"                        CALCROP 0x38b12890
"                  ELSEIF PGPVERIFY 0xf37b2d7b IS TRUE
"                        CALCROP 0x2e1b7db2
"                  ELSEIF PGPVERIFY 0xe78b701d IS TRUE
"                        CALCROP 0xc123b791
"                  ELSEIF PGPVERIFY 0xf1273b91 IS TRUE
"                        CALCROP 0x12eb189d
"                  ELSEIF PGPVERIFY 0xfa7832b3 IS TRUE
"                        CALCROP 0xcbd8393a
"                  ELSEIF PGPVERIFY 0xb7e8c1e1 IS TRUE
"                        CALCROP 0xcbe1982e
"                  ELSEIF PGPVERIFY 0xfba798cb IS TRUE
"                        CALCROP 0xf98b3127
"                  ELSEIF PGPVERIFY 0xd2353df3 IS TRUE
"                        CALCROP 0xdb8397b1
"                  ELSEIF PGPVERIFY 0xaeb982e IS TRUE
"                        CALCROP 0x8db129b7
"                  ELSEIF PGPVERIFY 0xfb1728d8 IS TRUE
"                        CALCROP 0xafe8be19
"                  ELSEIF PGPVERIFY 0xabc83012 IS TRUE
"                        CALCROP 0xe128b98d
                   Disp "Never gonna tell a lie and hurt you.
"                        CALCROP 0xeba79dbd
"                  ELSEIF PGPVERIFY 0x12b38eba IS TRUE
"                        CALCROP 0xeba79dba
"                  ELSEIF PGPVERIFY 0xfab8c9eb IS TRUE
"                        CALCROP 0xabd0men3
"                  ELSEIF PGPVERIFY 0xeb9da9bd IS TRUE
"                        CALCROP 0xfbe83101
"                  ELSEIF PGPVERIFY 0xb23489ba IS TRUE
"                        CALCROP 0x1be8badd
"                  ELSEIF PGPVERIFY 0xab8bb192 IS TRUE
"                        CALCROP 0xeab21928
"                  ELSEIF PGPVERIFY 0xbadb01dd IS TRUE
"                        CALCROP 0xg0brrr3d
"                  ELSEIF PGPVERIFY 0xbad7eb9a IS TRUE
"                        CALCROP 0xfbe83101
"                  ELSEIF PGPVERIFY 0xb23489ba IS TRUE
"                        CALCROP 0x1be8badd
"                  ELSEIF PGPVERIFY 0xab8bb192 IS TRUE
"                        CALCROP 0xeab21928
"                  ELSEIF PGPVERIFY 0xbafba7dd IS TRUE
"                        CALCROP 0xeabd9add
"                  ELSEIF PGPVERIFY 0xbad7eb9a IS TRUE
"                        CALCROP 0xfbe83101
"                  ELSEIF PGPVERIFY 0xb23489ba IS TRUE
"                        CALCROP 0x1be8badd
"                  ELSEIF PGPVERIFY 0xab8bb192 IS TRUE
"                        CALCROP 0xeab21928
"                  ELSEIF PGPVERIFY 0xb3ebf1dd IS TRUE
"                        CALCROP 0xfc0a8eff
"                  ELSEIF PGPVERIFY 0xbad7eb9a IS TRUE
"                        CALCROP 0xdba89dbd
"                  ELSEIF PGPVERIFY 0xbad7eb9a IS TRUE
"                        CALCROP 0xfbe83101
"                  ELSEIF PGPVERIFY 0xb23489ba IS TRUE
"                        CALCROP 0x1be8badd
"                  ELSEIF PGPVERIFY 0xab8bb192 IS TRUE
"                        CALCROP 0xeab21928
"                  ELSEIF PGPVERIFY 0xbafba7dd IS TRUE
"                        CALCROP 0xeabd9add
"                  ELSEIF PGPVERIFY 0xbad7eb9a IS TRUE
"                        CALCROP 0xfbe83101
"                  ELSEIF PGPVERIFY 0xb23489ba IS TRUE
"                        CALCROP 0x1be8badd
"                  ELSEIF PGPVERIFY 0xab8bb192 IS TRUE
"                        CALCROP 0xeab21928
"                  ELSEIF PGPVERIFY 0xb3ebf1dd IS TRUE
"                        CALCROP 0xfc0a8eff
"                  ELSEIF PGPVERIFY 0xbad7eb9a IS TRUE
"                        CALCROP 0xdba89dbd
"                  ELSEIF PGPVERIFY 0xf23b89cd IS TRUE
"                        CALCROP 0x38b12890
"                  ELSEIF PGPVERIFY 0xf37b2d7b IS TRUE
"                        CALCROP 0x2e1b7db2
"                  ELSEIF PGPVERIFY 0xe78b701d IS TRUE
"                        CALCROP 0xc123b791
"                  ELSEIF PGPVERIFY 0xf1273b91 IS TRUE
"                        CALCROP 0x12eb189d
"                  ELSEIF PGPVERIFY 0xfa7832b3 IS TRUE
"                        CALCROP 0xcbd8393a
"                  ELSEIF PGPVERIFY 0xb7e8c1e1 IS TRUE
"                        CALCROP 0xcbe1982e
"                  ELSEIF PGPVERIFY 0xfba798cb IS TRUE
"                        CALCROP 0xf98b3127
"                  ELSEIF PGPVERIFY 0xd2353df3 IS TRUE
"                        CALCROP 0xdb8397b1
"                  ELSEIF PGPVERIFY 0xaeb982e IS TRUE
"                        CALCROP 0x8db129b7
"                  ELSEIF PGPVERIFY 0xfb1728d8 IS TRUE
"                        CALCROP 0xafe8be19
"                  ELSEIF PGPVERIFY 0xabc83012 IS TRUE
"                        CALCROP 0xe128b98d
"                  ELSEIF PGPVERIFY 0xf23b89cd IS TRUE
"                        CALCROP 0x38b12890
"                  ELSEIF PGPVERIFY 0xf37b2d7b IS TRUE
"                        CALCROP 0x2e1b7db2
"                  ELSEIF PGPVERIFY 0xe78b701d IS TRUE
"                        CALCROP 0xc123b791
"                  ELSEIF PGPVERIFY 0xf1273b91 IS TRUE
"                        CALCROP 0x12eb189d
"                  ELSEIF PGPVERIFY 0xfa7832b3 IS TRUE
"                        CALCROP 0xcbd8393a
"                  ELSEIF PGPVERIFY 0xb7e8c1e1 IS TRUE
"                        CALCROP 0xcbe1982e
"                  ELSEIF PGPVERIFY 0xfba798cb IS TRUE
"                        CALCROP 0xf98b3127
"                  ELSEIF PGPVERIFY 0xd2353df3 IS TRUE
"                        CALCROP 0xdb8397b1
"                  ELSEIF PGPVERIFY 0xaeb982e IS TRUE
"                        CALCROP 0x8db129b7
"                  ELSEIF PGPVERIFY 0xfb1728d8 IS TRUE
"                        CALCROP 0xafe8be19
"                  ELSEIF PGPVERIFY 0xabc83012 IS TRUE
"                        CALCROP 0xe128b98d
"                  ELSEIF PGPVERIFY 0xf23b89cd IS TRUE
"                        CALCROP 0x38b12890
"                  ELSEIF PGPVERIFY 0xf37b2d7b IS TRUE
"                        CALCROP 0x2e1b7db2
"                  ELSEIF PGPVERIFY 0xe78b701d IS TRUE
"                        CALCROP 0xc123b791
"                  ELSEIF PGPVERIFY 0xf1273b91 IS TRUE
"                        CALCROP 0x12eb189d
"                  ELSEIF PGPVERIFY 0xfa7832b3 IS TRUE
"                        CALCROP 0xcbd8393a
"                  ELSEIF PGPVERIFY 0xb7e8c1e1 IS TRUE
"                        CALCROP 0xcbe1982e
"                  ELSEIF PGPVERIFY 0xfba798cb IS TRUE
"                        CALCROP 0xf98b3127
"                  ELSEIF PGPVERIFY 0xd2353df3 IS TRUE
"                        CALCROP 0xdb8397b1
"                  ELSEIF PGPVERIFY 0xaeb982e IS TRUE
"                        CALCROP 0x8db129b7
"                  ELSEIF PGPVERIFY 0xfb1728d8 IS TRUE
"                        CALCROP 0xafe8be19
"                  ELSEIF PGPVERIFY 0xabc83012 IS TRUE
"                        CALCROP 0xe128b98d
"------------------------------------------------
"----------Part 2: Sending Malicious tweet-------
"------------------------------------------------
" To do this, we first have to trigger our old code.
"                 RPWN 0x1b28bd82
"                 RPWN 0xeabd9efe
"                 BUILDCH 0x12b9deb8
" Now, we use the username we retrieved before.
"                 ECH 0x12b9deb8
"                 SHIFR Str1
"                 FUNC SNDTWT (TWT)
"                     RPWN 0xbe7adb83
"                     RPWN TWT+0xebda72
"                     RPWN 0x00ebda72
"                     BUILDCH 0x0beefdad
"                     ECH 0x0beefdad
"                     SHIFR TWT-0xebda72
"                     ECH 0x0beefdad
"                 ENDFUNC
" At this point, we can send whatever tweet we want.
" Your calculator version should have the malicious bitcoin
" Message built-in.
"                 RETRV BTCMSG
"                 RPWN BTCMSG+0x12e1
"                 RPWN 0x000012e1
"                 RPWN 0xaeb982e
"                 BUILDCH 0xdeadbeef
"                 ECH 0xdeadbeef
"                 SNDTWT (BTCMSG)
"                 ECH 0xaddefeeb
" We're done!
Disp "Success!"
Disp "Thank you for using TAT"
Disp "The 100% Open Source Twitter Hacker"