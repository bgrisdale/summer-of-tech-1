bcp dbo.Orderlines in dbo.OrderLines.dat -S %1 -U %2 -P %3 -b 1000 -f dbo.OrderLines.fmt -d SummerOfTech