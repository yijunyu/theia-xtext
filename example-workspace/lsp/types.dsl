argument: SWIM1
A1 "The ATM system remains secure after introducing AMAN" {
	supported by
		F1 "The AMAN system is controlled by a new 
	trustable operator Sequence Manager"
		F2 "Sequence Manager reports to 
	Sector Team about sequences"
		F3 "AMAN interacts with the FDP, CNS, 
	and Meteo services to collect all info"
		F4 "The actors are interconnected by the SWIM"
}
A2 "The operator Sequence Manager can be untrustable" round 1 replacing F1 with ! F1 {
	supported by
		F5 "The Sequence Manager can have 
     malicious intent"round 1
}
A3 "AMAN does not interact with the FDP, CNS and Meteo 
 services to collect all info"round 1 replacing F3 with !F3 {
	supported by
		F6 "Sector Team members obtain critica l information 
    unrelated to their tasks"round 1
}
A4 "The attackers can get all information" round 1 {
	supported by
		F7 "Attackers eavesdrop on the SWIM network" round 1
	warranted by
		DK1 "if Attackers eavesdrop on the SWIM network, 
	they can also get all information"round 1 replacing F3 with F7 -> !F3
}
A5 "The sequence manager cannot be malicious" round 2 with F3 {
    supported by
        F8 "Sequence Manager has clearance for being malicious" round 2
}
A6 "Attackers cannot eaversdrop on the SWIM network" round 2 with !F7 {
    supported by
        F9 "RBAC policies will stop unauthorised access" round 2
		F10 "RBAC policies are applied" round 2
}