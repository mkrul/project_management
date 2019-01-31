alias ProjectManagement.Repo
alias ProjectManagement.Management.Document

Repo.insert! %Document{
	name: "First Document",
	content: "This is some great content",
	view_count: 1,
	published: false,
	project_id: 1
}

Repo.insert! %Document{
	name: "Second Document",
	content: "This is some great content",
	view_count: 1,
	published: false,
	project_id: 1
}

Repo.insert! %Document{
	name: "Third Document",
	content: "This is some great content",
	view_count: 1,
	published: false,
	project_id: 2
}

Repo.insert! %Document{
	name: "Fourth Document",
	content: "This is some great content",
	view_count: 1,
	published: false,
	project_id: 3
}

