import UIKit

struct Engines {
    var engine1 = "boxer engine"
    var engine2 = "flat twin engine"
    var engine3 = "v engine"
    var engine4 = "W engine"
//    reference the varable
}
let myEngines = Engines()

print(" powerful engine is the \(myEngines.engine1)")
print(" powerful engine is the \(myEngines.engine2)")
print(" powerful engine is the \(myEngines.engine3)")
print(" powerful engine is the \(myEngines.engine4)")


//structure within an enum pretty straight forward to me
//these are also known engines concludes for V4,V6,V8 original model engines
struct ENgine{
    enum type{
        case vee, flattwinengine, boxer, w
    }
}









        
    
    
 
    

