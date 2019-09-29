if exists('b:current_syntax') && b:current_syntax == 'fift'
  finish
endif

syn match gtComment /\/\/.*/ contains=@Spell,gtTodo
hi def link gtComment Comment


syn match gtKeyword /\<\%(variable\|nop\|not\|abort\|2dup\|swap\|dup\|execute\|rot\|over\|int\|abort\|abracadabra\|abs\|allot\|and\|anon\|atom\|bbitrefs\|bbits\|bl\|box\|brefs\|brembitrefs\|brembits\|bremrefs\|caddr\|cadr\|car\|cddr\|cdr\|chr\|cmp\|cond\|cons\|count\|cr\|create\|depth\|dictmap\|dictmerge\|dictnew\|does\|drop\|emit\|exch\|execute\|explode\|false\|find\|fits\|forget\|gasrunvm\|gasrunvmdict\|halt\|hash\|hold\|hole\|if\|ifnot\|include\|list\|max\|min\|minmax\|mod\|negate\|newkeypair\|nip\|not\|now\|null\|ok\|or\|pick\|quit\|reverse\|roll\|sbitrefs\|sbits\|sgn\|shash\|sign\|single\|skipspc\|space\|srefs\|ten\|third\|times\|triple\|true\|tuck\|tuple\|type\|ufits\|uncons\|unsingle\|until\|untriple\|untuple\|variable\|while\|word\|words\|xor\)\>/  display
syn match gtKeyword /\<\%(2DROP\|2DUP\|2OVER\|2ROT\|2swap\|2SWAP\|AA\|AB\|ABS\|AC\|ACCEPT\|AD\|ADD\|ADDINT\|AE\|AGAINEND\|already\|AND\|arithmetic\|Assembler\|BB\|BBITREFS\|BBITS\|BCHKBITREFS\|BCHKBITREFSQ\|BCHKREFS\|BCHKREFSQ\|BCONCAT\|BCONCATQ\|BE\|BF\|BINDUMP\|BINPRINT\|BITSIZE\|BLESS\|BLESSNUMARGS\|BLESSVARARGS\|BLKDROP\|BLKPUSH\|BLKSWX\|blockchain\|BLOCKLT\|BOOLAND\|BOOLEVAL\|BOOLOR\|BRANCH\|BREFS\|brembitrefs\|BREMBITREFS\|brembits\|BREMBITS\|BREMREFS\|Builder\|but\|by\|CADDR\|CADR\|call\|CALL\|CALLCC\|CALLCCARGS\|CALLCCVARARGS\|CALLDICT\|CALLREF\|CALLX\|CALLXARGS\|CALLXVARARGS\|CAR\|CARQ\|CB\|CC\|CD\|CDDDR\|CDDR\|CDR\|CDRQ\|CE\|CellSlice\|CFC_\|CHKBIT\|CHKBOOL\|CHKDEPTH\|chkdicts\|CHKNAN\|CHKSIGNS\|CHKSIGNU\|CHKTUPLE\|CMP\|COMMA\|COMPOS\|COMPOSALT\|COMPOSBOTH\|compound\|conditional\|CONDSEL\|CONDSELCHK\|CONFIGDICT\|CONFIGOPTPARAM\|CONFIGPARAM\|CONFIGROOT\|cons\|CONS\|consisting\|creation\|CTOS\|d\|DC\|DD\|DE\|DEBUG\|DEBUGOFF\|DEBUGON\|DEC\|declared\|DECLMETHOD\|DECLPROC\|def\|define\|defining\|DEPTH\|deserialization\|DF\|DICTADD\|DICTADDB\|DICTADDGET\|DICTADDGETB\|DICTADDGETREF\|DICTADDREF\|DICTDEL\|DICTDELGET\|DICTDELGETREF\|DICTEMPTY\|DICTGET\|DICTGETNEXT\|DICTGETNEXTEQ\|DICTGETOPTREF\|DICTGETPREV\|DICTGETPREVEQ\|DICTGETREF\|DICTIADD\|DICTIADDB\|DICTIADDGET\|DICTIADDGETB\|DICTIADDGETREF\|DICTIADDREF\|DICTIDEL\|DICTIDELGET\|DICTIDELGETREF\|DICTIGET\|DICTIGETEXEC\|DICTIGETNEXT\|DICTIGETNEXTEQ\|DICTIGETOPTREF\|SDBEGINS\|SDBEGINSX\|SDBEGINSXQ\)\>/  display

syn match gtKeyword /\<\%(DICTIGETPREV\|DICTIGETPREVEQ\|DICTIGETREF\|DICTIMAX\|DICTIMAXREF\|DICTIMIN\|DICTIMINREF\|DICTIREMMAX\|DICTIREMMAXREF\|DICTIREMMIN\|DICTIREMMINREF\|DICTIREPLACE\|DICTIREPLACEB\|DICTIREPLACEGET\|DICTIREPLACEGETB\|DICTIREPLACEGETREF\|DICTIREPLACEREF\|DICTISET\|DICTISETB\|DICTISETGET\|DICTISETGETB\|DICTISETGETOPTREF\|DICTISETGETREF\|DICTISETREF\|DICTMAX\|DICTMAXREF\|DICTMIN\|DICTMINREF\|dictnew\|DICTREMMAX\|DICTREMMAXREF\|DICTREMMIN\|DICTREMMINREF\|DICTREPLACE\|DICTREPLACEB\|DICTREPLACEGET\|DICTREPLACEGETB\|DICTREPLACEGETREF\|DICTREPLACEREF\|DICTSET\|DICTSETB\|DICTSETGET\|DICTSETGETB\|DICTSETGETOPTREF\|DICTSETGETREF\|DICTSETREF\|DICTUADD\|DICTUADDB\|DICTUADDGET\|DICTUADDGETB\|DICTUADDGETREF\|DICTUADDREF\|DICTUDEL\|DICTUDELGET\|DICTUDELGETREF\|DICTUGET\|DICTUGETEXEC\|DICTUGETJMP\|DICTUGETNEXT\|DICTUGETNEXTEQ\|DICTUGETOPTREF\|DICTUGETPREV\|DICTUGETPREVEQ\|DICTUGETREF\|DICTUMAX\|DICTUMAXREF\|DICTUMIN\|DICTUMINREF\|DICTUREMMAX\|DICTUREMMAXREF\|DICTUREMMIN\|DICTUREMMINREF\|DICTUREPLACE\|DICTUREPLACEB\|DICTUREPLACEGET\|DICTUREPLACEGETB\|DICTUREPLACEGETREF\|DICTUREPLACEREF\|DICTUSET\|DICTUSETB\|DICTUSETGET\|DICTUSETGETB\|DICTUSETGETOPTREF\|DICTUSETGETREF\|DICTUSETREF\|different\|DIVC\|DIVMOD\|DIVMODC\|DIVMODR\|DROP\|DROP2\|DROPX\|DUMP\|DUMPSTK\|DUMPSTKTOP\|DUMPTOSFMT\|DUP\|DUP2\|ENDC\|ENDCST\|ENDS\|EQINT\|EQUAL\|exceptions\|execution\|exotic\|EXPLODE\|EXPLODEVAR\|FALSE\|first\|FIRST\|FIRSTQ\|FITS\|FITSX\|flow\|GEQ\|GEQINT\|GETGLOB\|GETGLOBVAR\|GETPARAM\|GREATER\|handling\|HASHCU\|HASHSU\|HEXDUMP\|HEXPRINT\|id\|IFBITJMP\|IFBITJMPREF\|IFJMPREF\)\>/  display

syn match gtKeyword /\<\%(IFNBITJMP\|IFNBITJMPREF\|IFNOTJMPREF\|IFNOTREF\|IFNOTRETALT\|IFREF\|IFRETALT\|INC\|index\|INDEX\|INDEX2\|INDEX3\|INDEXQ\|INDEXVAR\|INDEXVARQ\|inline\|INT\|INTSORT2\|invalid\|INVERT\|is\|ISNAN\|ISNEG\|ISNNEG\|ISNPOS\|ISNZERO\|ISPOS\|ISTUPLE\|ISZERO\|iterated\|JMP\|JMPDICT\|JMPREF\|JMPREFDATA\|JMPXARGS\|JMPXDATA\|JMPXVARARGS\|jump\|large\|LAST\|later\|LDDICT\|LDDICTQ\|LDDICTS\|LDGRAMS\|LDI\|LDI_l\|LDILE4\|LDILE4Q\|LDILE8\|LDILE8Q\|LDIQ\|LDIX\|LDIXQ\|LDMSGADDR\|LDMSGADDRQ\|LDONES\|LDOPTREF\|LDREF\|LDREFRTOS\|LDSAME\|LDSLICE\|LDSLICE_l\|LDSLICEQ\|LDSLICEX\|LDSLICEXQ\|LDU\|LDU_l\|LDULE4\|LDULE4Q\|LDULE8\|LDULE8Q\|LDUQ\|LDUX\|LDUXQ\|LDVARINT16\|LDVARUINT16\|LDZEROES\|left\|LEQ\|LEQINT\|LESS\|lib\|list\|LOGFLUSH\|LOGSTR\|LSHIFTDIV\|LSHIFTDIVR\|LTIME\|ma\|make\|MAX\|method\|mi\|MIN\|MINMAX\|MOD\|MODPOW2\|MUL\|MULDIV\|MULDIVMOD\|MULDIVR\|MULINT\|multiple\|mutually\|MYADDR\|name\|negate\|NEGATE\|NEQ\|NEQINT\|NEWC\|NEWPROC\|NIL\|NIP\|non\|NOP\|NOT\|NOW\|NULLROTRIF\|NULLROTRIFNOT\|NULLSWAPIF\|NULLSWAPIFNOT\|ONE\|ONLYTOPX\|ONLYX\|operations\|OR\|Out\|OVER\|OVER2\|padding\|PAIR\|PARSEMSGADDR\|PARSEMSGADDRQ\|PFXDICTADD\|PFXDICTCONSTGETJMP\|PFXDICTDEL\|PFXDICTGET\|PFXDICTGETEXEC\|PFXDICTGETJMP\|PFXDICTGETQ\|PFXDICTREPLACE\|PFXDICTSET\|PFXDICTSWITCH\|PICK\|PLDDICT\|PLDDICTQ\|PLDDICTS\|PLDI\|PLDILE4\|PLDILE4Q\|PLDILE8\|PLDILE8Q\|PLDIQ\|PLDIX\|PLDIXQ\|PLDOPTREF\|PLDREF\|PLDREFIDX\|PLDREFVAR\|PLDSLICE\|PLDSLICEQ\|PLDSLICEX\|PLDSLICEXQ\|PLDU\|PLDULE4\|PLDULE4Q\|PLDULE8\|PLDULE8Q\|PLDUQ\|PLDUX\|PLDUXQ\|PLDUZ\|POP\|POPCTRSAVE\|POPCTRX\|POPROOT\|POPSAVE\|POW2\|PREPARE\|PREPAREDICT\|PRINT\|PRINTSTR\|procedures\|PROGRAM\|programs\|provisions\|PU2XC\|PUSH2\|PUSH3\|PUSHCTRX\|PUSHNAN\|PUSHNEGPOW2\|PUSHNULL\|PUSHPOW2\|PUSHPOW2DEC\|PUSHREF\|PUSHROOT\|PUSHX\|PUXC\|PUXC2\|PUXCPU\|QADD\|QAND\|QDEC\|QDIV\|QDIVC\|QDIVMOD\|QDIVMODC\|QDIVMODR\|QDIVR\|QFITS\|QFITSX\|QINC\|QLSHIFT\|QMOD\|QMUL\|QMULDIVMOD\|QMULDIVR\|QNEGATE\|QNOT\|QOR\|QPOW2\|QRSHIFT\|QSUB\|QSUBR\|QTLEN\|QUFITS\|QUFITSX\|QUIET\|QXOR\|RAWRESERVE\|RAWRESERVEX\|recursive\|recv_external\|recv_internal\|reference\|REPEATEND\|RET\|RETALT\|RETARGS\|RETBOOL\|RETDATA\|RETFALSE\|RETTRUE\|RETURNARGS\|RETURNVARARGS\|RETVARARGS\|REVERSE\|REVX\|REWRITESTDADDR\|REWRITESTDADDRQ\|REWRITEVARADDR\|REWRITEVARADDRQ\|ROLLREV\|ROLLREVX\|ROT2\|ROTREV\|run_ticktock\|runvmcode\|SAVE\|SAVEALT\|SAVEALTCTR\|SAVEBOTH\|SAVEBOTHCTR\|SAVECTR\|savelist\|SBITREFS\|SBITS\|SCHKBITREFS\|SCHKBITREFSQ\|SCHKBITS\|SCHKBITSQ\|SCHKREFS\|SCHKREFSQ\|SCUTFIRST\|SCUTLAST\|SDCNTLEAD0\|SDCNTLEAD1\|SDCNTTRAIL0\|SDCNTTRAIL1\|SDCUTFIRST\|SDCUTLAST\|SDEMPTY\|SDEQ\|SDFIRST\|SDLEXCMP\|SDPFX\|SDPFXREV\|SDPPFX\|SDPPFXREV\|SDPSFX\|SDPSFXREV\|SDSFX\|SDSFXREV\|SDSKIPFIRST\|SDSKIPLAST\|SDSUBSTR\|SECOND\|SECONDQ\|selector\|SEMPTY\|SENDRAWMSG\|serialization\|SETALTCTR\|SETCODE\|SETCONT\|SETCONTCTR\|SETCONTCTRX\|SETCONTVARARGS\|SETCP\|SETCPX\|SETFIRST\|SETFIRSTQ\|SETGASLIMIT\|SETGLOB\|SETGLOBVAR\|SETINDEX\|SETINDEXQ\|SETINDEXVAR\|SETINDEXVARQ\|SETNUMARGS\)\>/  display

syn match gtKeyword /\<\%(SETNUMVARARGS\|SETRETCTR\|SETSECOND\|SETSECONDQ\|SETTHIRD\|SETTHIRDQ\|several\|SGN\|SHA256U\|simpleuop\|SINGLE\|SKIPDICT\|SKIPOPTREF\|SLICE\|spec\|specific\|SPLIT\|split_install\|split_prepare\|SPLITQ\|SREFS\|SREMPTY\|sridxrange\|SSKIPFIRST\|SSKIPLAST\|STB\|STBQ\|STBR\|STBREF\|STBREFQ\|STBREFR\|STBREFR_l\|STBREFRQ\|STBRQ\|STDICT\|STDICTS\|STGRAMS\|STI\|STI_l\|STILE4\|STILE8\|STIQ\|STIR\|STIRQ\|STIX\|STIXQ\|STIXR\|STIXRQ\|STONE\|STONES\|STOPTREF\|STRDUMP\|STREF\|STREF2CONST\|STREFCONST\|STREF_l\|STREFQ\|STREFR\|STREFRQ\|STRPRINT\|STSAME\|STSLICECONST\|STSLICE_l\|STSLICEQ\|STSLICERQ\|STU\|STU_l\|STULE4\|STULE8\|STUQ\|STUR\|STURQ\|STUX\|STUXQ\|STUXR\|STUXRQ\|STVARINT16\|STVARUINT16\|STZERO\|STZEROES\|SUB\|SUBDICTGET\|SUBDICTIGET\|SUBDICTIRPGET\|SUBDICTRPGET\|SUBDICTUGET\|SUBDICTURPGET\|SUBINT\|SUBR\|subroutine\|SUBSLICE\|SWAP\|SWAP2\|TEN\|terminated\|THENRET\|THENRETALT\|THIRD\|THIRDQ\|THROW\|THROWANY\|THROWANYIF\|THROWANYIFNOT\|THROWARGANY\|THROWARGANYIF\|THROWARGANYIFNOT\|THROWARGIF\|THROWARGIFNOT\|THROWIF\|THROWIFNOT\|throwing\|TLEN\|too\|TPOP\|TPUSH\|TRIPLE\|TRUE\|TRYARGS\|TUCK\|tuple\|TUPLE\|TUPLEVAR\|TVM\|TVM_Asm\|TWO\|UBITSIZE\|udict\|UFITS\|UFITSX\|uncons\|UNCONS\|UNPACKFIRST\|UNPACKFIRSTVAR\|UNPAIR\|UNSINGLE\|until\|UNTILEND\|UNTRIPLE\|UNTUPLE\|UNTUPLEVAR\|use\|vm\|while\|XC2PU\|XCHG\|XCHG0\|XCHG2\|XCHG3\|XCHG3_l\|XCHGX\|XCPU\|XCPU2\|XCPUXC\|XOR\|zero\|ZERO\)\>/  display
hi def link gtKeyword Keyword

syn match gtBoolean /\<\%(true\|false\)\>/ display
hi def link gtBoolean Boolean
"
" A integer, including a leading plus or minus
" syn match gtNumber /\%(\i\|\$\)\@<![-+]\?\d\+\%([eE][+-]\?\d\+\)\?/ display
syn match gtNumber /\%(\i\|\$\)<![-+]\?\d\+\%([eE][+-]\?\d\+\)\?/ display
" A hex, binary, or octal number
" syn match gtNumber /\<0[xX]\x\+\>/ display
" syn match gtNumber /\<0[bB][01]\+\>/ display
" syn match gtNumber /\<0[oO][0-7]\+\>/ display
hi def link gtNumber Number

" A floating-point number, including a leading plus or minus
" syn match gtFloat /\%(\i\|\$\)\@<![-+]\?\d*\.\@<!\.\d\+\%([eE][+-]\?\d\+\)\?/ display
syn match gtFloat /\%(\i\|\$\)<![-+]\?\d*\.<!\.\d\+\%([eE][+-]\?\d\+\)\?/ display
hi def link gtFloat Float
"
" The first case matches symbol operators only if they have an operand before.
" syn match gtExtendedOp /\%(\S\s*\)\@<=[+\-*/%&|\^=!<>?.]\{-1,}\|[-=]>\|--\|++\|:/ display
" syn match gtExtendedOp /\%(\S\s*\)<=[+\-*/%&|\^=!<>?.]\{-1,}\|[-=]>\|--\|++\|:/ display
" hi def link gtExtendedOp gtOperator

" hi def link gtOperator Operator

syn match gtSpecialOp /[,\[\]\(\)]/ display
hi def link gtSpecialOp Function

syn cluster gtBasicString contains=@Spell

"syn cluster gtInterpString contains=@gtBasicString,gtInterp
syn region gtString start=/"/ skip=/\\\\\|\\"/ end=/"/
"\                       contains=@gtInterpString
hi def link gtString String

" syn region gtInterp matchgroup=gtInterpDelim start=/<{/ end=/}>/ contained
syn region gtInterp matchgroup=gtInterpDelim start=/<{/ skip=/'.*'/ end=/}>/ contains=@gtAll,gtString,gtCurlies
hi def link gtInterpDelim PreProc

syn region gtCurlies matchgroup=gtCurly start=/{/ skip=/'.*'/ end=/}/ contains=@gtAll,gtString
syn region gtBrackets matchgroup=gtBracket start=/\[/ skip=/'.*'/ end=/\]/ contains=@gtAll,gtString
syn region gtParens matchgroup=gtParen start=/(/ skip=/'.*'/ end=/)/ contains=@gtAll,gtString

" These are highlighted the same as commas since they tend to go together.
hi def link gtCurly gtBlock
hi def link gtBracket gtBlock
hi def link gtParen gtBlock
hi def link gtBlock gtSpecialOp

syn cluster gtAll contains=gtStatement,gtRepeat,gtConditional,
\                              gtException,gtKeyword,gtOperator,
\                              gtSpecialOp,gtComment,gtExtendedOp

if !exists('b:current_syntax')
  let b:current_syntax = 'fift'
endif

