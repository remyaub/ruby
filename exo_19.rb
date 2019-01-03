puts " Voici 50 emails : "


emailsTotal = 50
start = 0
tab = []

while start <= emailsTotal
	if start < 10
		email = "jean.dupont0#{start}@email.fr"
	else
		email = "jean.dupont#{start}@email.fr"
	end

	start += 1
	tab.push(email)
end

print tab.values_at(
	*tab.each_index.select(&:even?)
	)