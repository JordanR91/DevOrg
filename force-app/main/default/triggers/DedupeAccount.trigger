trigger DedupeAccount on Account (after insert) {
    for (Account NewAcc : Trigger.new){
    Case C = new Case();
       C.Subject     = 'Dedupe this Account';
       C.Priority    = 'High';
       C.AccountID     = NewAcc.ID;
       insert C;
    }
}