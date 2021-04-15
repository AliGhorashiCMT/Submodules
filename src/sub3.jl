module sub3

bar() = 2
const angst = 10
const angst1 = 20

module sub3sub3

const sub3sub3const = 37.25

export returnbohr
export returnangst, returnangst2

import ..angst
import ..angst1
import ....angst2

returnbohr() = angst
returnangst() = angst1
returnangst2() = angst2

export foo
foo() = 3
end

using .sub3sub3
export bar
export returnbohr
#export angst
export foo
export returnangst

end