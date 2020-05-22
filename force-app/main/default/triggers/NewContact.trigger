trigger NewContact on Contact (before insert) {
     for (Contact ContactInLoop : Trigger.new) {
         ContactInLoop.email = 'hello@world.com';
     }   
}