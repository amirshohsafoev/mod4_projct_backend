# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   moviesMovie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Language.create(name: "English")

Word.create(headword: "abandon",definition: "to leave a place, thing, or person, usually for ever",example: "We had to abandon the car.", must_learn:false ,synonyms: "",language_id: 1)

Word.create(headword: "abstract",
definition: " existing as an idea, feeling, or quality, not as a material object",
example: "Truth and beauty are abstract concepts.", synonyms: "",language_id: 1)

Word.create(headword: "albeit",
definition: "although",
example: "The evening was very pleasant, albeit a little quiet.", synonyms: "",language_id: 1)
Word.create(headword: "acknowledge",
definition: "to accept, admit, or recognize something, or the truth or existence of something",
example: "She acknowledged having been at fault." , synonyms: "",language_id: 1)
Word.create(headword: "aggregate",
definition: "something formed by adding together several amounts or things",
example: "hey purchased an aggregate of 3,000 shares in the company.", synonyms: "",language_id: 1)
Word.create(headword: "brusque",
definition: "short, abrupt, dissmissive",
example: "The captain's brusque manner offended the passengers.", synonyms: "",language_id: 1)
Word.create(headword: "ballad",
definition: "a love song or narrative poem",
example: "Greta's boyfriend sang her a ballad during their walk through the dark woods.", synonyms: "",language_id: 1)
Word.create(headword: "acumen",
  definition: "keen insight",
  example: "Because of this mathematical acumen, Larry was able to quickly figure out problems that took other students hours.", synonyms: "",language_id: 1)
