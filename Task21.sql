	Select odate, amt, snum, cnum
	from orders
	where amt = (select max(amt) 
	from orders)