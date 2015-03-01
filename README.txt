

emo(7)                        The Emoticon Guide                        emo(7)



DESCRIPTION
       This is a collection of emoticons and emoji commonly used in text-based
       communication, particularly via e-mail or IRC. Particular care is taken
       to  include  all  common  connotations of emoticons, to help the reader
       decipher complicated or ambiguous emotions.


INSTALLATION
       On UNIX systems, this document can be installed so that it is  accessi-
       ble with man(1):

              $ cd emo/

              $ export MANDIR="..." # defaults to /usr/share/man/

              $ sudo make -e install

              $ sudo make -e uninstall


       It can then be accessed with the traditional

              $ man emo


BASIC
       These  emoticons generally consist of two characters. The first, gener-
       ally a colon (:) or a semicolon (;) represent a pair of eyes, while the
       second represents a mouth.

       Note,  however, that these might be rewritten using three characters by
       placing a hyphen (-) character between the eyes and mouth to  represent
       a  nose.  By convention, this reference does not include the nosed ver-
       sions.

       Finally, some smileys are reversible due to the symmetry  of  the  con-
       stituent  characters. In such cases, the most commonly-used orientation
       (generally eyes-first) is used.


       :)     Perhaps the most basic emoticon listed. Conveys happiness,  con-
              tentment, gratitude, etc.


       :(     Conveys sadness, disappointment, and misery.


       ;)     Like  a  wink. Indicates that some positive information was left
              unsaid, but that based on context the reader should be  able  to
              derive this information.


       :P     Indicates  that the preceding remark was humerous, sarcastic, or
              otherwise lighthearted and not meant to be taken seriously.


       :D     Conveys gladness, extreme joy, sudden excitement, etc.


       D:     Conveys sudden disappointment, sadness, devastation, etc.


       :/     Conveys uncertainty about a situation. Indicates doubt or confu-
              sion.


       :O or :o
              Conveys  surprise,  but  not  necessarily a positive or negative
              reaction.


       B) or BD
              Indicates that the speaker feels a certain degree of  "coolness"
              after having said the preceding remark.


       XD     Conveys  that  the speaker found a recent remark extremely amus-
              ing.


       :3     The 'kitty face'. Conveys a cat-like feeling of happiness.


       c:     Conveys a heightened sense of happiness, joy, etc.


       :c     Conveys a heightened sense of  sadness,  sudden  disappointment,
              etc.


       :|     Conveys indifference or mild annoyance.


       :<     Conveys anger or moderate annoyance.


       :x     Conveys nervousness or slight embarrassment at something said.


       >:) or >:D or >:3
              Conveys a sense of devious happiness or 'evil laughter'.


       >:|    Conveys moderately high annoyance.


       >:(    Conveys anger, disappointment, resent, fury.



NOTE ON PARENTHESES
       The  usage  of  parenthesis-terminated  emoticons  within  parenthsized
       statements merits some discussion.  There are several possible  conven-
       tions which can be used.

       We  can  optimize  for grammatical correctness by placing an additional
       closing parenthesis after the emoticon:

              (I like it the way it is. :))

       However, this looks awkward to many. The alternative is  to  leave  off
       the trailing parenthesis:

              (I like it the way it is. :)

       This,  however,  appears incomplete and is not strictly correct. A com-
       promise can be achieved by placing a space between the two parentheses:

              (I like it the way it is. :) )

       In  general, it is left to the writer to choose a style which they pre-
       fer.


       See also: <http://xkcd.com/541/>


AUTHORS
       hardmath123, Tamini, rtmiu


LICENSE
       This list is Unlicensed. You should have received a copy of  the  Unli-
       cense  with  this  file.  If  not,  you  can  obtain  it  for  free  at
       <http://unlicense.org>.


CONTRIBUTING
       Contributions are welcome, as long as they are well-intentioned, suffi-
       ciently  accurate, and suitably notable. Please submit pull requests to
       the git repository contianing the original groff source. If  there  are
       many  commits  in  your  PR,  please recompile README.txt at most once,
       preferably at the end in a separate commit with an appropriate message.

       You  can  find  instructions  on how to build this file in the Makefile
       bundled with the source. A comment at the top of  the  source  provides
       resources  for  working  with  groff(1), however, you should be able to
       figure out what's going on yourself.


SEE ALSO
       <http://urbandictionary.com>



Revision 0.1                       2015-2-27                            emo(7)
