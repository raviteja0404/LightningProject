public with sharing class Target {
    @InvocableMethod
    public static void Target() {
        System.debug('Welcome to Visual studio changes');
    }

    public static Integer Addition(Integer a, Integer b){
        return a*b;
    }
}