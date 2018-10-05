log_progress "ENTERING BUILD SCRIPT: LISP"

# lisp
respond "*" ":link l;fasdfs 1,lisp;.fasl defs\r"
respond "*" ":link lisp;grind fasl,lisp;gfile fasl\r"
respond "*" ":link lisp;grinde fasl,lisp;gfn fasl\r"
respond "*" ":link l;loop fasl,liblsp;loop fasl\r"
respond "*" ":link lisp;loop fasl,liblsp;loop fasl\r"

respond "*" ":midas .temp.;_l;*lisp\r"
respond "end input with ^C" "\003"
expect ":KILL"
respond "*" ":job lisp\r"
respond "*" ":load .temp.;*lisp bin\r"
respond "*" "\033g"
respond "*" "purify\033g"
respond "*" ":pdump sys;purqio 2154\r"
respond "*" ":kill\r"

respond "*" ":link sys;ts lisp,sys:purqio >\r"
respond "*" ":link sys;ts q,sys;purqio >\r"
respond "*" ":link sys;atsign lisp,sys;purqio >\r"
respond "*" ":link sys;ts l,sys;ts lisp\r"

respond "*" ":link .info.;lisp step,.info.;step info\r"
respond "*" ":link libdoc;struct 280,alan;struct >\r"
respond "*" ":link libdoc;struct doc,alan;struct doc\r"
respond "*" ":link .info.;lisp struct,libdoc;struct doc\r"
respond "*" ":link l;-read- -this-,lisp;-read- -this-\r"

# lisp compiler
respond "*" ":link comlap;complr fasl,comlap;cl.fas >\r"
respond "*" ":link comlap;phas1 fasl,comlap;ph.fas >\r"
respond "*" ":link comlap;comaux fasl,comlap;cx.fas >\r"
respond "*" ":link comlap;faslap fasl,comlap;fl.fas >\r"
respond "*" ":link comlap;maklap fasl,comlap;mk.fas >\r"
respond "*" ":link comlap;initia fasl,comlap;in.fas >\r"
respond "*" ":link comlap;srctrn fasl,comlap;st.fas >\r"
respond "*" ":print lspdmp;..new. (udir)\r"
type ":vk\r"
respond "*" "lisp\013"
respond "Alloc?" "n\r"
respond "*" "(load \"comlap;ccload\")"
respond ";BKPT CCLOAD:DUMPVERNO" "(setq ccload:dumpverno 2154)"
respond "2154" "(return)"
respond "*" ":kill\r"
respond "*" ":link sys;ts complr,lspdmp;cl.dmp >\r"
respond "*" ":link sys;ts cl,sys;ts complr\r"
respond "*" ":link info;complr 1,info;lispc >\r"

# lisp;* fasl that that have autoload properties in interpreter
respond "*" ":link sys;.fasl defs,lisp;.fasl defs\r"
respond "*" ":link sys;fasdfs 1,lisp;.fasl defs\r"
respond "*" ":midas lisp;_l;allfil\r"
respond "*" ":midas lisp;_l;bltarr\r"
respond "*" ":midas lisp;_lspsrc;edit\r"
respond "*" ":midas lisp;_l;getmid\r"
respond "*" ":midas lisp;_l;humble\r"
respond "*" ":midas lisp;_lspsrc;sort\r"
expect ":KILL"

respond "*" ":link lisp;subloa lsp,nilcom;subloa >\r"

respond "*" "complr\013"
respond "_" "liblsp;_libdoc;loop\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "lisp;_lspsrc;umlmac\r"
respond "_" "lisp;_nilcom;sharpa\r"
respond "_" "lisp;_nilcom;sharpc\r"
respond "_" "lisp;_nilcom;defvst\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "lisp;_nilcom;errck\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "lisp;_nilcom;backq\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "lisp;_lspsrc;bits\r"
respond "_" "lisp;_lspsrc;cerror\r"
respond "_" "lisp;_nilcom;defmac\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "lisp;_nilcom;defmax\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "lisp;_nilcom;defvsx\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "lisp;_nilcom;defvsy\r"
respond "_" "lisp;_lspsrc;descri\r"
respond "_" "lisp;_lspsrc;dumpar\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "lisp;_lspsrc;extmac\r"
respond "_" "lisp;_lspsrc;extbas\r"
respond "_" "lisp;_lspsrc;extsfa\r"
respond "_" "lisp;_nilcom;evonce\r"
respond "_" "lisp;_lspsrc;extend\r"
respond "_" "lisp;_lspsrc;grind\r"
respond "_" "lisp;_lspsrc;grinde\r"
respond "_" "lisp;_lspsrc;lap\r"
respond "_" "lisp;_comlap;ledit\r"
respond "_" "lisp;_nilcom;let\r"
respond "_" "\032"
type ":kill\r"

respond "*" ":link l;humble fasl,lisp;\r"
respond "*" ":link l;ledit* fasl,lisp;\r"
respond "*" ":link l;let fasl,lisp\r"

respond "*" "complr\013"
respond "_" "lisp;_nilcom;macaid\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "lisp;_lspsrc;mlmac\r"
respond "_" "lisp;_lspsrc;mlsub\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "\007"
respond "*" "(remprop 'eval-ordered* '*lexpr)"
respond "(T AUTOLOAD ((LISP) EVONCE FASL))" "(maklap)"
respond "_" "lisp;_nilcom;setf\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "lisp;_nilcom;sharpm\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "lisp;_nilcom;string\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "lisp;_nilcom;subseq\r"
respond "_" "lisp;_lspsrc;trace\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "lisp;_nilcom;yesnop\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "liblsp;_libdoc;lspmac\r"
respond "_" "liblsp;_libdoc;lusets\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "\007"
respond "*" "(load '((lisp) extend))"
respond_load "(maklap)"
respond "_" "lisp;_lspsrc;extstr\r"
respond "_" "\032"
type ":kill\r"

# inquir
respond "*" ":midas inquir;_lsrrtn\r"
expect ":KILL"

respond "*" ":link liblsp;debug fasl,liblsp;dbg fasl\r"
respond "*" ":link lisp;debug fasl,liblsp;debug fasl\r"
respond "*" "complr\013"
respond "_" "liblsp;_libdoc;tty\r"
respond "_" "inquir;reader\r"
respond "_" "inquir;fake-s\r"
respond "_" "rwk;debmac\r"
respond "_" "liblsp;_libdoc;lispm\r"
respond "_" "inquir;inquir\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "liblsp;_libdoc;dbg ejs2\r"
respond "_" "liblsp;_libdoc;comrd kmp1\r"
respond "_" "\032"
type ":kill\r"

respond "*" ":lisp inquir;inquir (dump)\r"
respond "*" ":link inquir;ts inquir,inquir;inqbin >\r"
respond "*" ":link sys;ts inquir,inquir;ts inquir\r"

respond "*" ":midas inquir;dirs bin_inquir;dmunch\r"
expect ":KILL"

respond "*" ":midas inquir;inqupd bin_inquir;inqupd\r"
expect ":KILL"

# od
respond "*" "complr\013"
respond "_" "liblsp;_libdoc; od\r"
respond "_" "\032"
type ":kill\r"
respond "*" ":lisp libdoc;od (dump)\r"
expect ":KILL"

# comred
respond "*" "complr\013"
respond "_" "liblsp;_libdoc; comred\r"
respond "_" "\032"
type ":kill\r"

respond "*" ":link inquir;lsrtns 1,syseng;lsrtns >\r"

respond "*" ":midas inquir;ts lookup_inquir;lookup\r"
expect ":KILL"

respond "*" ":link sys1;ts lookup,inquir;ts lookup\r"

respond "*" ":midas sys3;ts lsrprt_sysen1; lsrprt\r"
expect ":KILL"

respond "*" ":print cstacy;..new. (udir)\r"
type ":vk\r"

# pword/panda
respond "*" ":midas sysbin;pword bin_sysen1;pword\r"
respond "Is this to be a PANDA?" "yes\r"
expect ":KILL"
respond "*" ":midas sysbin;panda bin_sysen1;pword\r"
respond "Is this to be a PANDA?" "no\r"
expect ":KILL"
respond "*" ":midas sysbin;pwinit bin_sysen1;pwinit\r"
expect ":KILL"
respond "*" ":job pwinit\r"
respond "*" ":load sysbin;pwinit\r"
respond "*" "\033g"
respond "*" ":copy cstacy;big dat,sysbin;\021 \021 \021 big \021 \021 0dat\r"
respond "*" ":job panda\r"
respond "*" ":load sysbin;panda bin\r"
# set password to "panda"
respond "*" "spword/107150326162\r"
type "purify\033g"
respond "*" ":pdump sysbin;panda bin\r"
respond "*" ":kill\r"
respond "*" ":link sys;atsign pword,sysbin;pword bin\r"
respond "*" ":link sys;ts panda,sysbin;panda bin\r"

# more lisp packages
respond "*" ":link lisp;tty fasl,liblsp;tty fasl\r"
respond "*" "complr\013"
respond "_" "\007"
respond "*" "(load '((lisp) subloa lsp))"
respond "T" "(maklap)"
respond "_" "lisp;_lspsrc;funcel\r"
respond "_" "lisp;_lspsrc;reap\r"
respond "_" "lisp;_lspsrc;lexprf\r"
respond "_" "lisp;_lspsrc;ldbhlp\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "lisp;_nilcom;lsets\r"
respond "_" "lisp;_nilcom;drammp\r"
respond "(Y or N)" "Y"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "\007"
respond "*" "(load '((lisp) subloa lsp))"
respond "T" "(maklap)"
respond "_" "lisp;_lspsrc;nilaid\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "liblsp;_libdoc;sharab\r"
respond "_" "liblsp;_libdoc;bs\r"
respond "_" "\032"
type ":kill\r"

respond "*" ":link lisp;sharab fasl,liblsp;\r"
respond "*" ":link lisp;bs fasl,liblsp;\r"

respond "*" "complr\013"
respond "_" "\007"
respond "*" "(load '((lisp) subloa lsp))"
respond "T" "(maklap)"
respond "_" "lisp;_nilcom;thread\r"
respond "_" "\032"
type ":kill\r"

respond "*" ":midas lisp;_l;lchnsp\r"
expect ":KILL"
respond "*" ":midas lisp;_l;purep\r"
expect ":KILL"

# struct

respond "*" ":link alan;dprint fasl,liblsp;dprint fasl\r"
respond "*" ":link alan;struct 9,alan;nstruc 280\r"
respond "*" ":copy liblsp;struct fasl,alan;struct boot\r"
respond "*" ":link alan;struct fasl,liblsp;struct fasl\r"
respond "*" "complr\013"
respond "_" "alan;lspcom\r"
respond "_" "alan;lspenv\r"
respond "_" "alan;lspint\r"
respond "_" "alan;setf\r"
respond "_" "alan;binda\r"
respond "_" "alan;crawl\r"
respond "_" "alan;nstruc 280\r"
respond "_" "\032"
type ":kill\r"
respond "*" ":copy alan;nstruc fasl,liblsp;struct fasl\r"
respond "*" ":link lisp;struct fasl,liblsp;struct fasl\r"

respond "*" ":midas liblsp;_alan;macits\r"
expect ":KILL"

respond "*" "complr\013"
respond "_" "liblsp;_alan;dprint\r"
respond "_" "\032"
type ":kill\r"

#respond "*" "complr\013"
#respond "_" "alan;ljob\r"
#respond "_" "liblsp;_libdoc;gprint rcw3\r"
#respond "_" "alan;lspgub\r"
#respond "_" "\032"
#type ":kill\r"

# compile lisp compiler
respond "*" ":link comlap;cdmacs fasl,cd.fas >\r"
respond "*" "complr\013"
respond "_" ".temp.;_comlap;comaux\r"
respond "_" ".temp.;_comlap;complr\r"
respond "_" ".temp.;_comlap;faslap\r"
respond "_" ".temp.;_comlap;initia\r"
respond "_" ".temp.;_comlap;maklap\r"
respond "_" ".temp.;_comlap;phas1\r"
respond "_" ".temp.;_comlap;srctrn\r"
respond "_" "\032"
type ":kill\r"
respond "*" ":move .temp.;comaux fasl,comlap;cx.fas 25\r"
respond "*" ":move .temp.;complr fasl,comlap;cl.fas 936\r"
respond "*" ":move .temp.;faslap fasl,comlap;fl.fas 392\r"
respond "*" ":move .temp.;initia fasl,comlap;in.fas 120\r"
respond "*" ":move .temp.;maklap fasl,comlap;mk.fas 80\r"
respond "*" ":move .temp.;phas1 fasl,comlap;ph.fas 86\r"
respond "*" ":move .temp.;srctrn fasl,comlap;st.fas 20\r"

# and redump compiler
respond "*" "comlap\033\023"
respond "*" ":lisp ccload\r"

# Additional LSPLIB packages
respond "*" "complr\013"
respond "_" "liblsp;_libdoc;iota\r"
respond "_" "liblsp;_libdoc;time\r"
respond "_" "liblsp;_libdoc;letfex\r"
respond "_" "liblsp;_libdoc;break\r"
respond "_" "liblsp;_libdoc;smurf\r"
respond "_" "liblsp;_rlb%;fasdmp\r"
respond "_" "liblsp;_libdoc;lispt\r"
respond "_" "\032"
type ":kill\r"

# libmax

# all libmax components (well almost all) require libmax;module fasl
# at compile time.  Build it first.

respond "*" "complr\013"
respond "_" "libmax;module\r"
respond "_" "\032"
type ":kill\r"

# libmax;maxmac can't be compiled unless libmax;mforma is (first) compiled.
# However, libmax;mforma uses libmax;macmac.  Hence you end up having to
# compile libmax;mforma first, then libmax;maxmac, and then compiling these
# both a second time.  Otherwise, there are not incorrectly generated FASL
# files for each, but anything that depends on these two packages will also
# have errors during compilation.

respond "*" "complr\013"
respond "_" "\007"
respond "*" "(load '((libmax) module))"
respond_load "(maklap)"
respond "_" "libmax;mforma\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "\007"
respond "*" "(load '((libmax) module))"
respond_load "(maklap)"
respond "_" "libmax;maxmac\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "\007"
respond "*" "(load '((libmax) module))"
respond_load "(maklap)"
respond "_" "libmax;mforma\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "\007"
respond "*" "(load '((libmax) module))"
respond_load "(maklap)"
respond "_" "libmax;maxmac\r"
respond "_" "\032"
type ":kill\r"

# the following are required to compile some of the libmax;
# FASL files
#
respond "*" ":midas rwk;lfsdef fasl_rwk;lfsdef\r"
expect ":KILL"
respond "*" ":midas rat;ratlap fasl_rat;ratlap\r"
expect ":KILL"
respond "*" ":print maxdmp;..new. (udir)\r"
type ":vk\r"
respond "*" ":link maxdmp;ratlap fasl,rat;ratlap fasl\r"
respond "*" ":link libmax;lusets fasl,liblsp;\r"

respond "*" "complr\013"
respond "_" "\007"
respond "*" "(load '((libmax) module))"
respond_load "(maklap)"
respond "_" "libmax;ermsgx\r"
respond "_" "libmax;ermsgc\r"
respond "_" "z;fildir\r"
respond "_" "libmax;lmmac\r"
respond "_" "libmax;meta\r"
respond "_" "libmax;lmrund\r"
respond "_" "libmax;lmrun\r"
respond "_" "libmax;displm\r"
respond "_" "libmax;defopt\r"
respond "_" "libmax;mopers\r"
respond "_" "libmax;mrgmac\r"
respond "_" "libmax;nummac\r"
respond "_" "libmax;opshin\r"
respond "_" "libmax;edmac_emaxim;\r"
respond "_" "libmax;procs\r"
respond "_" "libmax;readm\r"
respond "_" "libmax;strmac\r"
respond "_" "libmax;transm\r"
respond "_" "libmax;rzmac_rz;macros\r"
respond "_" "libmax;transq\r"
respond "_" "libmax;mdefun\r"
respond "_" "\032"
type ":kill\r"

# build MAXTUL FASL files

respond "*" ":print maxerr;..new. (udir)\r"
type ":vk\r"
respond "*" ":print maxer1;..new. (udir)\r"
type ":vk\r"

respond "*" "complr\013"
respond "_" "maxtul;strmrg\r"
respond "_" "maxtul;defile\r"
respond "_" "maxtul;docgen\r"
respond "_" "maxtul;query\r"
respond "_" "maxtul;maxtul\r"
respond "_" "maxtul;toolm\r"
respond "_" "maxtul;dclmak\r"
respond "_" "maxtul;mailer\r"
respond "_" "maxtul;mcl\r"
respond "_" "maxtul;timepn\r"
respond "_" "maxtul;expand\r"
respond "_" "maxtul;fsubr!\r"
respond "_" "maxtul;error!\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "maxtul;fasmap\r"
respond "_" "\032"
type ":kill\r"

# define needs (for some reason) to be compiled separately.
# not doing this results in errors compiling macsyma sources,
# such as ELL; HYP >
#
respond "*" "complr\013"
respond "_" "\007"
respond "*" "(load '((libmax) module))"
respond_load "(maklap)"
respond "_" "libmax;define\r"
respond "_" "\032"
type ":kill\r"

# build macsyma

respond "*" ":print macsym;..new. (udir)\r"
type ":vk\r"

respond "*" ":link macsym;mdefun fasl,libmax;\r"

respond "*" "complr\013"
respond "_" "\007"
respond "*" "(load '((libmax) module))"
respond_load "(maklap)"
respond "_" "macsym;ermsgm_maxsrc;ermsgm\r"
respond "_" "maxdoc;tdcl\r"
respond "_" "rlb;bitmac\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "rlb;faslre\r"
respond "_" "rlb;faslro\r"
respond "_" "\032"
type ":kill\r"

respond "*" ":link rlb%;faslre fasl,rlb;\r"
respond "*" ":copy rlb;faslre fasl,liblsp;\r"
respond "*" "l\013"
respond "Alloc?" "n"
respond "*" "(setq pure t)"
type "(load \"liblsp;sharab\")"
type "(load \"liblsp;comrd\")"
type "(load \"liblsp;time\")"
type "(load \"alan;ljob\")"
type "(load \"libmax;define\")"
type "(sstatus gcmax 'fixnum 30000)"
type "(sstatus gcmax 'list 60000)"
type "(load \"maxtul;strmrg\")"
type "(load \"maxtul;docgen\")"
type "(load \"maxtul;query\")"
type "(load \"maxtul;maxtul\")"
type "(load \"maxtul;dclmak\")"
type "(sstatus gcmax 'hunk32 6000)"
respond "T" "(sstatus gcmax 'symbol 12000)"
respond "T" "(sstatus gcmax 'list 60000)"
respond "T" "(sstatus gcmax 'fixnum 20000)"
respond "T" "(dump-it)"
respond "MAXIMUM TOOLAGE>" "load-info\r"
respond "MAXIMUM TOOLAGE>" "gen-mcl-check\r"
respond "MAXIMUM TOOLAGE>" "declare-file-make\r"
respond "MAXIMUM TOOLAGE>" "quit\r"
respond "*" "(quit)"

respond "*" "complr\013"
respond "_" "\007"
respond "*" "(load '((libmax) module))"
respond_load "(maklap)"
respond "_" "libmax;mhayat_rat;mhayat\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "\007"
respond "*" "(load '((libmax) module))"
respond_load "(maklap)"
respond "_" "libmax;ratmac_rat;ratmac\r"
respond "_" "\032"
type ":kill\r"

# mforma needs to get recompiled (not sure exactly which
# dependency yet causes the version we've built so far
# not to work, but if recompiled at this point, we're
# able to build macsyma
respond "*" "complr\013"
respond "_" "\007"
respond "*" "(load '((libmax) module))"
respond_load "(maklap)"
respond "_" "libmax;mforma\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "\007"
respond "*" "(setq pure t)"
respond "T" "(load \"liblsp;sharab\")"
respond_load "(load \"maxtul;mcldmp (init)\")"
respond "T" "\007"
respond "*" "(dump-mcl 32. t)"
respond "File name->" "\002"
respond ";BKPT" "(quit)"

respond "*" ":midas maxtul;ts mcl_mcldmp midas\r"
respond "*" ":link maxtul;.good. complr,sys;ts complr\r"
respond "*" ":link liblsp;gcdemn fasl,lisp;\r"
respond "*" ":link maxtul;ts utmcl,maxtul;ts mcl\r"

respond "*" "complr\013"
respond "_" "mrg;macros\r"
respond "_" "\032"
type ":kill\r"

respond "*" ":print maxout;..new. (udir)\r"
type ":vk\r"
respond "*" ":print share2;..new. (udir)\r"
type ":vk\r"

# Here we actually perform the compilation of Macsyma sources
# For some unknown reason, compilation fails in the same place
# every time (as though COMPLR gets corrupted or its state is
# inconsistent with the ability to compile the next source).  
# A random error is raised and a break level entered.  Simply
# quitting and restarting the process causes it to pick up 
# where it left off and the previously failing source compiles
# fine. The only way I've been able to get past this is by 
# exiting COMPLR and restarting it.  The number of invocations,
# below, appears to get through the whole list of sources. The
# failures appear at the same places each time, so the number
# of COMPLR invocations needed to make it through all the 
# compilations appears to be constant.
# 
# We should investigate whether there is a better way to do this,
# but I (EJS) have not found one that works so far.
#
build_macsyma_portion
build_macsyma_portion
build_macsyma_portion
build_macsyma_portion
build_macsyma_portion
build_macsyma_portion
build_macsyma_portion
build_macsyma_portion
build_macsyma_portion
build_macsyma_portion
build_macsyma_portion
build_macsyma_portion
build_macsyma_portion

respond "*" ":maxtul;maxtul\r"
respond "MAXIMUM TOOLAGE>" "load-info\r"
respond "MAXIMUM TOOLAGE>" "merge-incore-system\r"
respond "MAXIMUM TOOLAGE>" "gen-tags\r"
respond "MAXIMUM TOOLAGE>" "quit\r"
respond "*" "(quit)"

respond "*" ":move macsym;macsym ntags,macsym tags\r"

respond "*" "aljabr\033\023"
respond "*" ":lisp\r"
type "(load \"lisp;mlsub\")"
respond_load "(load \"libmax;module\")"
respond_load "(load \"libmax;define\")"
respond_load "(load \"libmax;maxmac\")"
respond_load "(load \"libmax;displm\")"
respond_load "(load \"aljabr;loader\")"
respond "T" "(loader 1000)"
respond "(C1)" "quit();"

respond "*" ":copy aljabr;user profil,macsym;\r"
respond "*" ":link macsym;check fasl,ellen;\r"
respond "*" ":link sys3;ts macsym,maxdmp;loser >\r"
respond "*" ":link demo;manual demo,demo;manual >\r"
respond "*" ":link manual;manual demo,demo;manual demo\r"

### build ctensr for macsyma
respond "*" "macsym\013"
respond "(C1)" "compile_lisp_file(translate_file(\"sharem\\;packg >\")\[2\]);"
respond "(C2)" "compile_lisp_file(translate_file(\"tensor\\;ctensr funcs\")\[2\]);"
respond "Type ALL;" "all;"
respond "Type ALL;" "all;"
respond "(C3)" "quit();"

### build eigen for macsyma
respond "*" "macsym\013"
respond "(C1)" "compile_lisp_file(translate_file(\"share\\;eigen >\")\[2\]);"
respond "Type ALL;" "all;"
respond "Type ALL;" "all;"
respond "(C2)" "quit();"

### build share;array fasl and ellen; check fasl for macsyma

respond "*" ":maxtul;mcl\r"
respond "_" "share;_maxsrc;array\r"
respond "_" "ellen;check\r"
respond "_" "\032"
type ":kill\r"

### more lisplib stuff
respond "*" "complr\013"
respond "_" "liblsp;_libdoc;%print\r"
respond "_" "liblsp;_libdoc;6bit\r"
respond "_" "liblsp;_libdoc;apropo\r"
respond "_" "liblsp;_libdoc;arith\r"
respond "_" "liblsp;_libdoc;aryfil\r"
respond "_" "liblsp;_libdoc;atan\r"
respond "_" "liblsp;_libdoc;autodf\r"
respond "_" "liblsp;_libdoc;bboole\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "liblsp;_libdoc;bench\r"
respond "_" "liblsp;_libdoc;binprt\r"
respond "_" "liblsp;_lmlib;gprint\r"
respond "_" "liblsp;_libdoc;carcdr\r"
respond "_" "liblsp;_libdoc;char\r"
respond "_" "liblsp;_libdoc;debug*\r"
respond "_" "liblsp;_libdoc;defsta\r"
respond "_" "liblsp;_libdoc;doctor\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "liblsp;_libdoc;dow\r"
respond "_" "liblsp;_libdoc;dribbl\r"
respond "_" "liblsp;_libdoc;dumpgc\r"
respond "_" "liblsp;_libdoc;fake-s\r"
respond "_" "liblsp;_libdoc;fforma\r"
respond "_" "liblsp;_libdoc;filbit\r"
respond "_" "liblsp;_libdoc;fload\r"
respond "_" "liblsp;_libdoc;fontrd\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "liblsp;_libdoc;for\r"
respond "_" "liblsp;_libdoc;gcdemn\r"
respond "_" "liblsp;_libdoc;genfns\r"
respond "_" "liblsp;_libdoc;graphs\r"
respond "_" "liblsp;_libdoc;graphm\r"
respond "_" "liblsp;_libdoc;graph$\r"
respond "_" "liblsp;_libdoc;grapha\r"
respond "_" "liblsp;_libdoc;grapht\r"
respond "_" "liblsp;_libdoc;impdef\r"
respond "_" "liblsp;_libdoc;laugh\r"
respond "_" "liblsp;_libdoc;lchstr\r"
respond "_" "liblsp;_libdoc;lets\r"
respond "_" "liblsp;_libdoc;linere\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "liblsp;_libdoc;loop\r"
respond "_" "liblsp;_libdoc;more\r"
respond "_" "liblsp;_libdoc;nshare\r"
respond "_" "liblsp;_libdoc;octal\r"
respond "_" "liblsp;_libdoc;optdef\r"
respond "_" "liblsp;_libdoc;phsprt\r"
respond "_" "liblsp;_libdoc;privob\r"
respond "_" "liblsp;_libdoc;prompt\r"
respond "_" "liblsp;_libdoc;qtrace\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "liblsp;_libdoc;reads\r"
respond "_" "liblsp;_libdoc;redo\r"
respond "_" "liblsp;_libdoc;save\r"
respond "_" "liblsp;_libdoc;sets\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "liblsp;_libdoc;share\r"
respond "_" "liblsp;_libdoc;sixbit\r"
respond "_" "liblsp;_libdoc;split\r"
respond "_" "liblsp;_libdoc;stack\r"
respond "_" "liblsp;_libdoc;statty\r"
respond "_" "liblsp;_libdoc;stepmm\r"
respond "_" "liblsp;_libdoc;stepr\r"
respond "_" "liblsp;_libdoc;string\r"
respond "_" "liblsp;_libdoc;sun\r"
respond "_" "liblsp;_libdoc;trap\r"
respond "_" "liblsp;_libdoc;ttyhak\r"
respond "_" "liblsp;_libdoc;wifs\r"
respond "_" "liblsp;_libdoc;window\r"
respond "_" "\032"
type ":kill\r"

respond "*" ":link liblsp;defvst fasl,lisp;\r"
respond "*" ":link liblsp;format fasl,liblsp;fforma fasl\r"
respond "*" ":link libdoc;lispt info,info;lispt >\r"
respond "*" ":link liblsp;sharpm fasl,lisp;\r"
respond "*" ":copy nilcom;sharpm >,libdoc;sharpm nil\r"
respond "*" ":link libdoc;step info,.info.;\r"
respond "*" ":link libdoc;stepmm info,.info.;lisp stepmm\r"
respond "*" ":copy nilcom;string >,libdoc;string nil\r"

# can't build any more LIBLSP FASLs because directory is full
respond "*" ":delete liblsp;%print unfasl\r"
respond "*" ":delete liblsp;6bit   unfasl\r"
respond "*" ":delete liblsp;apropo unfasl\r"
respond "*" ":delete liblsp;arith  unfasl\r"
respond "*" ":delete liblsp;aryfil unfasl\r"
respond "*" ":delete liblsp;atan   unfasl\r"
respond "*" ":delete liblsp;autodf unfasl\r"
respond "*" ":delete liblsp;bboole unfasl\r"
respond "*" ":delete liblsp;bench  unfasl\r"
respond "*" ":delete liblsp;binprt unfasl\r"
respond "*" ":delete liblsp;break  unfasl\r"
respond "*" ":delete liblsp;bs     unfasl\r"
respond "*" ":delete liblsp;carcdr unfasl\r"
respond "*" ":delete liblsp;char   unfasl\r"
respond "*" ":delete liblsp;comrd  unfasl\r"
respond "*" ":delete liblsp;comred unfasl\r"
respond "*" ":delete liblsp;dbg    unfasl\r"
respond "*" ":delete liblsp;debug* unfasl\r"
respond "*" ":delete liblsp;defsta unfasl\r"
respond "*" ":delete liblsp;doctor unfasl\r"
respond "*" ":delete liblsp;dow    unfasl\r"
respond "*" ":delete liblsp;dprint unfasl\r"
respond "*" ":delete liblsp;dribbl unfasl\r"
respond "*" ":delete liblsp;dumpgc unfasl\r"
respond "*" ":delete liblsp;fake-s unfasl\r"
respond "*" ":delete liblsp;fasdmp unfasl\r"
respond "*" ":delete liblsp;fforma unfasl\r"
respond "*" ":delete liblsp;filbit unfasl\r"
respond "*" ":delete liblsp;fload  unfasl\r"
respond "*" ":delete liblsp;fontrd unfasl\r"
respond "*" ":delete liblsp;for    unfasl\r"
respond "*" ":delete liblsp;gcdemn unfasl\r"
respond "*" ":delete liblsp;genfns unfasl\r"
respond "*" ":delete liblsp;gprint unfasl\r"
respond "*" ":delete liblsp;graph$ unfasl\r"
respond "*" ":delete liblsp;grapha unfasl\r"
respond "*" ":delete liblsp;graphm unfasl\r"
respond "*" ":delete liblsp;graphs unfasl\r"
respond "*" ":delete liblsp;grapht unfasl\r"
respond "*" ":delete liblsp;impdef unfasl\r"
respond "*" ":delete liblsp;iota   unfasl\r"
respond "*" ":delete liblsp;laugh  unfasl\r"
respond "*" ":delete liblsp;lchstr unfasl\r"
respond "*" ":delete liblsp;letfex unfasl\r"
respond "*" ":delete liblsp;lets   unfasl\r"
respond "*" ":delete liblsp;linere unfasl\r"
respond "*" ":delete liblsp;lispm  unfasl\r"
respond "*" ":delete liblsp;lispt  unfasl\r"
respond "*" ":delete liblsp;loop   unfasl\r"
respond "*" ":delete liblsp;lspmac unfasl\r"
respond "*" ":delete liblsp;lusets unfasl\r"
respond "*" ":delete liblsp;more   unfasl\r"
respond "*" ":delete liblsp;nshare unfasl\r"
respond "*" ":delete liblsp;octal  unfasl\r"
respond "*" ":delete liblsp;od     unfasl\r"
respond "*" ":delete liblsp;optdef unfasl\r"
respond "*" ":delete liblsp;phsprt unfasl\r"
respond "*" ":delete liblsp;privob unfasl\r"
respond "*" ":delete liblsp;prompt unfasl\r"
respond "*" ":delete liblsp;qtrace unfasl\r"
respond "*" ":delete liblsp;reads  unfasl\r"
respond "*" ":delete liblsp;redo   unfasl\r"
respond "*" ":delete liblsp;save   unfasl\r"
respond "*" ":delete liblsp;sets   unfasl\r"
respond "*" ":delete liblsp;sharab unfasl\r"
respond "*" ":delete liblsp;share  unfasl\r"
respond "*" ":delete liblsp;sixbit unfasl\r"
respond "*" ":delete liblsp;smurf  unfasl\r"
respond "*" ":delete liblsp;split  unfasl\r"
respond "*" ":delete liblsp;stack  unfasl\r"
respond "*" ":delete liblsp;statty unfasl\r"
respond "*" ":delete liblsp;stepmm unfasl\r"
respond "*" ":delete liblsp;stepr  unfasl\r"
respond "*" ":delete liblsp;string unfasl\r"
respond "*" ":delete liblsp;sun    unfasl\r"
respond "*" ":delete liblsp;time   unfasl\r"
respond "*" ":delete liblsp;trap   unfasl\r"
respond "*" ":delete liblsp;tty    unfasl\r"
respond "*" ":delete liblsp;ttyhak unfasl\r"
respond "*" ":delete liblsp;wifs   unfasl\r"
respond "*" ":delete liblsp;window unfasl\r"

respond "*" "complr\013"
respond "_" "\007"
respond "*" "(load '((libdoc) set ira10))"
respond "T" "(maklap)"
respond "_" "liblsp;_libdoc;askusr\r"
respond "_" "liblsp;_pratt;cgrub\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "\007"
respond "*" "(load '((lisp) cgol fasl))"
respond_load "(maklap)"
respond "_" "liblsp;_pratt;cgprin\r"
respond "_" "\032"
type ":kill\r"

# clean up remaining unfasl files in liblsp
respond "*" ":delete liblsp;askusr unfasl\r"
respond "*" ":delete liblsp;cgprin unfasl\r"
respond "*" ":delete liblsp;cgrub unfasl\r"

respond "*" "complr\013"
respond "_" "\007"
respond "*" "(sstatus features Compile-Subload)"
respond "COMPILE-SUBLOAD" "(maklap)"
respond "_" "lisp;_nilcom;subloa\r"
respond "_" "\032"
type ":kill\r"

respond "*" ":midas liblsp;_libdoc;bssq\r"
respond "*" ":midas liblsp;_libdoc;aryadr\r"
respond "*" ":midas liblsp;_libdoc;link\r"
respond "*" ":midas liblsp;_libdoc;lscall\r"
respond "*" ":midas liblsp;_libdoc;cpyhnk\r"

respond "*" ":link lisp;defns mid,l;defns >\r"
respond "*" ":midas liblsp;_libdoc;fft\r"
respond "*" ":midas liblsp;_libdoc;phase\r"

# More LIBLSP packages
respond "*" "complr\013"
respond "_" "liblsp;_libdoc;didl\r"
respond "_" "liblsp;_libdoc;getsyn\r"
respond "_" "liblsp;_libdoc;iter\r"
respond "_" "liblsp;_libdoc;hash\r"
respond "_" "liblsp;_libdoc;graph3\r"
respond "_" "liblsp;_libdoc;ledit*\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "liblsp;_libdoc;stacks\r"
respond "_" "\032"
type ":kill\r"

respond "*" ":midas liblsp;_libdoc;dirsiz\r"
respond "*" ":midas liblsp;_z;timer\r"

respond "*" ":link lisp;vsaid lisp,nilcom;vsaid >\r"
respond "*" "complr\013"
respond "_" "lisp;_nilcom;vsaid\r"
respond "_" "\032"
type ":kill\r"
respond "*" ":link liblsp;vsaid fasl,lisp;\r"

# cleanup unfasl files in lisp;
respond "*" ":dired lisp;\r"
respond "@" "delete * unfasl\r"
respond "Delete? (Y or N):" "y"
respond "@" "q\r"
expect ":KILL"

respond "*" ":midas liblsp;_gsb;ttyvar\r"
respond "Use what filename instead?" "lisp;\r"
expect ":KILL"

respond "*" ":midas liblsp;_libdoc;aryadr\r"
expect ":KILL"
respond "*" ":midas liblsp;_libdoc;bssq\r"
expect ":KILL"

respond "*" "complr\013"
respond "_" "liblsp;_libdoc;lddt\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "liblsp;_libdoc;ndone\r"
respond "_" "\032"
type ":kill\r"

respond "*" ":link graphs;graph3 fasl,liblsp\r"
respond "*" ":link graphs;plot3 fasl,liblsp\r"
respond "*" ":link graphs;plot fasl,liblsp\r"
respond "*" "complr\013"
respond "_" "liblsp;_libdoc;plot\r"
respond "_" "liblsp;_libdoc;plot3\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "liblsp;_libdoc;prime\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "liblsp;_libdoc;step\r"
respond "_" "\032"
type ":kill\r"

respond "*" "complr\013"
respond "_" "liblsp;_libdoc;utils\r"
respond "_" "\032"
type ":kill\r"

# cleanup unfasl files in liblsp;
respond "*" ":dired liblsp\r"
respond "@" "delete * unfasl\r"
respond "Delete? (Y or N):" "y"
respond "@" "q\r"
expect ":KILL"

# DEFSET
respond "*" "complr\013"
respond "_" "lisp;_nilcom;defset\r"
respond "_" "\032"
type ":kill\r"

# Lisp display library
respond "*" ":midas lisp; slave fasl_l; slave\r"
expect ":KILL"

# Lisp display slave, PDP-6 and PDP-10 versions.
respond "*" ":midas sys; atsign 6slave_sysen2; ld10\r"
respond "   PDP6F = " "1\r"
expect ":KILL"
respond "*" ":midas sys; atsign 10slav_sysen2; ld10\r"
respond "   PDP6F = " "0\r"
respond "GT40F=" "0\r"
expect ":KILL"

# animal
respond "*" "complr\013"
respond "_" "games;_games;parse\r"
respond "_" "games;_games;pattrn\r"
respond "_" "games;_games;words\r"
respond "_" "games;_games;word\r"
respond "_" "games;_games;animal 133\r"
respond "_" "\032"
type ":kill\r"
respond "*" "l\013"
respond "Alloc?" "n"
respond "*" "(load '((games) animal fasl))"
respond_load "(dump '((games) ts animal))"
expect "KILL"

# think
respond "*" "complr\013"
respond "_" "games;_games;think\r"
respond "_" "\032"
type ":kill\r"

# wa
respond "*" "complr\013"
respond "_" "games;_games;wa 10\r"
respond "_" "\032"
type ":kill\r"

# chase
respond "*" "complr\013"
respond "_" "games;_chase\r"
respond "_" "\032"
type ":kill\r"

# yahtze
respond "*" "complr\013"
respond "_" "sca;macros\r"
respond "_" "sca;modeb\r"
respond "_" "\032"
type ":kill\r"

# note sca;mode > will not compile. Yahtze will load it interpreted

respond "*" "complr\013"
respond "_" "games;yahtze\r"
respond "_" "\032"
type ":kill\r"

# ITSter
respond "*" "complr\013"
respond "_" "games;_hibou;itster\r"
respond "_" "\032"
type ":kill\r"

# Kermit
respond "*" ":link math;defset fasl,lisp;\r"
respond "*" ":complr\r"
respond "_" "math;common\r"
respond "_" "math;kermit\r"
respond "_" "\032"
type ":kill\r"
respond "*" ":lisp math; kermit dumper\r"
respond "to dump.|" "(kermit-dump)"
expect ":KILL"
respond "*" ":link sys3;ts kermit,math;\r"

# SUPDUP ARDS
respond "*" ":complr\r"
respond "_" "dcp;sgincl\r"
respond "_" "dcp;supard\r"
respond "_" "\032"
type ":kill\r"
respond "*" ":lisp\r"
respond "Alloc?" "n"
respond "*" {(load "dcp;supard")}
respond "system program" "(bootstrap)"

# Forth
respond "*" ":complr\r"
respond "_" "kle;forth\r"
respond "_" "\032"
type ":kill\r"

# ULisp
respond "*" ":complr\r"
respond "_" "teach; ulisp\r"
respond "_" "\032"
type ":kill\r"
respond "*" ":lisp\r"
respond "Alloc?" "n\r"
respond "*" "(load '((teach) ulisp))"
expect -re {\n[1-7]}
respond "\n" {(dump "teach; ts ulisp")}
respond ":" "t\r"
respond ":" "emacs\r"
respond ":" "edit\r"
respond ":" "script\r"
respond ":" "nil\r"
respond ":" "nil\r"
respond ":" "t\r"
respond ":" "t\r"
respond "\n" ":vk\r"
respond "*" ":kill\r"

# AS8748
respond "*" ":complr\r"
respond "_" "lmio1;as8748\r"
respond "_" "\032"
type ":kill\r"

respond "*" ":complr\r"
respond "_" "moon;8478sa\r"
respond "_" "\032"
type ":kill\r"

respond "*" ":lisp\r"
respond "Alloc?" "n"
respond "*" "(load '((lmio1) as8748))"
respond_load "(load '((lmio1) ukbd))"
respond "T" "(as 'ukbd)"
respond "UKBD" "(quit)"
expect ":KILL"
