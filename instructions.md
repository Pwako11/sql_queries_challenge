# Congratulations, Agent

You have been chosen by the newly formed Uplift Agency to go undercover to track everyday heroes in our country and their deeds.

In order for us to organize these heroes actions to magnify their community impact, we need all the data we can get. That's where you come in.

---

We have a little information for you to get started, but we need to be better organized and connect these individuals to better uplift our communities. We need YOU to collect and store data on who has committed an act of kindness or selflessness, and what community or organization they belong to. Once we know who the good actors are, we can coordinate efforts between communities and everyday heroes to improve communities everywhere.

In your terminal, create a sqlite3 database to hold all of this information.

We need to keep track of deeds, heroes, and communities.

Deeds will have locations, descriptions, amount of money the deed saved the community, and total number of beneficiaries. Deeds should belong to a hero.

Heroes will have a name, an alias, and address, and should belong to a community.

A community should have a name and a motto, and it should have many heroes (and many deeds through heroes).

Once you have the database set up, start gathering data.  Here is what we know so far:

---

**Known Deeds**

street garbage cleanup, 32426 Connelly Roads, 120 dollar value of deed, people benefitted: 23, done by Santina Conroy
___

**Known heroes**

Santina Conroy, aka Dark Callisto Ivy, 32426 Connelly Roads, is a part of Martychester Neighborhood
___

**Known Communities**

Martychester Neighborhood, "United we stand."

---

You are in charge of adding more information! Check out the [Faker gem](https://github.com/stympy/faker). `gem install faker`, open up irb, run `require 'faker'` and then generate a fake data, such as `Faker::Superhero.name`

Once you have gathered your data, now you need to teach us non-techies how to access your work. I need to be able to:

- Get a list of all heroes and their associated community
- Get a list of all deeds a hero committed
- Get a list of all deeds associated with one community
- Get a list of all heroes associated with one community
- Get a count of all heroes in an community
- Get a count of all deeds committed by a hero
- Get a count of all deeds committed by a community
- Get a count of all heroes in a community and the total number of deeds commited by the community

Deliver your report by the end of the study group!