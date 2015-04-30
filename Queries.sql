use demo;
select fName, lName, studentID, carpetInCond, carpetOutCond
			from Resident
				join Bedroom	
					on roomAssignedID = roomID
			where carpetOutCond >= carpetInCond;

select * from Resident;

select roomNumber, hall, acUnitOutOk 
			from Bedroom 
			where acUnitOutOk = 0;
