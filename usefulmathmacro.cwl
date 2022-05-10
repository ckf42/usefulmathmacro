# refer to https://htmlpreview.github.io/?https://github.com/texstudio-org/texstudio/master/utilities/manual/usermanual_en.html#CWLDESCRIPTION
#include:amsmath
#include:amssymb
#include:xparse
#include:amsthm

# --------------------
# brackets
# --------------------
\parenth(arg)#m
\parenth*(arg)#m
\chevron{arg}#m
\chevron*{arg}#m
\bracket[arg]#m
\bracket*[arg]#m
\braces{arg}#m
\braces*{arg}#m

# --------------------
# common functions
# --------------------
\abs{arg}#m
\abs*{arg}#m
\norm{arg}#m
\norm*{arg}#m
\innerProd{arg1}{arg2}#m
\innerProd*{arg1}{arg2}#m
\ceil{arg}#m
\ceil*{arg}#m
\floor{arg}#m
\floor*{arg}#m
\evalAt{evalPt}{func}#m
\inv{arg}#m
\inv[power-1]{arg}#m
\normalized{arg}#m
\normalized[normmacro-abs]{arg}#m
\summation{idx}{beginval}{endval}#m
\summation*{idx}{beginval}{endval}#m
\product{idx}{beginval}{endval}#m
\product*{idx}{beginval}{endval}#m
\conju{obj}#m
\limit{var}#m
\limit{var}[target]#m
\limit*{var}#m
\limit*{var}[target]#m

# --------------------
# common objects
# --------------------
\idenMap#m
\idenMap[lower]#m
\indicator#m
\indicator[lower]#m
\oo#m
\halfOf#m
\halfOf[obj]#m
\oneOver{obj}#m

# --------------------
# numbers
# --------------------
\real#m
\RR#m
\complex#m
\CC#m
\integer#m
\ZZ#m
\naturalNumber#m
\NN#m
\rational#m
\QQ#m

# --------------------
# numbers - variant
# --------------------
\positiveReal#m
\positiveReal*#m
\nonnegativeReal#m
\nonnegativeReal*#m
\positiveInteger#m

# --------------------
# common sets
# --------------------
\torus#m
\torus[dim]#m
\unitSphere#m
\unitSphere[dim]#m
\integerRange{start}{end}#m
\setBuilder{obj}#m
\setBuilder{obj}[cond]#m
\setBuilder[sepdelim-|]{obj}[cond]#m
\setBuilder*{obj}#m
\setBuilder*{obj}[cond]#m
\setBuilder*[sepdelim-|]{obj}[cond]#m

# --------------------
# matrix sets
# --------------------
\matrixSpace{n}{m}#m
\generalLinearGp{n}#m
\specialLinearGp{n}#m
\orthogonalGp{n}#m
\specialOrthogonalGp{n}#m
\unitaryGp{n}#m
\specialUnitaryGp{n}#m

# --------------------
# linear algebra
# --------------------
\spanSet{set}#m
\spanSet*{set}#m
\spanSetOfEle{elems}#m
\spanSetOfEle*{elems}#m
\colVect{%<col1%>;%<...%>}#m
\colVect[%<type-p%>]{%<col1%>;%<...%>}#m
\tensorPower{arg}#m
\tensorPower[upper-2]{arg}#m
\transpose#m
\conjuTranspose#m
\idenMatrix#m
\idenMatrix[lower]#m
\nullity#m
\trace#m
\rank#m
\nullSpace{op}#m
\range{op}#m
\dirac{lower}#m
\dirac{%<lower1%>;%<...%>}#m
\dirac*{%<lower1%>,%<upper1%>;%<...%>}#m

# --------------------
# complexity classes
# --------------------
\bigO{func}#m
\smallO{func}#m
\bigOmega{func}#m
\smallOmega{func}#m
\bigTheta{func}#m

# --------------------
# arrow aliases
# --------------------
\surjTo#m
\injTo#m
\bijTo#m
\weakTo#m
\unifTo#m

# --------------------
# operators
# --------------------
\support#m
\sgn#m
\image#m

# --------------------
# calculus operators
# --------------------
\ordinaryD{var}#m
\ordinaryD{var}[func]#m
\ordinaryD[order]{var}#m
\ordinaryD[order]{var}[func]#m
\ordinaryD*{var}#m
\ordinaryD*{var}[func]#m
\ordinaryD*[order]{var}#m
\ordinaryD*[order]{var}[func]#m
\od{var}#m
\partialD{var}#m
\partialD{var}[func]#m
\partialD[order]{var}#m
\partialD[order]{var}[func]#m
\partialD*{var}#m
\partialD*{var}[func]#m
\partialD*[order]{var}#m
\partialD*[order]{var}[func]#m
\pd{var}#m
\grad[var]#m
\grad*[var]#m
\divergence[var]#m
\divergence*[var]#m
\curl[var]#m
\curl*[var]#m
\integral{lower}{upper}#m
\dd{var}#m
\integralVar{var}#m
\integralVar{%<var%>;%<...%>}#m
\integration{var}{lower}{upper}{func}#m

# --------------------
# function spaces
# --------------------
\continuousFunc#m
\continuousFunc[deg-0]#m
\continuousFunc[deg-0][lower]#m
\smoothFunc#m
\smoothFunc[lower]#m
\analyticFunc#m
\analyticFunc[lower]#m
\lpFunc{p}#m
\lpFunc{p}[lower]#m
\sobolevWFunc{k}{p}#m
\sobolevWFunc{k}{p}[lower]#m
\sobolevHFunc{p}#m
\sobolevHFunc{p}[lower]#m
\polyFunc[deg]#m
\polyFunc[deg][field]#m

