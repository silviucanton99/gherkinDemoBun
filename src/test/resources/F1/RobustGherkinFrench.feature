# language: fr
@billing @bicker @annoy
Fonctionnalité: Some terse yet descriptive text of what is desired like bla bla
A description with
multiple
lines

  Contexte:
    Soit a global administrator named "Greg"
    * a blog named "Greg's anti-tax rants"
    * a customer named "Wilson"

  @Quick @full @annoy
  Scénario: Some determinable business situation
    Soit the following people exist:
      | name  | email           | phone |
      | Aila  | aila@email.com  | 123   |
      | Joe   | joe@email.com   | 234   |
    Et que some precondition 1
    Quand some action by the actor
    Et que some other action
    Alors some testable outcome is achieved
    Et que something else we can check happens too

  @Quick @nightly
  Scénario: Some another scenario 2
  scenario 2 description
    Sachant que some precondition
    Et que some other precondition with doc string
		"""
		this is comment
		"""
    Quand some action by the actor
    Et que yet another action
    Alors some testable outcome is achieved
    * something else we can check happens too
    Mais I don't see something else


  Plan du scénario: feeding a cow <name> yum yum yum
  scenario outline
  description
    Etant donné the cow weighs <weight> kg
    Quand we calculate the feeding requirements
    Alors the energy should be <energy> MJ

    Exemples:
      | name | weight | energy |
      | cow1 |  450   |  26500 |
      | cow2 |  500   |  29500 |