��    �      4  �   L                *     8  ,   T  ,   �  '   �  -   �        (   %  (   N     w     �     �     �     �  A   �  e    �  �       �   -  �   $          7     D     P     d     {     �     �  $   �     �       �            (     1     ?     U  
   f     q     z     �     �  �   �  #   �  �  �  9  �  ?  �     5%     P%     \%     o%     |%  �   �%     2&     ?&  &   R&     y&     �&     �&     �&     �&  (   �&  !   �&      '  #   ='     a'     r'     t'  %   �'  .   �'     �'     �'  9   �'  6   +(  .   b(     �(     �(     �(     �(  (   �(     )  
   ()     3)     S)     o)     �)  0   �)  )   �)     �)     	*  !   *  )   ;*  (   e*  !   �*     �*     �*     �*  	   �*     �*     +     %+  -   6+     d+  3   i+  -   �+     �+     �+  !   ,     (,  
   F,     Q,  2   _,     �,     �,     �,     �,  '   �,  (   -  3   5-     i-     o-  *   �-     �-     �-  "   �-  #   .  D   /.  >   t.     �.  �  �.     i0     �0  (   �0  6   �0  6   �0  1   (1  7   Z1  (   �1  2   �1  2   �1     !2  -   72  -   e2     �2     �2  R   �2    3  �  5     �:  �  �:  �  �<     >     ,>     =>     L>     _>  $   }>  %   �>     �>  ,   �>  2   ?     C?  �  c?     �@  e  A     kB     {B     �B  	   �B     �B  )   �B     �B  *   �B  J  *C  ,   uD  �  �D  �  YH  �
  EJ  "   �T     U     !U     =U     KU    SU     [V     hV  =   yV     �V     �V     �V     �V     W  &   !W      HW  #   iW  "   �W  $   �W     �W     �W  T   �W  G   EX      �X     �X  G   �X  N   Y  >   RY  )   �Y  ;   �Y     �Y  )   Z  >   ;Z     zZ  /   �Z  7   �Z  ;   �Z  +   ;[  6   g[  Q   �[  C   �[     4\     P\  7   j\  @   �\  B   �\  5   &]  '   \]  5   �]  !   �]     �]     �]  $   �]     #^  <   :^     w^  R   ^  0   �^  ;   _  >   ?_  8   ~_  4   �_     �_     �_  C   `     W`     t`  )   �`     �`  @   �`  @    a  R   Aa     �a  .   �a  7   �a     b     %b  7   Ab  9   yb  q   �b  Y   %c     c     O   s   7   C   F               I   \               h       w   5   *       R             z       x   1              �   g   r   f   c       0          Q   )       K          l       V   Y   #   G       N       ;   !   W       t      o      <   X       -   A      M           `   ,         
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
PO-Revision-Date: 2011-05-25 12:34+0200
Last-Translator: Frédéric Marchal <fmarchal@perso.be>
Language-Team: French <traduc@traduc.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Lokalize 1.0
 
Rapportez les bugs à    nouveau=%d/%d %s: l'option -- « %c » est invalide
 %s: l'option « %c%s » n'accepte pas de paramètre
 %s: l'option « --%s » n'accepte pas de paramètre
 %s: l'option « --%s » requiert un paramètre
 %s: l'option « -W %s » n'accepte pas de paramètre
 %s: l'option « -W %s » est ambiguë
 %s: l'option « -W %s » requiert un paramètre
 %s: l'option -- « %c » requiert un paramètre
 %s: erreur de lecture %s: l'option « %c%s » n'est pas reconnue
 %s: l'option « --%s » n'est pas reconnue
  » , Fréq=%ld/%ld=%.2f
 Tous les identificateurs sont uniques à l'intérieur des premiers %d caractères
 Langage assembleur:
  -c,--comment=CARAC     Les CARACtères débutent un commentaire
                         jusqu'à la fin de la ligne
  -k,--keep=CARAC        Autoriser les CARACtères dans les jetons et
                         conserver le résultat
  -i,--ignore=CARAC      Autoriser les CARACtères dans les jetons et
                         ignorer le résultat
  -u,--strip-underscore  Ěliminer le caractère souligné de tête des jetons
  -n,--no-cpp            Ne pas traiter les directives du pré-propcesseur C
 Générer un base de données d'identificateurs.
  -o, --output=FICHIER    nom du FICHIER de la base de données
                          des identificateurs
  -f, --file=FICHIER      identique à --output
  -i, --include=LANGAGES  inclure les LANGAGES (par défaut: « C C++ asm »)
  -x, --exclude=LANGAGES  exclure les LANGAGES
  -l, --lang-option=L:OPT relayer l'OPTion comme valeur par défaut du langage L
                          (voir plus bas)
  -m, --lang-map=TABLE    utiliser la TABLE d'index pour identifier
                          les noms de fichiers sources des langages
  -d, --default-lang=LANG utiliser le LANGage source par défaut
  -p, --prune=NOMS        exclure les fichiers et répertoires nommés
  -v, --verbose           afficher les statistiques par fichier traités
  -s, --statistics        afficher les statistiques à la fin d'exécution

      --files0-from=F     ne traiter que les fichiers dont les noms (terminés par
                          zéro) sont lus dans F

      --help              afficher l'aide-mémoire
      --version           afficher le nom et la version du logiciel

FICHIER peut être un nom de fichier ou un nom de répertoire pour faire
une recherche récursive.
Si aucun FICHIER n'est fourni, le répertoire courant est utilisé par défaut.
Noter que les options « --include » et « --exclude » sont mutuellement exclusives.

Les paramètres suivants s'appliquent aux analyseurs spécifiques des langages :
 Octets=%ld Kb,  Langage C:
  -k,--keep=CARAC        Autoriser les CARACtères d'une chaîne simple de
                         jetons et conserver le résultat
  -i,--ignore=CARAC      Autoriser les CARACtères d'une chaîne simple de
                         jetons et ignorer le résultat
  -u,--strip-underscore  Éliminer le caractère souligné de tête d'une
                         chaîne simple de jetons
 Langage C++:
  -k,--keep=CARAC        Autoriser les CARACtères d'une chaîne simple de
                         jetons et conserver le résultat
  -i,--ignore=CARAC      Autoriser les CARACtères d'une chaîne simple de
                         jetons et ignorer le résultat
  -u,--strip-underscore  Éliminer le caractère souligné de tête d'une
                         chaîne simple de jetons
 Collisions=%ld/%ld=%.0f%% Commentaire=%ld
 Fichiers=%ld,  Tas=%llu+%llu Kb,  Référence arrière invalide Nom de classe de caractère invalide Caractère d'interclassement invalide Contenu invalide dans \{\} Expression régulière précédente invalide La limite supérieure de l'intervalle est invalide Expression régulière invalide Langage Java:
  -k,--keep=CARAC        Autoriser les CARACtères d'une chaîne simple de
                         jetons et conserver le résultat
  -i,--ignore=CARAC      Autoriser les CARACtères d'une chaîne simple de
                         jetons et ignorer le résultat
  -u,--strip-underscore  Éliminer le caractère souligné de tête d'une
                         chaîne simple de jetons
 Langage lisp:
 Afficher la liste des identificateurs qui apparaissent dans FICHIER ou,
si FICHIER2 est également fourni, qui apparaissent dans les deux fichiers.

  -f, --file=FICHIER  utiliser le FICHIER de la base de données
                      des identificateurs
      --help          afficher l'aide-mémoire
      --version       afficher la version du logiciel
 Littéral=%ld,  Charger=%ld/%ld=%.0f%%,  Mémoire épuisée Nom=%ld,  Pas de correspondance Pas d'expression régulière précédente Numéro=%ld,  Sortie=%ld (%ld jetons, %ld concordances)
 Langage perl:
  -i,--include=CLASSE      Traiter les caractères de la CLASSE comme
                           des constituants de jetons
  -x,--exclude=CHAR-CLASS  Traiter les caractères de la CLASSE comme
                           des délimiteurs de jetons
  -d,--dtags               Inclure les étiquettes de documentation
 Fin prématurée de l'expression régulière Afficher tous les jetons repérés dans un fichier source.
  -i, --include=LANG      ajouter les LANGages (par défaut: « C C++ asm »)
  -x, --exclude=LANG      exclure les LANGages
  -l, --lang-option=L:OPT relayer l'OPTion comme valeur par défaut du langage L
                          (voir plus bas)
  -m, --lang-map=TABLE    utiliser la TABLE d'index pour identifier
                          les noms de fichiers sources des langages
  -d, --default-lang=LANG utiliser le LANGage source par défaut
  -p, --prune=NOMS        exclure les fichiers ou répertoires
                          portant les NOMS

      --files0-from=F     ne traiter que les fichiers dont les noms (terminés par
                          zéro) sont lus dans F

      --help              afficher l'aide-mémoire
      --version           afficher le nom et la version du logiciel

Les paramètres suivants s'appliquent aux analyseurs spécifiques de langage :
 Afficher les noms de fichiers constituants qui concordent avec le PATRON
en utilisant le style des métacaractères des shells.
  -f, --file=FICHIER     nom du FICHIER de la base de données
                         des identificateurs
  -S, --separator=STYLE  utiliser le STYLE parmi les choix possibles:
                         « braces », « space » ou « newline »
      --help             afficher l'aide-mémoire
      --version          afficher le nom et la version du logiciel
 Interroger la base de données des identificateurs et afficher les résultats.
Par défaut, la sortie se présente sur plusieurs lignes, chaque ligne contient
l'identificateur concordant suivi de la liste des noms de fichiers où
cette concordance se produit.

  -f, --file=FICHIER    nom du FICHIER de la base de données des
                        identificateurs

  -i, --ignore-case     établir la concordance au PATRON en ignorant
                        la casse des caractères
  -l, --literal         établir la concordance au PATRON comme une
                        chaîne littérale
  -r, --regexp          établir la concordance au PATRON comme une
                        expression régulière
  -w, --word            établir la concordance au PATRON sur un mot
                        complet
  -s, --substring       établir la concordance au PATRON sur une
                        sous-chaîne
Note: si le PATRON contient des méta-caractères étendus d'une expression régulière,
      il est interprété comme une sous-chaîne d'expression régulière.
      Autrement, le PATRON est interprété comme un mot littéral.

  -k, --key=STYLE       traiter la clé selon un STYLE parmi:
                        « token », « pattern » or « none »
  -R, --result=STYLE    traiter le résultat selon un STYLE parmi:
                        « filenames », « grep », « edit » ou « none »
  -S, --separator=STYLE traiter la séparation selon un STYLE parmi:
                        « braces », « space » ou « newline »; ne s'applique
                        qu'aux noms de fichiers quand « --result=filenames »
Note: les options de STYLE contrôlent la présentation des résultats d'interrogations.
      Les options par défaut sont :
       --key=token --result=filenames --separator=%s

  -F, --frequency=FREQ  afficher les jetons qui apparaissent FREQ fois
                        où FREQ s'exprime comme un intervalle « N..M ».
                        Si N est omis, il vaut 1 par défaut; si M est omis,
                        il prend la valeur MAX_USHRT
  -a, --ambiguous=LONG  afficher les jetons dont les noms sont ambigus
                        pour une chaîne de caractère ayant une certaine
                        LONGueur

  -x, --hex             afficher seulement les nombres exprimés en hexadécimal
  -d, --decimal         afficher seulement les nombres exprimés en décimal
  -o, --octal           afficher seulement les nombres exprimés en octal
Par défaut, les nombres sont recherchés dans n'importe quelle base.

      --help            afficher l'aide-mémoire
      --version         afficher le nom et la version du logiciel
 Expression régulière trop grande Rehacher=%d,  Tri des jetons en cours...
 Chaîne=%ld,  Succès Langage texte:
  -i,--include=CLASSE      Traiter les caractères de la CLASSE comme
                           des constituants de jetons
  -x,--exclude=CHAR-CLASS  Traiter les caractères de la CLASSE comme
                           des délimiteurs de jetons
 Jetons=%ld,  Antislash de fin Utilisez « %s --help » pour obtenir plus d'informations.
 Erreur système inconnue ( ou \( non appariée ) ou \) non appariée [ ou [^ non apparié \{ non apparié Usage: %s [OPTION] FICHIER [FICHIER2]
 Usage: %s [OPTION]... PATRON...
 Usage: %s [OPTION]... [FICHIER]...
 Usage: %s [OPTION]... [PATRON]...
 Écriture de « %s » en cours...
 «  « %s » est ambigu « %s » n'est pas un identificateur de fichier ! (mauvaise valeur « magic ») « %s » est de version %d, mais je ne peux traiter que la version %d « %s » n'a pas été trouvé parenthèses ne peut allouer %ld octets pour la table de hachage: mémoire épuisée ne peut allouer les paramètres « obstack » du langage: mémoire épuisée ne peut allouer les paramètres du langage: mémoire épuisée ne peut exécuter chdir() dans « %s » ne peut exécuter chdir() vers « %s » depuis « %s » ne peut créer « %s » ne peut créer « %s » dans « %s » ne peut déterminer la taille « io_size » d'une chaîne ! ne peut exécuter « %s » ne peut démarrer un autre processus via fork() ne peut obtenir la taille du fichier d'index « %s » impossible de déterminer le répertoire de travail courant ne peut trouver l'identificateur « ID » ne peut exécuter lstat() « %s » depuis « %s » ne peut établir la concordance avec l'expression régulière: mémoire épuisée les options --include et --exclude ne peuvent pas être mélangées ne peut modifier « %s » ne peut ouvrir « %s » ne peut ouvrir le fichier d'index du langage « %s » ne peut lire le répertoire « %s » (« . » de « %s ») ne peut lire entièrement le fichier d'index du langage « %s » ne peut lire le fichier d'index du langage « %s » ne peut exécuter stat() sur « %s » ne peut exécuter stat() « %s » depuis « %s » impossible d'ouvrir %s en lecture répertoire éditer? [y1-9^S/nq]  erreur à la fermeture de « %s » paramètre %s superflu échec lors du retour vers le répertoire de travail initial fichier des noms de fichiers ne peuvent pas être fournis en même temps que --files0-from limitation interne: déplacement de 2^32 ou plus le style de l'option « --key » est invalide: « %s » le style de l'option « --result » est invalide: « %s » Le style de « --separator » est invalide: « %s » le nom de fichier avec une taille nulle est invalide rebut: « %c » rebut: « \%03o » nom du langage attendu après « %s » dans le fichier « %s » niveau %d: %ld/%ld = %.0f%%
 mémoire épuisée aucun nom de fichier fourni en paramètre rien à faire à noter: « %s » était %s, mais est devenu maintenant %s ! à noter: les paramètres d'analyse ont changés pour « %s » à noter: l'utilisation de « -e » est désuet, utilisez « -r » à la place blanc d'espacement trop de noms de fichiers fournis en paramètre impossible de stocker le répertoire de travail courant type d'E/S inconnu: %d langage inconnu: « %s » la taille fournie à io_read() n'est pas supportée: %d la taille fournie à io_writel() n'est pas supportée: %d avertissement: « %s » et « %s » sont le même fichier, mais donne des résultats d'analyse différents ! lorsque les noms de fichiers sont lus depuis stdin, le nom de fichier %s n'est pas permis erreur d'écriture 