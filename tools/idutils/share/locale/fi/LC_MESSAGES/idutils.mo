��    �      4  �   L                *     8  ,   T  ,   �  '   �  -   �        (   %  (   N     w     �     �     �     �  A   �  e    �  �       �   -  �   $          7     D     P     d     {     �     �  $   �     �       �            (     1     ?     U  
   f     q     z     �     �  �   �  #   �  �  �  9  �  ?  �     5%     P%     \%     o%     |%  �   �%     2&     ?&  &   R&     y&     �&     �&     �&     �&  (   �&  !   �&      '  #   ='     a'     r'     t'  %   �'  .   �'     �'     �'  9   �'  6   +(  .   b(     �(     �(     �(     �(  (   �(     )  
   ()     3)     S)     o)     �)  0   �)  )   �)     �)     	*  !   *  )   ;*  (   e*  !   �*     �*     �*     �*  	   �*     �*     +     %+  -   6+     d+  3   i+  -   �+     �+     �+  !   ,     (,  
   F,     Q,  2   _,     �,     �,     �,     �,  '   �,  (   -  3   5-     i-     o-  *   �-     �-     �-  "   �-  #   .  D   /.  >   t.     �.  �  �.  !   k0     �0  &   �0  -   �0  -   �0  *   1  .   J1  0   y1  +   �1  +   �1     2  &   2  &   72     ^2     b2  I   z2  �  �2  �  W4     <9  %  L9  '  r:  "   �;     �;     �;     �;     �;     	<     '<     C<  /   _<     �<  $   �<  (  �<     �=  5  >     >?     N?     l?  
   z?     �?  )   �?     �?  "   �?    �?  .   �@  '  A  g  ED    �E  #   �M     �M     �M     N     N  �   !N     �N     �N  )   O     2O     PO     aO     sO  
   �O  5   �O  $   �O  )   �O  &   P     ;P     UP     YP  ;   yP  A   �P  !   �P     Q  9   !Q  ;   [Q  .   �Q  4   �Q  J   �Q      FR  3   gR  /   �R  )   �R     �R  +   S     AS  %   YS  ;   S  <   �S  2   �S      +T  !   LT  ,   nT  ?   �T  5   �T  ,   U  '   >U  :   fU      �U  	   �U     �U     �U     V  6   V     JV  E   SV  ,   �V  (   �V  +   �V  .   W  '   JW     rW     �W  E   �W     �W     �W      X     'X  +   ?X  :   kX  ^   �X     Y  #   Y  /   6Y      fY     �Y  &   �Y  '   �Y  V   �Y  K   KZ     �Z     O   s   7   C   F               I   \               h       w   5   *       R             z       x   1              �   g   r   f   c       0          Q   )       K          l       V   Y   #   G       N       ;   !   W       t      o      <   X       -   A      M           `   ,         
       a   {   D         |          v   b      &   ~       P   ?      (   E   3   $   n   �   �       '   9   [   q      J       m                p      T   ]           S   d   L   /   k       	             "   :       y      %          4   @               ^       .   =      i   6           e   Z   >           U   H   B   j       8       �   }         _              +          u   2        
Report bugs to    new = %d/%d %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: read error %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 ' , Freq=%ld/%ld=%.2f
 All identifiers are non-ambiguous within the first %d characters
 Assembly language:
  -c,--comment=CHARS     Any of CHARS starts a comment until end-of-line
  -k,--keep=CHARS        Allow CHARS in tokens, and keep the result
  -i,--ignore=CHARS      Allow CHARS in tokens, and toss the result
  -u,--strip-underscore  Strip a leading underscore from tokens
  -n,--no-cpp            Don't handle C pre-processor directives
 Build an identifier database.
  -o, --output=OUTFILE    file name of ID database output
  -f, --file=OUTFILE      synonym for --output
  -i, --include=LANGS     include languages in LANGS (default: "C C++ asm")
  -x, --exclude=LANGS     exclude languages in LANGS
  -l, --lang-option=L:OPT pass OPT as a default for language L (see below)
  -m, --lang-map=MAPFILE  use MAPFILE to map file names onto source language
  -d, --default-lang=LANG  make LANG the default source language
  -p, --prune=NAMES       exclude the named files and/or directories
  -v, --verbose           report per file statistics
  -s, --statistics        report statistics at end of run

      --files0-from=F     tokenize only the files specified by
                           NUL-terminated names in file F

       --help              display this help and exit
      --version           output version information and exit

FILE may be a file name, or a directory name to recursively search.
If no FILE is given, the current directory is searched by default.
Note that the `--include' and `--exclude' options are mutually-exclusive.

The following arguments apply to the language-specific scanners:
 Bytes=%ld Kb,  C language:
  -k,--keep=CHARS        Allow CHARS in single-token strings, keep the result
  -i,--ignore=CHARS      Allow CHARS in single-token strings, toss the result
  -u,--strip-underscore  Strip a leading underscore from single-token strings
 C++ language:
  -k,--keep=CHARS        Allow CHARS in single-token strings, keep the result
  -i,--ignore=CHARS      Allow CHARS in single-token strings, toss the result
  -u,--strip-underscore  Strip a leading underscore from single-token strings
 Collisions=%ld/%ld=%.0f%% Comment=%ld
 Files=%ld,  Heap=%llu+%llu Kb,  Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Java language:
  -k,--keep=CHARS        Allow CHARS in single-token strings, keep the result
  -i,--ignore=CHARS      Allow CHARS in single-token strings, toss the result
  -u,--strip-underscore  Strip a leading underscore from single-token strings
 Lisp language:
 List identifiers that occur in FILENAME, or if FILENAME2 is
also given list the identifiers that occur in both files.

  -f, --file=FILE  file name of ID database
      --help       display this help and exit
      --version    output version information and exit
 Literal=%ld,  Load=%ld/%ld=%.0f%%,  Memory exhausted Name=%ld,  No match No previous regular expression Number=%ld,  Output=%ld (%ld tok, %ld hit)
 Perl language:
  -i,--include=CHAR-CLASS  Treat characters of CHAR-CLASS as token constituents
  -x,--exclude=CHAR-CLASS  Treat characters of CHAR-CLASS as token delimiters
  -d,--dtags  Include documentation tags
 Premature end of regular expression Print all tokens found in a source file.
  -i, --include=LANGS     include languages in LANGS (default: "C C++ asm")
  -x, --exclude=LANGS     exclude languages in LANGS
  -l, --lang-option=L:OPT pass OPT as a default for language L (see below)
  -m, --lang-map=MAPFILE  use MAPFILE to map file names onto source language
  -d, --default-lang=LANG  make LANG the default source language
  -p, --prune=NAMES       exclude the named files and/or directories

      --files0-from=F     tokenize only the files specified by
                           NUL-terminated names in file F

      --help              display this help and exit
		      --version           output version information and exit

The following arguments apply to the language-specific scanners:
 Print constituent file names that match PATTERN,
using shell-style wildcards.
  -f, --file=FILE        file name of ID database
  -S, --separator=STYLE  STYLE is one of `braces', `space' or `newline'
      --help             display this help and exit
      --version          output version information and exit
 Query ID database and report results.
By default, output consists of multiple lines, each line containing the
matched identifier followed by the list of file names in which it occurs.

  -f, --file=FILE       file name of ID database

  -i, --ignore-case     match PATTERN case insensitively
  -l, --literal         match PATTERN as a literal string
  -r, --regexp          match PATTERN as a regular expression
  -w, --word            match PATTERN as a delimited word
  -s, --substring       match PATTERN as a substring
            Note: If PATTERN contains extended regular expression meta-
            characters, it is interpreted as a regular expression substring.
            Otherwise, PATTERN is interpreted as a literal word.

  -k, --key=STYLE       STYLE is one of `token', `pattern' or `none'
  -R, --result=STYLE    STYLE is one of `filenames', `grep', `edit' or `none'
  -S, --separator=STYLE  STYLE is one of `braces', `space' or `newline' and
                        only applies to file names when `--result=filenames'
            The above STYLE options control how query results are presented.
            Defaults are --key=token --result=filenames --separator=%s

  -F, --frequency=FREQ  find tokens that occur FREQ times, where FREQ
                        is a range expressed as `N..M'.  If N is omitted, it
                        defaults to 1, if M is omitted it defaults to MAX_USHRT
  -a, --ambiguous=LEN   find tokens whose names are ambiguous for LEN chars

  -x, --hex             only find numbers expressed as hexadecimal
  -d, --decimal         only find numbers expressed as decimal
  -o, --octal           only find numbers expressed as octal
            By default, searches match numbers of any radix.

      --help            display this help and exit
      --version         output version information and exit
 Regular expression too big Rehash=%d,  Sorting tokens...
 String=%ld,  Success Text language:
  -i,--include=CHAR-CLASS  Treat characters of CHAR-CLASS as token constituents
  -x,--exclude=CHAR-CLASS  Treat characters of CHAR-CLASS as token delimiters
 Tokens=%ld,  Trailing backslash Try `%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION] FILENAME [FILENAME2]
 Usage: %s [OPTION]... PATTERN...
 Usage: %s [OPTION]... [FILE]...
 Usage: %s [OPTION]... [PATTERN]...
 Writing `%s'...
 ` `%s' is ambiguous `%s' is not an ID file! (bad magic #) `%s' is version %d, but I only grok version %d `%s' not found braces can't allocate %ld bytes for hash table: memory exhausted can't allocate language args obstack: memory exhausted can't allocate language args: memory exhausted can't chdir to `%s' can't chdir to `%s' from `%s' can't create `%s' can't create `%s' in `%s' can't determine the io_size of a string! can't exec `%s' can't fork can't get size of map file `%s' can't get working directory can't locate `ID' can't lstat `%s' from `%s' can't match regular-expression: memory exhausted can't mix --include and --exclude options can't modify `%s' can't open `%s' can't open language map file `%s' can't read directory `%s' (`.' from `%s') can't read entire language map file `%s' can't read language map file `%s' can't stat `%s' can't stat `%s' from `%s' cannot open %s for reading directory edit? [y1-9^S/nq]  error closing `%s' extra operand %s failed to return to initial working directory file file operands cannot be combined with --files0-from internal limitation: offset of 2^32 or larger invalid `--key' style: `%s' invalid `--result' style: `%s' invalid `--separator' style: `%s' invalid zero-length file name junk: `%c' junk: `\%03o' language name expected following `%s' in file `%s' level %d: %ld/%ld = %.0f%%
 memory exhausted no file name arguments nothing to do notice: `%s' was a %s, but is now a %s! notice: scan parameters changed for `%s' notice: use of `-e' is deprecated, use `-r' instead space too many file name arguments unable to record current working directory unknown I/O type: %d unrecognized language: `%s' unsupported size in io_read (): %d unsupported size in io_write (): %d warning: `%s' and `%s' are the same file, but yield different scans! when reading file names from stdin, no file name of %s allowed write error Project-Id-Version: idutils 4.5
Report-Msgid-Bugs-To: bug-idutils@gnu.org
POT-Creation-Date: 2012-02-03 11:55+0100
PO-Revision-Date: 2010-06-18 13:08+0200
Last-Translator: Jorma Karvonen <karvonen.jorma@gmail.com>
Language-Team: Finnish <translation-team-fi@lists.sourceforge.net>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 
Ilmoita virheistä osoitteeseen    uusi = %d/%d %s: virheellinen valitsin -- ’%c’
 %s: valitsin ’%c%s’ ei salli argumenttia
 %s: valitsin ’--%s’ ei salli argumenttia
 %s: valitsin ’--%s’ vaatii argumentin
 %s: valitsin ’-W %s’ ei salli argumenttia
 %s: valitsin ’-W %s’ ei ole yksiselitteinen
 %s: valitsin ’-W %s’ vaatii argumentin
 %s: valitsin vaatii argumentin -- ’%c’
 %s: lukuvirhe %s: tunnistamaton valitsin ’%c%s’
 %s: tunnistamaton valitsin ’--%s’
 ” , Taajuus=%ld/%ld=%.2f
 Kaikki tunnisteet ovat yksiselitteisiä ensimmäisen %d merkin sisällä
 Assembly-kieli:
  -c,--comment=MERKIT    Kaikki MERKIT aloittavat rivin loppuun kestävän kommentin
  -k,--keep=MERKIT       Salli MERKIT merkkijonoissa ja säilytä tulos
  -i,--ignore=MERKIT     Salli MERKIT merkkijonoissa ja hylkää tulos
  -u,--strip-underscore  Riisu tyhjemerkittömiä merkkijonoja edeltävät alaviivat
  -n,--no-cpp            Älä käsittele C-esikääntäjädirektiivejä
 Rakenna tunnistetietokanta.
  -o, --output=OUTFILE    ID-tietokantatulosteen tiedostonimi
  -f, --file=OUTFILE      synonyymi valitsimelle --output
  -i, --include=LANGS     ota mukaan LANGS-kielet (oletus: ”C C++ asm”)
  -x, --exclude=LANGS     älä ota mukaan LANGS-kieliä
  -l, --lang-option=L:OPT välitä OPT oletuksena kielelle L (katso alla)
  -m, --lang-map=MAPFILE  käytä MAPFILE kartoittamaan tiedostonimet lähdekieleen
  -d, --default-lang=LANG tee LANG oletuslähdekieleksi
  -p, --prune=NAMES       älä ota mukaan nimettyjä tiedostoja tai hakemistoja
  -v, --verbose           ilmoita tilastot tiedostottain
  -s, --statistics        ilmoita tilastot suorituksen lopussa

      --files0-from=F     jäsennä vain tiedostot, jotka on määritelty
                           NUL-päätteisillä nimillä tiedostossa F

      --help              näytä tämä opaste ja poistu
      --version           tulosta versiotiedot ja poistu

TIEDOSTO voi olla tiedostonimi tai hakemistonimi rekursiivisessä etsinnässä.
Jos TIEDOSTO ei ole annettu, oletuksena etsitään nykyinen hakemisto.
Huomaa, että valitsimet ”--include” ja ”--exclude” sulkevat toisensa pois.

Seuraavat argumentit koskevat kielikohtaisia etsintöjä:
 Tavuja=%ld kt,  C-kieli:
  -k,--keep=MERKIT       Salli MERKIT merkkijonoissa, joissa ei ole tyhjemerkkejä, säilytä tulos
  -i,--ignore=MERKIT     Salli MERKIT merkkijonoissa, joissa ei ole tyhjemerkkejä, hylkää tulos
  -u,--strip-underscore  Riisu tyhjemerkittömiä merkkijonoja edeltävät alaviivat
 C++-kieli:
  -k,--keep=MERKIT       Salli MERKIT merkkijonoissa, joissa ei ole tyhjemerkkejä, säilytä tulos
  -i,--ignore=MERKIT     Salli MERKIT merkkijonoissa, joissa ei ole tyhjemerkkejä, hylkää tulos
  -u,--strip-underscore  Riisu tyhjemerkittömiä merkkijonoja edeltävät alaviivat
 Yhteentörmäyksiä=%ld/%ld=%.0f%% Kommentti=%ld
 Tiedostoja=%ld,  Keko=%llu+%llu kt,  Virheellinen paluuviite Virheellinen merkkiluokkanimi Virheellinen vertailumerkki Virheellinen \{\}-sisältö Virheellinen edeltävä säännöllinen lauseke Virheellinen lukualueen loppu Virheellinen säännöllinen lauseke Java-kieli:
  -k,--keep=MERKIT       Salli MERKIT merkkijonoissa, joissa ei ole tyhjemerkkejä, säilytä tulos
  -i,--ignore=MERKIT     Salli MERKIT merkkijonoissa, joissa ei ole tyhjemerkkejä, hylkää tulos
  -u,--strip-underscore  Riisu tyhjemerkittömiä merkkijonoja edeltävät alaviivat
 Lisp-kieli:
 Luettele tunnisteet TIEDOSTONIMI-tiedostossa tai jos TIEDOSTONIMI2 on
myös annettu, luettele tunnisteet, jotka esiintyvät molemmissa tiedostoissa.

  -f, --file=TIEDOSTO TIEDOSTOnimi ID-tietokannassa
      --help          näytä tämä opaste ja poistu
      --version       tulosta versiotiedot ja poistu
 Literaali=%ld,  Käyttöaste=%ld/%ld=%.0f%%,  Muisti loppui Nimi=%ld,  Ei löytynyt Ei edellistä säännöllistä lauseketta Numero=%ld,  Tuloste=%ld (%ld tok, %ld osumaa)
 Perl-kieli:
  -i,--include=MERKKI-LUOKKA Käsittele MERKKI-LUOKKA-merkkejä merkkijonojen rakenneosina
  -x,--exclude=MERKKI-LUOKKA Käsittele MERKKI-LUOKKA-merkkejä merkkijonojen erottimina
  -d,--dtags                 Sisällytä dokumentointitunnisteet
 Ennenaikainen säännöllisen lausekkeen loppu Tulosta kaikki lähdetiedostoista löydetyt merkkijonot.
  -i, --include=LANGS     ota mukaan LANGS-kielet (oletus: ”C C++ asm”)
  -x, --exclude=LANGS     älä ota mukaan LANGS-kieliä
  -l, --lang-option=L:OPT välitä OPT oletuksena kielelle L (katso alla)
  -m, --lang-map=MAPFILE  käytä MAPFILE kartoittamaan tiedostonimet lähdekieleen
  -d, --default-lang=LANG tee LANG oletuslähdekieleksi
  -p, --prune=NAMES       älä ota mukaan nimettyjä tiedostoja tai hakemistoja

      --files0-from=F     jäsennä vain tiedostot, jotka on määritelty
                           NUL-päätteisillä nimillä tiedostossa F

      --help              näytä tämä opaste ja poistu
		      --version           tulosta versiotiedot ja poistu

Seuraavat argumentit koskevat kielikohtaisia etsintöjä:
 Tulosta rakenneosatiedostonimet, jotka täsmäävät MALLIn kanssa
käyttäen shell-tyylisiä jokerimerkkejä.
  -f, --file=TIEDOSTO    TIEDOSTOn nimi ID-tietokannassa
  -S, --separator=TYYLI  TYYLI on ”braces”, ”space” tai ”newline”
      --help             näytä tämä opaste ja poistu
      --version          tulosta versiotiedot ja poistu
 Kysele ID-tietokantaa ja ilmoita tuloksista.
Oletuksena tuloste koostuu useista riveistä, joista jokainen sisältää
täsmäävän tunnisteen, jota seuraa luettelo tiedostonimistä, missä se esiintyy.

  -f, --file=TIEDOSTO     ID-tietokannan TIEDOSTOnimi

  -i, --ignore-case       täsmää MALLI riippumatta isoista ja pienistä kirjaimista
  -l, --literal           täsmää MALLI literaalimerkkijonona
  -r, --regexp            täsmää MALLI säännöllisenä lausekkeena
  -w, --word              täsmää MALLI rajoitinsanana
  -s, --substring         täsmää MALLI alimerkkijonona
            Huomaa: Jos MALLI sisältää laajennetun säännöllisen lausekkeen meta-
            merkkejä, se tulkitaan säännöllisen lausekkeen alimerkkijonona.
            Muuten MALLI tulkitaan literaalisanana.

  -k, --key=TYYLI         TYYLI on ”token”, ”pattern” tai ”none”
  -R, --result=TYYLI      TYYLI on ”filenames”, ”grep”, ”edit” tai ”none”
  -S, --separator=TYYLI   TYYLI on ”braces”, ”space” tai ”newline” ja
                          koskee tiedostonimiä vain kun käytössä on ”--result=filenames”
            Yllä olevat TYYLI-valitsimet ohjaavat sitä kuinka tulokset esitetään.
            Oletuksia ovat --key=token --result=filenames --separator=%s

  -F, --frequency=TAAJUUS etsii merkkijonoja, jotka esiintyvät TAAJUUS kertaa,
                          jossa TAAJUUS on lukualue ”N..M”.  Jos N on jätetty pois,
                          oletus on 1, jos M on jätetty pois, oletuksena on MAX_USHRT
  -a, --ambiguous=PITUUS  etsii merkkijonoja, joiden nimet eivät ole yksiselitteisiä PITUUS merkkiä

  -x, --hex               etsii vain heksadesimaalinumeroita
  -d, --decimal           etsii vain desimaalinumeroita
  -o, --octal             etsii vain oktaalinumeroita
            Oletuksena etsii mitä kantalukua tahansa käyttäviä numeroita.

      --help              näytä tämä opaste ja poistu
      --version           tulosta versiotiedot ja poistu
 Säännöllinen lauseke liian suuri Uudelleenhajautus=%d,  Lajitellaan merkkijonoja...
 Merkkijono=%ld,  Onnistui Text-kieli:
  -i,--include=MERKKI-LUOKKA Käsittele MERKKI-LUOKKA-merkkejä merkkijonojen rakenneosina
  -x,--exclude=MERKKI-LUOKKA Käsittele MERKKI-LUOKKA-merkkejä merkkijonojen erottimina
 Merkkijonoja=%ld,  Seuraava kenoviiva Lisätietoja komennolla ”%s --help”.
 Tuntematon järjestelmävirhe Pariton ( tai \( Parition ) tai \) Pariton [ tai [^ Pariton \{ Käyttö: %s [VALITSIN] TIEDOSTONIMI [TIEDOSTONIMI2]
 Käyttö: %s [VALITSIN]... MALLI...
 Käyttö: %s [VALITSIN]... [TIEDOSTO]...
 Käyttö: %s [VALITSIN]... [MALLI]...
 Kirjoitetaan ”%s”...
 ” ”%s” ei ole yksiselitteinen ”%s” ei ole ID-tiedosto! (virheellinen maaginen numero) ”%s” on versio %d, mutta tämä ohjelma osaa vain versiota %d argumenttia ”%s” ei löytynyt sulkeet ei voi varata %ld tavua hash-taulua varten: muisti loppui ei voi varata kieliargumenttien objektipinoa: muisti loppui ei voi varata kieliargumentteja: muisti loppui ei voi suorittaa chdir-komentoa hakemistoon ”%s” ei voi suorittaa chdir-komentoa hakemistoon ”%s” hakemistosta ”%s” ei voida luoda kohdetta ”%s” ei voida luoda kohdetta ”%s” kohteessa ”%s” ei voi määritellä merkkijonon io_size-kokoa! ei voida suorittaa komentoa exec ”%s” ei voi suorittaa funktiota fork ei voida saada map-tiedoston ”%s” kokoa työhakemistoa ei saada ei voi paikallistaa kohdetta ”ID” ei voi suorittaa komentoa lstat ”%s” kohteesta ”%s” ei voi täsmätä säännöllistä lauseketta: muisti loppui ei voi sekoittaa valitsimia --include ja --exclude ei voi muokata kohdetta ”%s” ei voitu avata tiedostoa ”%s” ei voida avata kielen map-tiedostoa ”%s” ei voida lukea hakemistoa ”%s” (”.” kohteesta ”%s”) ei voida lukea kokonaan kielen map-tiedostoa ”%s” ei voida lukea kielen map-tiedostoa ”%s” ei voi suorittaa komentoa stat ”%s” ei voi suorittaa komentoa stat ”%s” kohteesta ”%s” ei voi avata %s lukemista varten hakemisto muokataanko? [y1-9^S/nq]  virhe suljettaessa ”%s” lisäoperandi %s ei onnistuttu palaamaan alkuperäiseen työhakemistoon tiedosto tiedosto-operandeja ei voi yhdistää valitsimen --files0-from kanssa sisäinen rajoite: 2^32-siirros tai suurempi virheellinen ”--key”-tyyli: ”%s” virheellinen ”--result”-tyyli: ”%s” virheellinen ”--separator”-tyyli: ”%s” virheellinen nollapituinen tiedostonimi roskaa: ”%c” roskaa: ”\%03o” kielinimen odotettiin seuraava kohdetta ”%s” tiedostossa ”%s” taso %d: %ld/%ld = %.0f%%
 muisti loppui tiedostonimiargumentit puuttuvat ei mitään tehtävää ilmoitus: ”%s” oli %s, mutta on nyt %s! ilmoitus: tutkintaparametrit muuttuivat kohteelle ”%s” ilmoitus: valitsimen ”-e” käyttö on vanhentunut, käytä sen sijasta ”-r”-valitsinta välilyönti liian monta tiedostonimiargumenttia nykyistä työhakemistoa ei kyetä tallentamaan tuntematon siirräntätyyppi: %d tunnistamaton kieli: ”%s” tukematon koko kutsussa io_read (): %d tukematon koko kutsussa io_write (): %d varoitus: ”%s” ja ”%s” ovat sama tiedosto, mutta antavat eri tutkintatulokset! %s-tiedostonimi ei ole sallittu luettaessa tiedostonimiä vakiosyötteestä kirjoitusvirhe 