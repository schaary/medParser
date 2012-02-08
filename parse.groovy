use(CSVParser.class) {
	File file = new File("data/ldap_Fak_utf8.txt")
	file.parseCSV { index,field ->
		println "row: ${index} | ${field[0]} ${field[1]} ${field[2]}"
	}
}
