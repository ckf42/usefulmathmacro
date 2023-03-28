# refer to https://htmlpreview.github.io/?https://github.com/texstudio-org/texstudio/master/utilities/manual/usermanual_en.html#CWLDESCRIPTION
#include:amsmath
#include:amssymb
#include:xparse
#include:amsthm

# --------------------
# brackets
# --------------------
\parenth(arg)#m
# single line
\parenth*(arg)#m
\chevron{arg}#m
# single line
\chevron*{arg}#m
\bracket[arg]#m
# single line
\bracket*[arg]#m
\braces{arg}#m
# single line
\braces*{arg}#m
\bra{arg}#m
\bra*{arg}#m
\ket{arg}#m
\ket*{arg}#m

# --------------------
# common functions
# --------------------
\abs{arg}#m
# single line
\abs*{arg}#m
\norm{arg}#m
# single line
\norm*{arg}#m
# round parentheses
\innerProd{arg1}{arg2}#m
# angle bracket
\innerProd*{arg1}{arg2}#m
# pending deprecation
# \braketProd{arg1}{arg2}#m
\ceil{arg}#m
# single line
\ceil*{arg}#m
\floor{arg}#m
# single line
\floor*{arg}#m
\evalAt{evalPt}{func}#m
\inv{arg}#m
\inv[power-1]{arg}#m
# with brackets
\inv*{arg}#m
\inv*[power-1]{arg}#m
\normalized{arg}#m
\normalized[normmacro-abs]{arg}#m
\summation{idx}{beginval}{endval}#m
# limits
\summation*{idx}{beginval}{endval}#m
\product{idx}{beginval}{endval}#m
# limits
\product*{idx}{beginval}{endval}#m
\conju{obj}#m
\limit{var}#m
\limit{var}[target]#m
\limit*{var}#m
\limit*{var}[target]#m
\pFq{p}{q}#m
\arcsinh#m
\arccosh#m

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
\generalField#m
\FF#m

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
# pending deprecation
# \unitSphere#m
# \unitSphere[dim]#m
\integerRange{start}{end}#m
# single line
\integerRange*{start}{end}#m
\setBuilder{obj}#m
\setBuilder{obj}[cond]#m
\setBuilder[sepdelim-|]{obj}[cond]#m
# single line
\setBuilder*{obj}#m
# single line
\setBuilder*{obj}[cond]#m
# single line
\setBuilder*[sepdelim-|]{obj}[cond]#m

# --------------------
# matrix sets
# --------------------
\matrixSpace{m}{n}#m
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
# single line
\spanSet*{set}#m
\spanSetOfEle{elems}#m
# single line
\spanSetOfEle*{elems}#m
\colVect{%<col1%>; %<...%>}#m
\colVect[%<type-p%>]{%<col1%>; %<...%>}#m
\rowVect{%<row1%>; %<...%>}#m
\rowVect[%<type-p%>]{%<row1%>; %<...%>}#m
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
# all lower indices
\dirac{%<lower1%>;%<...%>}#m
# lower and upper
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
# one fraction
\ordinaryD*{var}#m
# one fraction
\ordinaryD*{var}[func]#m
# one fraction
\ordinaryD*[order]{var}#m
# one fraction
\ordinaryD*[order]{var}[func]#m
\od{var}#m
\partialD{var}#m
\partialD{var}[func]#m
\partialD[order]{var}#m
\partialD[order]{var}[func]#m
# one fraction
\partialD*{var}#m
# one fraction
\partialD*{var}[func]#m
# one fraction
\partialD*[order]{var}#m
# one fraction
\partialD*[order]{var}[func]#m
\pd{var}#m
\grad[var]#m
# text
\grad*[var]#m
\divergence[var]#m
# text
\divergence*[var]#m
\curl[var]#m
# text
\curl*[var]#m
\integral{lower}{upper}#m
\dd{var}#m
\integralVar{var}#m
\integralVar{%<var%>;%<...%>}#m
\integration{var}{lower}{upper}{func}#m
\integration*[measure]{var}{lower}{upper}{func}#m

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
\LlogLFunc#m
\sobolevWFunc{k}{p}#m
\sobolevWFunc{k}{p}[lower]#m
\sobolevHFunc{p}#m
\sobolevHFunc{p}[lower]#m
\polyFunc#m
\polyFunc[deg]#m
# \polyFunc[deg][field]#m # deprecation

# --------------------
# probability
# --------------------
\prob{event}#m
\prob{event}[cond]#m
\expect{randvar}#m
\expect{randvar}[cond]#m

