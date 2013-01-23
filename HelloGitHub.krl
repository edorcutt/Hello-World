ruleset GitHub01 {
  meta {
    name "HelloGitHub"
    description <<
      First KRL Ruleset to use GitHub as source repository
    >>

    author "Ed Orcutt"
    logging on
	}

	rule sayHello {
	  select when pageview
		{
		  notify("Say Hello", "Hello GitHub") with sticky = true;
		}
	}

}