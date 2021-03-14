--Which jobs are scheduled on weekends?
SELECT DISTINCT j.JobTitle FROM Staff s INNER JOIN StaffShift ss ON s.StaffShiftId = ss.StaffShiftId INNER JOIN Job j ON s.JobId = j.JobId WHERE WorksSaturday = 1 AND WorksSunday = 1

--Which plane type costs the most per flight in maintenance?
SELECT pm2.Name, SUM(pm.ActualCost)/( SELECT COUNT(FlightId) FROM Flight fA INNER JOIN Plane pA ON fA.PlaneId = pA.PlaneId WHERE pA.PlaneModelId = pm2.PlaneModelId) AS CPF 
FROM PlaneMaintenance pm INNER JOIN Plane p ON pm.PlaneId = p.PlaneId INNER JOIN PlaneModel pm2 ON p.PlaneModelId = pm2.PlaneModelId GROUP BY pm2.PlaneModelId, pm2.Name 
ORDER BY CPF desc

--Which airline do people from 35-45 prefer?
SELECT TOP 1 a.Name FROM Airline a INNER JOIN Plane p ON a.AirlineId = p.AirlineId INNER JOIN Flight f ON f.PlaneId = p.PlaneId INNER JOIN Seating s 
ON s.FlightId = f.FlightId INNER JOIN Person per ON per.PersonId = s.PassengerId WHERE DATEDIFF(yy,per.DateOfBirth, GETDATE()) BETWEEN 35 AND 45 GROUP BY a.Name ORDER BY COUNT(*) DESC

--For a 777 plane, what is the minimum and maximum cost of maintenance?
SELECT (SELECT MIN(ActualCost) FROM PlaneMaintenance maint1 INNER JOIN Plane p1 ON maint1.PlaneId = p1.PlaneId WHERE p1.PlaneModelId = pm.PlaneModelId) AS MinCost, 
(SELECT MAX(ActualCost) FROM PlaneMaintenance maint2 INNER JOIN Plane p2 ON maint2.PlaneId = p2.PlaneId WHERE p2.PlaneModelId = pm.PlaneModelId) AS MaxCost 
FROM PlaneModel pm WHERE Name = '777'

--Show me the average age of a passenger.
SELECT AVG(DATEDIFF(yy, DateOfBirth, GETDATE())) AS AverageAge FROM Passenger pa INNER JOIN Person pe ON pa.PersonId = pe.PersonId INNER JOIN Seating s ON pa.PersonId = s.PassengerId 
INNER JOIN Flight f ON f.FlightId = s.FlightId INNER JOIN Plane pl ON pl.PlaneId = f.PlaneId INNER JOIN Airline a ON a.AirlineId = pl.AirlineId

--Show me which runways are unreserved.
SELECT RunwayCode FROM Runway r LEFT OUTER JOIN RunwayReservation rr ON r.RunwayId = rr.RunwayId WHERE rr.RunwayReservationId IS NULL AND r.IsOpen = 1

--Show me the planes that haven’t had maintenance in the last six months.
SELECT p.PlaneId FROM Plane p LEFT OUTER JOIN PlaneMaintenance pm ON p.PlaneId = pm.PlaneId WHERE DATEPART(mm, DATEADD(mm,6,pm.DatePerformed)) < DATEPART(mm,GETDATE())