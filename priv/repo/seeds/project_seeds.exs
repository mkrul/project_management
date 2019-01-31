alias ProjectManagement.Repo
alias ProjectManagement.Management.Project

Repo.insert! %Project {
	title: "Super Cool Project",
	description: "This project is the best project ever"
}

Repo.insert! %Project {
	title: "Meh Project",
	description: "This project is a'ight"
}

Repo.insert! %Project {
	title: "Bad Project",
	description: "This is a terrible project"
}

