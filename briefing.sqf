waitUntil {!(isNull player)};
waitUntil {player==player};
switch (side player) do
{
case WEST:
{
player createDiaryRecord ["Diary",["Version 1","Here goes nothing"]];
player createDiaryRecord ["Diary",["Final Objective","The final objective is to assault and clear the Factory Hideout of AAF. It is not necessary to complete all of the other tasks, but doing so will make it more likely that you will succeed.<br/><br/>Once both enemy AA assets have been removed, the Blackfish will be unlocked and can our armed vehicles."]];
player createDiaryRecord ["Diary",["Helicopter Crew","Crew must load the helicopter with spare ammo crate and wheels for support. The ammo crate should be dropped off at the ambushed outpost. After delivering the 2 QRF squads to the outpost, proceed to deliver the engineer to support the stranded Javelin squad"]];
player createDiaryRecord ["Diary",["Remnant Team","Your outpost is cut off from the mainland by two AAF squads. You are low on ammo and there are only 3 of you left. Find cover as soon as possible and await reinforcements by the QRF squads."]];
player createDiaryRecord ["Diary",["HEMTT Fuel Crew","You will be escorted by the RG-33 crew and Squad Charlie to the A-10. Refuel, repair, and tow it into a position to where it can take off."]];
player createDiaryRecord ["Diary",["RG-33 Crew","You will drive Squad Charlie to hunt for the enemy AA team and then continue on to provide overwatch for the HEMTT Fuel crew."]];
player createDiaryRecord ["Diary",["Javelin Squad","Await delivery of the engineer and provide overwatch as he repairs the vehicle. From there, your primary objective is to locate and destroy the enemy ZSU-35 to clear airspace for the A-10 when it is repaired. After this, proceed to assist A-10 by identifying and lasing ground targets as necessary."]];
player createDiaryRecord ["Diary",["Squad Charlie","Locate and eliminate the enemy AA team near Paros. After that, provide overwatch for the HEMMT Fuel Crew."]];
player createDiaryRecord ["Diary",["QRF 1 and QRF 2","Repel the ambush on the outpost and save as many of the Remnant team as you can. Remember to unload the ammo crate so the remnant team can rearm. Then, locate and clear the nearby enemy camp."]];
player createDiaryRecord ["Diary",["A-10 Pilot","Attempt to find cover until backup can arrive, it is likely that AAF will send someone to capture or kill you."]];
player createDiaryRecord ["Diary",["Situation","To prepare for our assault on the factory, we sent an A-10 to destroy some armored vehicles. On its way, it encountered a ZSU-35 and took light damage and tried to return to base. At that time, we dispatched a Javelin squad to locate and destroy the ZSU-35.<br/><br/>Shortly after, when the A-10 was trying to align a landing angle, an AA missile nearly took down the aircraft and it was forced to land in the Almyra salt flat.<br/><br/>To make matters worse, we just received a call for help from an outpost as it seems the AAF has tried to make a push inward."]];
};
case EAST:
{


};
case RESISTANCE:
{


};
case CIVILIAN:
{


};
};