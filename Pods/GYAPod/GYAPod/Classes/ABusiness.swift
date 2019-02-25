import BaseBusiness

public class ABusiness: BaseBusiness {
    
    public required init(_ host: String) {
        super.init(host)
    }
    
    public override func businessJob(_ str: String, params: Array<Any>) -> Any? {
        
        if str == "ABusiness/AView" {
            return AView()
        }
        
        return nil
    }
    
}
