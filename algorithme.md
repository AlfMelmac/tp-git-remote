Procedure palindrome (m)

	res Vrai

	Lire motAVerifier
	lg <- longueur(motAVerifier)
	moitie = lg / 2

	Pour i de  0 à moitie -1
		Si carA(motAVerifier, i) = carA(motAVErifier, lg-i) Alors
			res <- res && Vrai
		Sinon
			res <-Faux
		FinSi

	FinPour

	Si res = vrai Alors
		Afficher motAVerifier + "est un palindrome"
	Sinon
		Afficher motAVerifier + "n'est pas un palindrome"
	FinSi
FinProcedure