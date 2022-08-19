public class QualityGateCheck {
    public static void pmdCheck(){
        for(Integer i = 0 ; i < 10 ; i++){
            system.debug('Here');
            Account acc = [SELECT id from Account];
            
        }
    }
}