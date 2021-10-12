# refer to https://htmlpreview.github.io/?https://github.com/texstudio-org/texstudio/master/utilities/manual/usermanual_en.html#CWLDESCRIPTION
#include:amsmath
#include:amssymb
#include:xparse
#include:amsthm
# --------------------
# sets
# --------------------
\real#m
\real[dim]#m
\RR#m
\RR[dim]#m
\complex#m
\complex[dim]#m
\CC#m
\CC[dim]#m
\integer#m
\integer[dim]#m
\ZZ#m
\ZZ[dim]#m
\naturalNumber#m
\naturalNumber[dim]#m
\NN#m
\NN[dim]#m
\rationalNumber#m
\rationalNumber[dim]#m
\QQ#m
\QQ[dim]#m
\positiveReal#m
\nonnegativeReal#m
\nonnegativeReal*#m
\realHalfSpace#m
\realHalfSpace[dim]#m
\positiveInteger#m
\matrixSpace{n}{m}#m
\matrixSpace{n}{m}[set]#m
\scalarMatrix{set}{n}{m}#m
\torus#m
\torus[dim]#m
\setBuilder{obj}#m
\setBuilder{obj}[cond]#m
\setBuilder[sepdelim-|]{obj}[cond]#m
\funcDef{funcName}{domain}{codomain}#m
\interval(leftopen-neginfty)(rightopen-posinfty)#m
\interval[leftclose][rightclose]#m
\interval[leftclose](rightopen-posinfty)#m
\interval(leftopen)[rightclose]#m
\spanSet{set}#m
\spanSet*{set}#m
\integerRange{start}{end}#m
\tanSpace[point]{manifold}#m
\tanSpace{manifold}#m
\cotanSpace[point]{manifold}#m
\cotanSpace{manifold}#m
\polyFunc{deg}#m
\polyFunc{deg}[field]#m
# --------------------
# geometric/topological sets
# --------------------
\metricBall#m
\metricBall[radius-1]#m
\metricBall[radius-1][center]#m
\closedMetricBall#m
\closedMetricBall[radius-1]#m
\closedMetricBall[radius-1][center]#m
\boundary{set}#m
\unitSphere#m
\unitSphere[dim]#m
# --------------------
# usual objects
# --------------------
\colVect{%<col1%>;%<...%>}#m
\colVect[%<type-p%>]{%<col1%>;%<...%>}#m
\idenMatrix#m
\idenMatrix[sub]#m
# --------------------
# usual functions
# --------------------
\abs*{arg}#m
\abs{arg}#m
\norm*{arg}#m
\norm{arg}#m
\norm[lower]{arg}#m
\opNorm*{arg}#m
\opNorm{arg}#m
\innerProd{arg1}{arg2}#m
\evalAt{func}{evalpt}#m
\trace#m
\trace[arg]#m
\inv{arg}#m
\inv[power-1][arg]#m
\normalized{arg}#m
\normalized[normmacro-abs]{arg}#m
\transpose{arg}#m
\transpose[sym-mathsfT]{arg}#m
\limit{var}#m
\limit{var}[target]#m
\limit*{var}#m
\limit*{var}[target]#m
\tensorPower{arg}#m
\tensorPower[upper-2]{arg}#m
\ceil*{arg}#m
\ceil{arg}#m
\floor*{arg}#m
\floor{arg}#m
\support*{func}#m
\support{func}#m
\indicator{set}#m
\indicator*{set}#m
\sgn#m
\summation{idx}{beginval}{endval}#m
\summation*{idx}{beginval}{endval}#m
\product{idx}{beginval}{endval}#m
\product*{idx}{beginval}{endval}#m
\chevron*{arg}#m
\chevron{arg}#m
\dual{space}#m
\image#m
\idenMap#m
\bra{arg}m
\ket{arg}m
\nullity#m
\rank#m
# --------------------
# usual differential operators - function
# --------------------
\derivativeD#m
\derivativeD[upper]#m
\ordinaryD{var}#m
\ordinaryD{var}[func]#m
\od{var}#m
\partialD#m
\partialD{lower}#m
\partialD{lower}[upper]#m
\pd{var}#m
\ordinaryDFrac{var}#m
\ordinaryDFrac{var}[func]#m
\partialDFrac{var}#m
\partialDFrac{var}[func]#m
\normalD#m
\normalD[func]#m
\laplacian[lower]#m
\laplacian[lower][upper]#m
# --------------------
# usual differential operators - vector
# --------------------
\grad[lower]#m
\grad[lower][upper]#m
\gradText#m
\divergence#m
\divergence[var]#m
\divergenceD#m
\divergenceD[var]#m
\divergenceText#m
\curl#m
\curl[var]#m
\curlText#m
\dirac{lower}#m
\dirac{%<lower1%>;%<...%>}#m
\dirac*{%<lower1%>,%<upper1%>;%<...%>}#m
# --------------------
# usual differential operators - integral
# --------------------
\integral{lower}{upper}#m
\integralVar{var}#m
# --------------------
# function classes
# --------------------
\continuousFunc#m
\continuousFunc[upper-0]#m
\continuousFunc[upper-0][][set]#m
\continuousFunc[upper-0][lower][set][valset]#m
\smoothFunc#m
\smoothFunc[][set]#m
\smoothFunc[lower][set][valset]#m
\analyticFunc#m
\analyticFunc[][set]#m
\analyticFunc[lower][set][valset]#m
\lpFunc{upper}#m
\lpFunc{upper}[set]#m
\lpFunc{upper}[lower][set][valset]#m
\sobolevFunc{k}{p}#m
\sobolevFunc{k}{p}[][set]#m
\sobolevFunc{k}{p}[lower][set]#m
\sobolevHFunc{k}#m
\sobolevHFunc{k}[][set]#m
\sobolevHFunc{k}[lower][set]#m
# --------------------
# complexity
# --------------------
\bigO{func}#m
\smallO{func}#m
\bigOmega{func}#m
\smallOmega{func}#m
\bigTheta{func}#m
# --------------------
# environments
# --------------------
\begin{labledproof}{label%ref}#n\proof
\begin{labledproof}[type-Theorem]{label%ref}#n\proof
\end{labledproof}#n
