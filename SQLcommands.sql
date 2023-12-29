	SELECT O.OfferID, O.Name, O.Type, O.Place, OD.Value*(1-OD.Discount) AS Value, P.Value AS Paid, OD.Value-P.Value AS ToPay, P.CancelDate FROM Orders AS Ord
	INNER JOIN Order_details AS OD ON Ord.OrderID = OD.OrderID
	INNER JOIN Enrollment AS E ON E.EnrollmentID = OD.OrderID
	INNER JOIN Offers AS O on O.OfferID = E.EnrollmentID 
	INNER JOIN Payments AS P on Ord.OrderID =P.PaymentID
	WHERE Ord.StudentID = 17