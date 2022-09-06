public class QualityGateCheck {
    public static void pmdCheck(){
        for(Integer i = 0 ; i < 10 ; i++){
            system.debug('Here Graham');
            Account acc = new Account();
            acc = [SELECT id from Account limit 1]; 
            
        }
    }
}