��    2      �  C   <      H  �  I  �  �     �     �     �     �     �     �       #   &     J  F   c  @   �     �     	     	     	     /	  <   >	  #   {	     �	  
   �	     �	  '   �	     �	     
     $
     ;
     O
     `
     
     �
     �
     �
     �
  '   �
     
           @     S     e     �     �     �  /   �  -   �          9     M  �  `  �  )  *       G     W     l     }     �     �  5   �  1   �        E   <  <   �     �     �     �     �       E   "  ,   h     �  	   �     �  @   �          /     C     W     t  '   �     �     �     �     �       3   $     X  )   v  !   �     �  *   �               '  4   7  ?   l  ,   �  #   �     �     +           $      /   .                2   )          
   0          1          %   ,   '      -   "                   	                          *      (      &               !                           #                               
Options:
  -c, --check              check-only mode
  -f, --file=sudoers       specify sudoers file location
  -h, --help               display help message and exit
  -q, --quiet              less verbose (quiet) syntax error messages
  -s, --strict             strict syntax checking
  -V, --version            display version information and exit
  -x, --export=output_file write sudoers in JSON format to output_file 
Options:
  -d, --directory=dir  specify directory for session logs
  -f, --filter=filter  specify which I/O type(s) to display
  -h, --help           display help message and exit
  -l, --list           list available session IDs, with optional expression
  -m, --max-wait=num   max number of seconds to wait between events
  -s, --speed=num      speed up or slow down output
  -V, --version        display version information and exit     Commands:
     Options:      Order: %s
 %8s : %s %8s : (command continued) %s %p's password:  %s - replay sudo session logs

 %s - safely edit the sudoers file

 %s is not a regular file %s is not allowed to run sudo on %s.  This incident will be reported.
 %s is not in the sudoers file.  This incident will be reported.
 %s requires an argument %s version %s
 %s: %s %s: command not found %s: read error %u incorrect password attempt %u incorrect password attempts *** SECURITY information for %h *** No user or host Password:  Sorry, try again. Sorry, user %s may not run sudo on %s.
 [sudo] password for %p:  a password is required authentication failure command not allowed command too long invalid regular expression: %s syntax error too many processes unable to allocate memory unable to create %s unable to execute %s unable to get current working directory unable to load %s: %s unable to lock log file: %s: %s unable to mkdir %s unable to open %s unable to open log file: %s: %s unable to read %s unable to stat %s unable to write to %s usage: %s [-h] [-d dir] -l [search expression]
 usage: %s [-h] [-d dir] [-m num] [-s num] ID
 user NOT authorized on host user NOT in sudoers validation failure Project-Id-Version: sudoers 1.8.14b2
Report-Msgid-Bugs-To: http://www.sudo.ws/bugs
POT-Creation-Date: 2015-07-03 07:09-0600
PO-Revision-Date: 2015-07-07 19:49+0200
Last-Translator: Gabor Kelemen <kelemeng@gnome.hu>
Language-Team: Hungarian <translation-team-hu@lists.sourceforge.net>
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Lokalize 1.5
 
Kapcsolók:
  -c, --check              csak ellenőrzés mód
  -f, --file=sudoers       a sudoers fájl helyének megadása
  -h, --help               súgóüzenet megjelenítése és kilépés
  -q, --quiet              kevésbé részletes (csendes) szintaktikaihiba-üzenetek
  -s, --strict             szigorú szintaxis-ellenőrzés
  -V, --version            verzióinformációk kiírása és kilépés
  -x, --export=KIMENETIFÁJL  a sudoers kiírása JSON formátumban a KIMENETIFÁJLBA 
Beállítások:
  -d, --directory=kvt  munkamenet-naplók könyvtárának megadása
  -f, --filter=szűrő   megjelenítendő I/O típusok megadása
  -h, --help           súgóüzenet megjelenítése és kilépés
  -l, --list           elérhető munkamenet-azonosítók listája, elhagyható
                         kifejezéssel
  -m, --max-wait=szám  események közti várakozás legfeljebb ennyi másodpercig
  -s, --speed=szám     kimenet felgyorsítása vagy lelassítása
  -V, --version        verzióinformációk kiírása és kilépés     Parancsok:
     Beállítások:      Sorrend: %s
 %8s : %s %8s : (parancs folytatása) %s %p jelszava:  %s - sudo munkamenetek naplójának újrajátszása

 %s - a sudoers fájl biztonságos szerkesztése

 a(z) %s nem egy szabályos fájl %s nem futtathatja a sudo-t ezen: %s. Ez az eset jelentésre kerül.
 %s nincs a sudoers fájlban. Ez az eset jelentésre kerül.
 %s egy argumentumot igényel %s: %s verzió
 %s: %s %s: parancs nem található %s: olvasási hiba %u helytelen jelszópróbálkozás %u helytelen jelszópróbálkozás *** BIZTONSÁGI információk erről: %h *** Nem felhasználó vagy gép Jelszó:  Elnézést, próbálja újra. Elnézést, %s felhasználó nem futtathatja a sudo-t ezen: %s.
 [sudo] %p jelszava:  jelszó szükséges hitelesítési hiba a parancs nem engedélyezett a parancs túl hosszú érvénytelen reguláris kifejezés: %s szintaktikai hiba túl sok folyamat nem foglalható memória %s létrehozása sikertelen %s nem hajtható végre az aktuális munkakönyvtár lekérése meghiúsult a(z) %s nem tölthető be: %s a naplófájlt nem lehet zárolni: %s: %s %s könyvtár nem hozható létre %s nem nyitható meg a naplófájlt nem lehet megnyitni: %s: %s %s nem olvasható %s nem érhető el %s nem írható használat: %s [-h] [-d kvt] -l [keresőkifejezés]
 használat: %s [-h] [-d kvt] [-m szám] [-s szám] AZONOSÍTÓ
 a felhasználó NINCS felhatalmazva a gépen a felhasználó NINCS a sudoers-ben érvényesítési hiba 