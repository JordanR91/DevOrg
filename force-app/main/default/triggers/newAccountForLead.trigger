trigger newAccountForLead on Lead (after insert) {
            for (Lead leadInLoop: Trigger.new){
               Account accInLoop = New account();
                        accInLoop.Name = leadInLoop.LastName;
               insert accInLoop;
            }
}