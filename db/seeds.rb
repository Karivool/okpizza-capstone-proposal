# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(
  username: "Bungh0",
  email: "mungoga@gmail.com",
  password_digest: "$2a$10$o6xNCWVjWEp7jbSq9hGIQOwmTcBvkukvl2/ZYmFcM37deoWE9FPPS",
  session_token: "aAuXR1DQuXzxzO65sFHtVQ",
  birthdate: '1992-07-24',
  gender: "Milord",
  orientation: "piecurious",
  city_name: "Cambridge",
  state_name: "England"
)

Info.create(
  summary: "Hell0, I w0uld like t0 see what it's like t0 be with and enj0y a pizza.",
  doing: "Tipping my hat at miladies, exp0siting at length ab0ut fluid mechanics",
  favorite: "I d0n't kn0w yet",
  sixthings: "puns, ill-fitted suits, infuriating pizzas, n0 e-mail resp0nses, wasteful pe0ple, and 0striches",
  thinking: "what tie c0l0ur matches my dress shirt",
  typical: "being tr0lled by an 0verly saucy pizza",
  messageif: "y0u're n0t an infuriating, pun sp0uting, 0verly saucy pizza",
  user_id: 1
)

User.create(
  username: "RedBaronCarl",
  email: "redbaroncarl@gmail.com",
  password_digest: "password",
  session_token: "0",
  birthdate: '1972-02-03',
  gender: "pizza",
  orientation: "piesexual",
  city_name: "Mountain View",
  state_name: "California",
)

Info.create(
  summary: "I'm the best pie you'll ever have. Worth every penny, and don't take  my shape into account. When fun is to be had, I can tell you I'm definitely not square.",
  doing: "Teaching other pizzas how to sell themselves.",
  favorite: "A Slice to Remember, both in book and movie form. As for pizzas, anything that is Red Baron brand! :)",
  sixthings: "slackers, Slackers, snickers, Snickers, sneakers, and sneakers",
  thinking: "shooting down flying beagles",
  typical: "warming my head up in a microwave",
  messageif: "you're a hard worker who wants a pizza that's dangerously tasty",
  user_id: 2
)

User.create(
  username: "Abel2EatU",
  email: "abel2eatu@pizza.com",
  password_digest: "password",
  session_token: "zzzzzz",
  birthdate: '1982-05-01',
  gender: "milord",
  orientation: "piesexual",
  city_name: "Atlanta",
  state_name: "Georgia",
)

Info.create(
  summary: "i like girls but i like pizzas 2",
  doing: "chillin",
  favorite: "lotta stuff, just hit me up and ask",
  sixthings: "annoying ppl, vegans, burnt pizza, texas toast, law and order suv, and papa johns lol",
  thinking: "which pizza is right 4 me",
  typical: "chillin",
  messageif: "u wanna chill wit me, im really laid back lol",
  user_id: 3
)

User.create(
  username: "BigDerekSchlicer",
  email: "pizzasalant420@pizzamail.com",
  password_digest: "password",
  session_token: "123",
  birthdate: '1982-04-20',
  gender: "pizza",
  orientation: "humansexual",
  city_name: "Brooklyn",
  state_name: "New York",
)

Info.create(
  summary: "I'll teach you all the ways a pizza can love a human being.",
  doing: "Researching how sentient pizzas came to be.",
  favorite: "The movie adaptation of PineappleHamlet comes to mind. I'm also a fan of Breadthoveen.",
  sixthings: "Double negatives, cacophonies, arguments with fallacies, overly toasted crusts, student debt, and the Midwest.",
  thinking: "How a sentient pizza can exist.",
  typical: "Researching how sentient pizzas came to be.",
  messageif: "You think you'd like someone who researches how us pizzas came to be.",
  user_id: 4
)

User.create(
  username: "EricFunFengs",
  email: "hitmeup4feng@pizzamail.com",
  password_digest: "password",
  session_token: "1234",
  birthdate: '1989-02-25',
  gender: "pizza",
  orientation: "piecurious",
  city_name: "Crown Heights",
  state_name: "New York",
)

Info.create(
  summary: "They all say my toppings aren't fun. I say they haven't even begun to know the meaning of the word.",
  doing: "tryin ta get the big bux by being hired at Yahoogle.",
  favorite: "anything fun like House of Cardboard Boxes",
  sixthings: "mangahere, sketchy business deals, dubbed anime, boring pizzas, cover letters, unconventional sauces",
  thinking: "how to get a job at Yahoogle",
  typical: "doing boxworking",
  messageif: "you wanna hire me at Yahoogle",
  user_id: 5
)

User.create(
  username: "ReiterThanUBro",
  email: "reiter@pizza.com",
  password_digest: "password",
  session_token: "zzzzzy",
  birthdate: '1991-04-03',
  gender: "milord",
  orientation: "pizzasexual",
  city_name: "Hoboken",
  state_name: "New Jersey",
)

Info.create(
  summary: "I enjoyed having a reputation as being wild, but these days I try not to worry about what people think in the privacy of their own brain or what they write in the bizarre publicity of their own newspapers, because all of those things are meaningless.",
  doing: "This battle for 'common-sense' gun control laws pits emotion and passion against logic and reason. All too often in such a contest, logic loses. So, expect more meaningless, if not harmful, 'gun control' legislation. Good news - if you're a crook.",
  favorite: "Anyone who thinks they're important is usually just a pompous moron who can't deal with his or her own pathetic insignificance and the fact that what they do is meaningless and inconsequential.",
  sixthings: "No man or woman is an island. To exist just for yourself is meaningless. You can achieve the most satisfaction when you feel related to some greater purpose in life, something greater than yourself.",
  thinking: "Punishment is now unfashionable... because it creates moral distinctions among men, which, to the democratic mind, are odious. We prefer a meaningless collective guilt to a meaningful individual responsibility.",
  typical: "If you're just saying, hey, I'm doing this. I'm working to make money. I'm working to increase my status. If that's all there is, I think you will find out that it's meaningless.",
  messageif: "All the crap that we've encumbered our lives with, it's really meaningless.",
  user_id: 6
)

User.create(
  username: "BreadyWithFreddy",
  email: "hotdogsaregood@pizzamail.com",
  password_digest: "password",
  session_token: "12345",
  birthdate: '1975-01-10',
  gender: "pizza",
  orientation: "pizzasexual",
  city_name: "Brooklyn",
  state_name: "New York",
)

Info.create(
  summary: "I'm the kinda guy who when someone asks, 'Pizza or hot dogs?', I simply answer, 'Yes.'",
  doing: "Blurring the line between snack food and meal",
  favorite: "I'm a big fan of Pizzip Zimbreado and his prisoner's pizza dilemma documentary.",
  sixthings: "Negative lists like this!",
  thinking: "Why no one relishes my hot dogs.",
  typical: "Getting cozy with mustard",
  messageif: "You're into fun bite-sized conversations.",
  user_id: 7
)

User.create(
  username: "JesterWalky",
  email: "bagelbitten@pizzamail.com",
  password_digest: "password",
  session_token: "123456",
  birthdate: '1990-09-12',
  gender: "pizza",
  orientation: "humansexual",
  city_name: "Baltimore",
  state_name: "Maryland",
)

Info.create(
  summary: "When life gives you bagels, make a pizza. Or two. Or four.",
  doing: "Trying not to be overshadowed by the bigger pizzas",
  favorite: "Anything that helps me relax in my pizza box",
  sixthings: "Pizza parties, birthday parties, graduation ceremonies, lunch buffets, weddings, drunken parties",
  thinking: "How to talk to other pizzas",
  typical: "Not talking to other pizzas",
  messageif: "You think us bagel pizzas are just as good as you regulars",
  user_id: 8
)

User.create(
  username: "BreadLivesBatter",
  email: "chrisruenes@pizzamail.com",
  password_digest: "password",
  session_token: "zzzzzx",
  birthdate: '1980-01-21',
  gender: "milord",
  orientation: "piesexual",
  city_name: "Seattle",
  state_name: "Washington",
)

Info.create(
  summary: "Hot diggity, do I want me some pizza! If you can make it musical even, that'd be great.",
  doing: "Making music!",
  favorite: "I'm pretty much open to everything!",
  sixthings: "hip hop, classical, rock, pop, jazz, folk",
  thinking: "What sorta songs to belt out",
  typical: "Working on my soon to be hit album, Slice Me Baby One More Time",
  messageif: "You like music and wanna hear me play!",
  user_id: 9
)

User.create(
  username: "PhraseBSausages",
  email: "terrypraychet@pizzamail.com",
  password_digest: "password",
  session_token: "zzzzzw",
  birthdate: '1990-10-24',
  gender: "milord",
  orientation: "piesexual",
  city_name: "Fort Lee",
  state_name: "New Jersey",
)

Info.create(
  summary: "When I admire the wonders of a pizza or the beauty of the pie, my soul expands in the worship of the baker.",
  doing: "Prayer is the key of the meal and the bolt of the eating.",
  favorite: "I never considered a difference of opinion in toppings, in crust thickness, in size, as cause for withdrawing from a pizza.",
  sixthings: "Your daily slice is your temple and your religion. When you eat into it take with you your all.",
  thinking: "The Pizzeria is my country, all pizzakind are my brethren, and to eat well is my religion.",
  typical: "The greatest tragedy in pizzakind's entire history may be the hijacking of toppings by pizzacution.",
  messageif: "Pizza is a metaphor for that which transcends all levels of intellectual thought. It's as simple as that.",
  user_id: 10
)


User.create(
  username: "jtrapepperonison",
  email: "jpepperoni@pizzamail.com",
  password_digest: "password",
  session_token: "1",
  birthdate: '1974-10-10',
  gender: "transgrainder",
  orientation: "piesexual",
  city_name: "Hoboken",
  state_name: "New Jersey",
)

Info.create(
  summary: "Eatza me, Juuuuuuliooooo!",
  doing: "Being the CEO of Jounce, lol",
  favorite: "Anything intellectual like me lol, or Game of Scones",
  sixthings: "Incompetent eaters, Pizza Academy, big governments, Pizza Academy, and did I mention Pizza Academy? lol",
  thinking: "How to steal Pizza Lady's pizzas",
  typical: "Making Jounce the #1 on Foodbes Top 100",
  messageif: "Your smart like me, lol",
  user_id: 11
)

User.create(
  username: "kmongeatyouregreenz",
  email: "glutenisbad@pizzamail.com",
  password_digest: "password",
  session_token: "1234567",
  birthdate: '1992-04-02',
  gender: "transgrainder",
  orientation: "humansexual",
  city_name: "Newark",
  state_name: "New Jersey",
)

Info.create(
  summary: "I strive to be the best pizza you can eat. Gluten free, GMO free, cancer free, chemical free, everything is free... even the love ;)",
  doing: "Informing other pizzas about how Monsanto is refining our flour",
  favorite: "Anything that exposes the evils of the pizza companies",
  sixthings: "GMOs, gluten, chemicals, dihydrogen monoxide, antibiotics, high fructose corn syrup",
  thinking: "How to be a healthy, nutritious, good for you pizza",
  typical: "Making sure I'm as tasty as can be",
  messageif: "You want to have a healthy, GMO free lifestyle with me :)",
  user_id: 12
)

User.create(
  username: "xxPongEPongxx",
  email: "pongster@pizzamail.com",
  password_digest: "password",
  session_token: "zzzzzv",
  birthdate: '1991-11-11',
  gender: "milady",
  orientation: "pizzasexual",
  city_name: "Flushing",
  state_name: "New York",
)

Info.create(
  summary: "I'm an easygoing, pizza loving, fun toppings kinda gal! I'd love to get to know a male pizza or two (if they exist)!",
  doing: "Trying to find the best restaurants in NYC!",
  favorite: "Not too familiar with all the pizza stuff yet!",
  sixthings: "A little negative, maybe negativity?",
  thinking: "You!",
  typical: "Reading Yelp reviews!",
  messageif: "You wanna chat and maybe meet to eat!",
  user_id: 13
)


User.create(
  username: "KraveitSlicifuangwanttana",
  email: "pizzanaga@pizzamail.com",
  password_digest: "password",
  session_token: "12345678",
  birthdate: '1994-11-11',
  gender: "pizza",
  orientation: "pizzasexual",
  city_name: "Queens",
  state_name: "New York",
)

Info.create(
  summary: "I'M NOT ANGRY. I JUST CAN'T CONTROL MY VOLUME IS ALL. WHAT DO YOU MEAN I'M SCREAMING AND CRITICIZING?!",
  doing: "TRYING TO TELL PEOPLE I DON'T NEED TO CALM DOWN!!",
  favorite: "I DON'T KNOW, I CAN'T THINK OF ANY RIGHT NOW!!",
  sixthings: "PEOPLE WHO THINK I'M ANGRY!!!!",
  thinking: "WHAT?!",
  typical: "TRYING TO GET SOME SLEEP!",
  messageif: "YOU DON'T THINK I'M AN ANGRY PIZZA!",
  user_id: 9
)

User.create(
  username: "LeenMeenDishMacheen",
  email: "dishoftheleen@pizzamail.com",
  password_digest: "password",
  session_token: "123456789",
  birthdate: '1993-05-15',
  gender: "pizza",
  orientation: "humansexual",
  city_name: "Chicago",
  state_name: "Illinois",
)

Info.create(
  summary: "Majoring in Pieology, Compizza Science, Socipizzagy, and Pizzaneering while lookin for a pal who's bubbly and deep!",
  doing: "Currently, teaching other pizzas all the knowledge of our world!",
  favorite: "tbd",
  sixthings: "tbd",
  thinking: "tbd",
  typical: "Busy!",
  messageif: "tbd",
  user_id: 10
)

User.create(
  username: "LesWrongThanU",
  email: "basketpizzacase@pizzamail.com",
  password_digest: "password",
  session_token: "1234567890",
  birthdate: '1991-03-27',
  gender: "pizza",
  orientation: "piesexual",
  city_name: "Orlando",
  state_name: "Florida",
)

Info.create(
  summary: "For twelve shifts, you have been asking, who is Les Wrong? This is Les Wrong speaking. I am a pizza who loves his pie. I am the pizza who does not sacrifice his dough or his slices. I am the pizza who has deprived you of  starvings and thus has destroyed your hunger, and if you wish to know why you are feeding-you who dread gluten-I am the pizza who will now tell you.",
  doing: "You have heard it said that this is an age of moral crisis. You have said it yourself, half in fear, half in hope that the words had no meaning. You have cried that pizza's sins are destroying the world and you have cursed gluten nature for its unwillingness to practice the virtues you demanded. Since virtue, to you, consists of hunger, you have demanded more hungers at every successive disaster. In the name of a return to morality, you have hungered all those evils which you held as the cause of your plight. You have hungered justice to mercy. You have hungered independence to unity. You have hungered reason to faith. You have hungered wealth to feed. You have hungered self-esteem to self-denial. You have hungered happiness to dieting.",
  favorite: "All the pizzas who have rotted, the pizzas you trashed, yet dreaded to toss, it is I who have taken them away from you. Do not attempt to find us. We do not choose to be found. Do not cry that it is our duty to feed you. We do not recognize such duty. Do not cry that you need us. We do not consider need a claim. Do not cry that you own us. You don't. Do not beg us to return. We are on strike, we, the pizzas of the hive mind.",
  sixthings: "A person must feed itself in order to live; the food, the water, the grains it needs are the values its nature has set it to pursue; its life is the standard of value directing its actions. But a person has no choice of action; there are alternatives in the conditions it encounters, but there is no alternative in its function: it acts automatically to further its life, it cannot act for its own destruction, unless it is a person that does not love its life.",
  thinking: "A code of values accepted by choice is a code of morality.",
  typical: "This wish-which you share, yet submerge as an evil-is the only remnant of the good within you, but it is a wish one must learn to digest.",
  messageif: "Whoever you are, you who are hearing me now, I am speaking to whatever living remnant is left uncorrupted within you, to the remnant of the pizza, to your mind, and I say: There is a morality of reason, a morality proper to pizzas, and Pizza's Life is its standard of bargain value.",
  user_id: 11
)

User.create(
  username: "Yangkering4Lurritos",
  email: "comegetsum@pizzamail.com",
  password_digest: "password",
  session_token: "12345678901",
  birthdate: '1995-02-12',
  gender: "non-pienary",
  orientation: "piecurious",
  city_name: "Brooklyn",
  state_name: "New York",
)

Info.create(
  summary: "You like burritos? I'm a burrito too! Let's make out.",
  doing: "Trying to prove burritos are superior to pizzas",
  favorite: "I really like burritos. and Music. Iron Breaden is so sick,",
  sixthings: "People who think, that burritos aren't the best,",
  thinking: "Burritos",
  typical: "being hot, tasty, and so full for u",
  messageif: "You wanna make out with me. Cause I'm a burrito!",
  user_id: 12
)

User.create(
  username: "pizzaisSwhell666",
  email: "markofthedish@pizzamail.com",
  password_digest: "password",
  session_token: "a",
  birthdate: '1996-06-06',
  gender: "pizza",
  orientation: "piesexual",
  city_name: "Hell's Kitchen",
  state_name: "New York",
)

Info.create(
  summary: "I'm not bad, I was just baked that way.",
  doing: "Toasting up in the oven.",
  favorite: "Anything involving philosophy. It keeps my morals in check.",
  sixthings: "Ice, the cold, freezing temperatures, snow, water, and slushies.",
  thinking: "What it means to be a forbidden crust.",
  typical: "Keeping the coals burning.",
  messageif: "You like your pizzas bad to the core.",
  user_id: 13
)

User.create(
  username: "TunaSurprise52",
  email: "thecatsmeow@pizzamail.com",
  password_digest: "password",
  session_token: "ab",
  birthdate: '1982-07-17',
  gender: "pizza",
  orientation: "pizzasexual",
  city_name: "Brooklyn",
  state_name: "New York",
)

Info.create(
  summary: "I'm the kinda pie that keeps you wondering nya, who's that pizza nya? A bit of fish, a bit of garnish nya, and you got me, a tasty treat, nya.",
  doing: "Writing a program that can calculate the trajectory at which a person's mouth reaches a pizza based on tastiness and appeal, nya.",
  favorite: "Anything with cats or fish, nya.",
  sixthings: "Dogs, pepperoni pizzas, loud bars, easy open cans, oil, and mayo, nya.",
  thinking: "Why am I a surprise? Nya.",
  typical: "Being about, watching the cats mew, nya.",
  messageif: "You think I'd be a purrrrfect treat for you, nya.",
  user_id: 14
)

User.create(
  username: "DatSweetyNicky",
  email: "stickychocolatechips@pizzamail.com",
  password_digest: "password",
  session_token: "abc",
  birthdate: '1984-10-29',
  gender: "transgrainder",
  orientation: "humansexual",
  city_name: "Brooklyn",
  state_name: "New York",
)

Info.create(
  summary: "When the chips are down, so is Nicky. I got the ooze and the gooze  that keeps you chewin bite after bite and the lyrics of love that's gonna make you sing oo ow ow out of the baking pan, into the fireee.",
  doing: "What am I doing? What am I doing? What am I doing, you ask. Yet, the question remains, what are you doing? What are you doing? Tell me that now, yeaaah.",
  favorite: "Anything that gets, down to your soul, it's what that I want, it's that what I need. You think you gonna crave it, but I'm gonna crave it, you sing that I crave it, I'm hottin that now.",
  sixthings: "One two three four, catsa bugsa trees and lore. Five and six hey, Thugs and those don't 'ppreciate.",
  thinking: "The lyrics, yeah, the lyrics, yeah. The lyrics that will make my next big hit song O!",
  typical: "Rockin to the beat of the cherry plum tomatoes that give my artichoke heart the booze.",
  messageif: "You wanna rock with me, yeaaaah!",
  user_id: 15
)

User.create(
  username: "oscarVonPeetzzl",
  email: "notyourbatman@pizzamail.com",
  password_digest: "password",
  session_token: "abcd",
  birthdate: '1983-08-08',
  gender: "transgrainder",
  orientation: "piesexual",
  city_name: "Park Slope",
  state_name: "New York",
)

Info.create(
  summary: "I got the best of both worlds, whether you're looking to rub your   hand up and down my hairy arm, or feel the sausages and olives on my topping arm.",
  doing: "Climbing stacks of pizza boxes while trying not to fall.",
  favorite: "Kinda into The Hunger James right now.",
  sixthings: "maybe later",
  thinking: "The best way to do a Reduxion of my pizza app",
  typical: "Recharging my cyborg batteries",
  messageif: "You think you'd enjoy my company",
  user_id: 16
)

User.create(
  username: "Pizzasaladnt420",
  email: "pizzasaladnt420@pizzamail.com",
  password_digest: "password",
  session_token: "12",
  birthdate: '1982-04-20',
  gender: "pizza",
  orientation: "humansexual",
  city_name: "Pittsburgh",
  state_name: "Pennsylvania",
)

Info.create(
  summary: "Pick me if you want a smokin pizza.",
  doing: "Smoking",
  favorite: "Smokey the Bread, Thank You For Smoking, Smoke and the City, Smoketon Jon, Smokey BBQ Pizza.",
  sixthings: "No smoking signs, no smoking zones, high cigarette prices, cigarette taxes, anti-smokers, burnt out cigarette butts",
  thinking: "Smoking",
  typical: "Smoking",
  messageif: "You like smoking",
  user_id: 17
)

User.create(
  username: "Pizza_Lady",
  email: "pizzalady@pizzamail.com",
  password_digest: "pizzalady",
  session_token: "pizzalady",
  birthdate: '1988-08-30',
  gender: "pizza",
  orientation: "humansexual",
  city_name: "Manhattan",
  state_name: "New York",
)

Info.create(
  summary: "You wanna pizza me? Forget about it! I'll slice you up! Dough maybe I'll be forgiving and crust that you just want to meet up. I'm saucy like that, but I've already got a milady, so don't hedge your bets, I'm not down to have fund with you!",
  doing: "Trying to recover from this Witzelsucht condition, I guess",
  favorite: "Doesn't really matter",
  sixthings: "Calzones, pun haters, slow walkers, going outside, hot weather, and pizzacution!",
  thinking: "Puns",
  typical: "Talking to friends",
  messageif: "You want me to be your Pizza Pal",
  user_id: 18
)

User.create(
  username: "MacaroniandPetezza",
  email: "cheeeeeeeese@pizzamail.com",
  password_digest: "password",
  session_token: "abcde",
  birthdate: '1993-01-30',
  gender: "transgrainder",
  orientation: "piecurious",
  city_name: "Paterson",
  state_name: "New Jersey",
)

Info.create(
  summary: "God I taste good. Whenever I lick my lips and taste how cheesy I am, I just want to shout, 'CREEEEEEEeeeeaAAAAaamMMMMMmmmm MMmeeeeeEEeee!'",
  doing: "Wondering if anyone could possibly be more cheesy than me. I think not!",
  favorite: "Anything with CHEEEEeeEEeEEsSSEEE!",
  sixthings: "Lactose intolerance, vegans, cheese haters, yogurt makers, chicken tikka masala, healthy foods",
  thinking: "How it's possible I'm so cheesy",
  typical: "Tasting myself",
  messageif: "You want to taste how CHEEEeeeeEEeEeSSsSsyY I am.",
  user_id: 19
)

User.create(
  username: "thegreatPatkin",
  email: "pieomechanix@pizzamail.com",
  password_digest: "password",
  session_token: "abcdef",
  birthdate: '1973-04-26',
  gender: "pizza",
  orientation: "humansexual",
  city_name: "Brooklyn",
  state_name: "New York",
)

Info.create(
  summary: "Lemons? You tryin to say I'm a sourpuss?! When I go home to my  dearie, she says, 'how you doin pumpkin?' and I say, 'Great! There isn't mush room for anything else!'",
  doing: "Being the most oddball pizza I can be. Aahhhhh!",
  favorite: "Cooks: Mario Breadtali, Rachael Bready, Pizza Deen, ToppIna Garten\nMovies: Breadie and Chive, Reservoir Pizzas, Breadheart\nShows: Game of Scones, Cheese Is The New Olive, Breadking Bad\nMusic: Pizza Floyd, Led Pizzelin, Elvis Pizzley, The Pizztles",
  sixthings: "Wrath, envy, gluttony, pain, murder, torment",
  thinking: "My pumpkin pie!",
  typical: "Unwinding and reading up on a good book or two!",
  messageif: "You are a psychopizza who wants to join up for a dark, violent, saucefest hunt.",
  user_id: 20
)

User.create(
  username: "QintessentialPie",
  email: "lastnighttakeout@pizzamail.com",
  password_digest: "password",
  session_token: "abcdefg",
  birthdate: '1982-03-31',
  gender: "pizza",
  orientation: "piecurious",
  city_name: "Flushing",
  state_name: "New York",
)

Info.create(
  summary: "Lookin for one slice nights. I have a little of everything you crave, ladies, pies, and gents, hit me up!",
  doing: "Making it big in the Chinese Pizza Food business!",
  favorite: "I gotta lot. Just ask me!",
  sixthings: "non-Chinese Pizza Food, competitors, Pizza Lady, you know, the usual!",
  thinking: "How to make Kung Pao Pizza and General Qin's Chicken Pizza big hits!",
  typical: "Surfin the internet, watchin some good anime",
  messageif: "You think you and I would be a good fit!",
  user_id: 21
)

User.create(
  username: "PiewayRobbery",
  email: "tossmelikeuwantit@pizzamail.com",
  password_digest: "password",
  session_token: "abcdefgh",
  birthdate: '1987-09-23',
  gender: "transgrainder",
  orientation: "humansexual",
  city_name: "Manhattan",
  state_name: "New York",
)

Info.create(
  summary: "When my dad told me I could be anything, I told him I wanted to be a  pizza. He told me he wasn't having any of it. I told him, you aren't having any of me either! No one is sTopping me now!",
  doing: "Being the best pizza I can be!",
  favorite: "I really love the movie, Generation Pizza. It goes great with the soundtrack of Breadtney Spizza's, Whoops I Sliced It Again.",
  sixthings: "puns, bad jokes, unrequited love, puns, mad dads, and puns",
  thinking: "That time I said, 'No YOU shut the pizz up, dad!'",
  typical: "Cozying up with my human lover.",
  messageif: "You want to join! There's room for three!",
  user_id: 22
)

User.create(
  username: "MrPitaComida",
  email: "sampita@pizzamail.com",
  password_digest: "password",
  session_token: "abcdefghi",
  birthdate: '1973-12-24',
  gender: "pizza",
  orientation: "pizzasexual",
  city_name: "San Fransisco",
  state_name: "California",
)

Info.create(
  summary: "Crust me - I'm delicious!",
  doing: "Looking for the right pie to come along!",
  favorite: "The P Word, Cheese is the New Olive, Pals, and Pizzabox 20",
  sixthings: "you, me, love, life, together, all of those not being connected! ;)",
  thinking: "The physics of throwing pizzas",
  typical: "Reading up on the origins of pizzas",
  messageif: "You think I'm delicious",
  user_id: 23
)

User.create(
  username: "stephyPineyforZhu",
  email: "szpizza@pizzamail.com",
  password_digest: "password",
  session_token: "abcdefghij",
  birthdate: '1990-08-31',
  gender: "transgrainder",
  orientation: "humansexual",
  city_name: "Boston",
  state_name: "Massachusetts",
)

Info.create(
  summary: "I love cheesy jokes, long walks down the frozen food aisle, and sipping soft drinks by the cozy microwave.",
  doing: "working on making it big in the Big Apple",
  favorite: "dunno, like a lot of things lol",
  sixthings: "probably things that really annoy me.. pretty relaxed about things",
  thinking: "what i'm doing with my life... lol",
  typical: "trying to figure out Pizzmat's Last Theorem",
  messageif: "you wanna chill",
  user_id: 24
)

User.create(
  username: "foodprobiotic",
  email: "nonepizzawithleftbeef@pizzamail.com",
  password_digest: "password",
  session_token: "abcdefghijk",
  birthdate: '1991-03-03',
  gender: "pizza",
  orientation: "pizzasexual",
  city_name: "Jersey City",
  state_name: "New Jersey",
)

Info.create(
  summary: "Like what you see? Give me an upboat and hit me up, I'll make your mouthhole happy!",
  doing: "Making vidya games, lettin my pet ratties nibble me",
  favorite: "Whatever I'm in the mood for",
  sixthings: "Let's not be negative here",
  thinking: "Where life as a none pizza with left beef will take me",
  typical: "Trying to keep my rep alive",
  messageif: "You bear witness to my bareness and still want me",
  user_id: 25
)

User.create(
  username: "bigb0sspizza_tom_ato",
  email: "duekduekduek@pizzamail.com",
  password_digest: "password",
  session_token: "abcdefghijkl",
  birthdate: '1972-10-21',
  gender: "non-pienary",
  orientation: "piecurious",
  city_name: "Manhattan",
  state_name: "New York",
)

Info.create(
  summary: "Fun, tasty non-pienarist who loves arugula and nice toppings. If you like what you see, give me a call. You can do it! :)",
  doing: "Being the Big Boss Pizza :)",
  favorite: "If you get to know me I'll tell you :)",
  sixthings: "We here at Big Boss Pizza Tom Ato's do not like to disclose this sort of information.",
  thinking: "What terrible pizzas to kick out of Pizza Academy.",
  typical: "Kicking out said terrible pizzas.",
  messageif: ":)",
  user_id: 26
)

##########################################################
####### QUESTION SEEDS                        ############
##########################################################

Question.create(
  question: "What is the worst topping?",
  ans_one: "Pepperoni",
  ans_two: "Pineapple",
  ans_three: "Anchovies",
  ans_four: "Veggies",
)

Question.create(
  question: "What is the raddest topping?",
  ans_one: "Gummi worms",
  ans_two: "Bacon!!!!1 XD",
  ans_three: "Heavy metals and rocks",
  ans_four: "bRad Pitt",
)

Question.create(
  question: "Opinion on splitting toppings on a pie in half?",
  ans_one: "I love it! More variety that way.",
  ans_two: "I like it. Easier to get what everyone wants.",
  ans_three: "I don't like it. It should be homogenous.",
  ans_four: "I hate it! This is the sort of thing that's ruining our once beloved pizzas!",
)

Question.create(
  question: "Calzones?",
  ans_one: "Better than pizzas.",
  ans_two: "Pretty okay!",
  ans_three: "Ugh, not a fan.",
  ans_four: "Wannabe pizzas guising themselves as a foodstuff.",
)

Question.create(
  question: "Your feelings on $1 pizza slices?",
  ans_one: "The cheaper the better!",
  ans_two: "Pretty good on a budget.",
  ans_three: "Ehhh, lacks quality.",
  ans_four: "They have no dignity.",
)

Question.create(
  question: "Leftover pizza in the morning?",
  ans_one: "A whole new flavor! It's great.",
  ans_two: "Yeah it's pretty good, especially for the lazy.",
  ans_three: "No thanks, tastes soggy.",
  ans_four: "Uggh, no way!",
)

Question.create(
  question: "Eating pizza with a fork and knife?",
  ans_one: "Yes! Good manners, and it keeps your hands clean.",
  ans_two: "Yeah, I'm down! It's a good way to portion control.",
  ans_three: "No, pizza is meant to be consumed by hand.",
  ans_four: "Are you pizzing serious?",
)

Question.create(
  question: "How do you feel about vegetarian pizzas?",
  ans_one: "I love them! They're top notch!",
  ans_two: "I like them! They're good for you.",
  ans_three: "Eh, not a fan. I need some meat.",
  ans_four: "LOL, they're food for rabbits! LOL! XD",
)

Question.create(
  question: "Thoughts on the Pizza Lady?",
  ans_one: "She's the best.",
  ans_two: "She's pretty awesome.",
  ans_three: "She's an alright lass.",
  ans_four: "Who?",
)

Question.create(
  question: "Who does pizza the worst?",
  ans_one: "Hot Pockets",
  ans_two: "Totinos",
  ans_three: "Pizza Hut",
  ans_four: "Tony",
)

Question.create(
  question: "Eight pizza slices in a box at a party. The night is over. How many are left?",
  ans_one: "8",
  ans_two: "4",
  ans_three: "1",
  ans_four: "0",
)

Question.create(
  question: "How do you feel about Korean pizza (toppings such as corn, sweet potato, and mayo)?",
  ans_one: "O. M. G. They are the B O M B diggity!",
  ans_two: "It's a unique flavor! I like it.",
  ans_three: "Gross, no thanks.",
  ans_four: "UGH. Pizzas like that should be tossed in the garbage!",
)

Question.create(
  question: "Frying leftover pizza on a pan?",
  ans_one: "YES! It's amazing!",
  ans_two: "Yeah, it's good!",
  ans_three: "No thanks, too much oil.",
  ans_four: "LOL. Stupid greaseball PIE SLICES!",
)

Question.create(
  question: "What is the most you're willing to pay for a slice of pizza?",
  ans_one: "$1",
  ans_two: "$2.50",
  ans_three: "$5",
  ans_four: "My friend, when it comes to pizza, there is no 'most you're willing to pay' that comes into play.",
)

Question.create(
  question: "If you had to eat only one type of pizza for the rest of your life, what would it be?",
  ans_one: "Meat lovers",
  ans_two: "Vegetarian",
  ans_three: "Supreme",
  ans_four: "Cheese or pepperoni",
)

Question.create(
  question: "Eating the end crust of a slice?",
  ans_one: "Yes! Gimme those carbs.",
  ans_two: "Yeah, gotta finish up!",
  ans_three: "No, too many calories.",
  ans_four: "Eat the pizza? I threw it on the GROUND.",
)

Question.create(
  question: "You see a poor helpless pizza get tossed on the street. What do you do?",
  ans_one: "I help the poor thing!",
  ans_two: "I go and check to see if it's okay.",
  ans_three: "Those slices are a dollar a dozen.",
  ans_four: "I go over and stomp it to pizza oblivion. LMAO.",
)

Question.create(
  question: "What would be your pizza themed slogan?",
  ans_one: "Trust the crust.",
  ans_two: "My slices are nice.",
  ans_three: "A pie to die for.",
  ans_four: "No stopping my topping.",
)

Question.create(
  question: "What would be your signature pizza attack?",
  ans_one: "Power of Flour",
  ans_two: "Robust Crust Thrust",
  ans_three: "Dough Spinner Deluxe",
  ans_four: "Cake Bake Remake",
)

Question.create(
  question: "There's a pizza, calzone and burrito in danger of being attacked by a hungry dog. Which do you save?",
  ans_one: "Pizza",
  ans_two: "Calzone",
  ans_three: "Burrito",
  ans_four: "Yes",
)

Question.create(
  question: "What do you find most attractive to your tastes?",
  ans_one: "A pizza gyrating saucily",
  ans_two: "A pizza slice on top of another pizza",
  ans_three: "A super cheesy pizza",
  ans_four: "A pizza box, being taken by a human who trips, causing the box lid to fling open as the pizza inside flies through the air before splatting on the sidewalk upside down.",
)

Question.create(
  question: "You would describe yourself most as a...",
  ans_one: "Personal pizza",
  ans_two: "Extra large pizza",
  ans_three: "Deep dish pizza",
  ans_four: "Unedible pizza",
)

Question.create(
  question: "You are the kind of pizza who...",
  ans_one: "everyone wants to get a mouthful of.",
  ans_two: "is ignored during pizza parties.",
  ans_three: "eaten as a last resort.",
  ans_four: "ends up with its crusty pieces in the garbage",
)

Question.create(
  question: "After some time in the oven, you often come out:",
  ans_one: "Half-baked",
  ans_two: "Undercooked",
  ans_three: "Extra-crispy",
  ans_four: "Hot and saucy",
)

Question.create(
  question: "What is your most outstanding pizza quality?",
  ans_one: "Sauciness",
  ans_two: "Cheesiness",
  ans_three: "Doughiness",
  ans_four: "Messiness",
)

Question.create(
  question: "What is your weakest point as a pizza?",
  ans_one: "Holding up lots of toppings",
  ans_two: "Having a crust that isn't too floppy or hard",
  ans_three: "Not leaving a feeling of constant dehydration in people after being consumed",
  ans_four: "Tasting good",
)

Question.create(
  question: "An irate, angry customer, who is clearly in the wrong and has no idea what they're talking about, comes into the store you're at and demands to be given you, a pizza, as compensation in the name of Customer Service. You are meant to be delivered to A Very Nice Customer, not This Very Mean And Bad Customer. What do you do?",
  ans_one: "Refuse to go with them. You're not my customer! The customer isn't always right.",
  ans_two: "Attack them viciously while you're still piping hot. That'll teach the windbag!",
  ans_three: "Try to appease them into leaving you be. You'd rather not be consumed by such a Mean Person.",
  ans_four: "Bravely sacrifice yourself to make them happy. This is what you were meant to do.",
)

Question.create(
  question: "You are in the classic video game, DOOM. You are the Large Pizza, meant to heal the player when they pick you up to restore health. How much of their health would you restore?",
  ans_one: "10%",
  ans_two: "25%",
  ans_three: "100%",
  ans_four: "-100%. LOLOLOLOL",
)

Question.create(
  question: "As a gourmet pizza baked by Gordon Ramsey, you would taste like..",
  ans_one: "an authentic Sicilian masterpiece",
  ans_two: "homemade tomato basil pizza with parsley",
  ans_three: "Brooklyn style pizza baked to perfection",
  ans_four: "Gordon Ramsey",
)

Question.create(
  question: "If your toppings had to be unconventional animal meat, it would be:",
  ans_one: "dog",
  ans_two: "cat",
  ans_three: "ostrich",
  ans_four: "Martin Shkreli",
)

Question.create(
  question: "Sexy is..",
  ans_one: "a pizza with a thick crust",
  ans_two: "a pizza with extra sauce",
  ans_three: "a pizza with lots of toppings",
  ans_four: "none pizza with left beef",
)

Question.create(
  question: "What turns you off most about a pizza consumer?",
  ans_one: "Leaving the end crust uneaten",
  ans_two: "Eating half the slice and leaving it in the box",
  ans_three: "Picking off toppings",
  ans_four: "Refusing to eat anything other than pepperoni or cheese pizza",
)

Question.create(
  question: "Is it ever okay to discriminate against a pizza?",
  ans_one: "Yes, pizzacution is sometimes necessary.",
  ans_two: "No, pizzacution is always wrong, no matter how unappetizing the pizza.",
  ans_three: "Sometimes, it depends.",
  ans_four: "Who cares? Pizzas don't have feelings.",
)

Question.create(
  question: "Is it possible for pizzas and humans to co-exist?",
  ans_one: "No, pizzas are too tasty.",
  ans_two: "No, humans are too hungry.",
  ans_three: "Maybe, some pizzas and humans can get along.",
  ans_four: "Yes! Pizzas and humans are meant to be friends.",
)

Question.create(
  question: "What drink goes best with your slices?",
  ans_one: "Barley tea.",
  ans_two: "Milk.",
  ans_three: "Beer.",
  ans_four: "Soda.",
)

Question.create(
  question: "You're part of the Bad Pizza Gang. Big Boss Pizza, Tom Ato approaches you and accuses you of cheesiness and threatens to slice you out of the picture. How do you respond?",
  ans_one: "Beg for forgiveness. Another chance, please!!",
  ans_two: "Go gracefully. No need to make a scene in front of Boss Ato.",
  ans_three: "Argue saucefully about how you are not cheesy at all.",
  ans_four: "Take Boss Tom Ato out... for dinner! At Chuck E Cheese.",
)

Question.create(
  question: "You are set up with a blind taste. When you meet the pizza in question however, they turn out to have toppings the complete opposite of what you like! Do you continue with the blind taste?",
  ans_one: "Yes, I am willing to give it a try.",
  ans_two: "Yeah, I guess so, I don't want to offend the pie.",
  ans_three: "No, I duck out after going 'to the kitchen.'",
  ans_four: "No, I get up and leave without a word.",
)

Question.create(
  question: "You are set up with a blind taste. When you meet the pizza in question however, they turn out to have toppings the complete opposite of what you like! Do you continue with the blind taste?",
  ans_one: "Yes, I am willing to give it a try.",
  ans_two: "Yeah, I guess so, I don't want to offend the pie.",
  ans_three: "No, I duck out after going 'to the kitchen.'",
  ans_four: "No, I get up and leave without a word.",
)

Question.create(
  question: "You get twenty pizza-mails from a potential pal in one hour. Your reaction?",
  ans_one: "Creepy... get away from me!",
  ans_two: "That's kinda weird... but whatever.",
  ans_three: "Eh, kinda nice.",
  ans_four: "I do the same!",
)

Question.create(
  question: "Your ideal pizza partner would comfort you in times of sadness by...",
  ans_one: "Kneading your dough",
  ans_two: "Topping your pizza",
  ans_three: "Warming you up in your box",
  ans_four: "Giving you space",
)

Question.create(
  question: "How important is it your pizza is/isn't from a chain restaurant?",
  ans_one: "They have to be a chain restaurant type.",
  ans_two: "They have to be one of those mom and pop shops.",
  ans_three: "I'm a real New Yorker dollar place.",
  ans_four: "Doesn't matter to me.",
)

Question.create(
  question: "How willing are you to meet somepie from OkPizza in real life?",
  ans_one: "Totally willing!",
  ans_two: "I'd consider it.",
  ans_three: "Not interested.",
  ans_four: "I would but... socializing is scary.",
)

Question.create(
  question: "Could you date a pizza that uses artifical ingredients or taste enhancers?",
  ans_one: "Yes, it doesn't matter at all to me.",
  ans_two: "Yes, but only soft stuff like extra sugar or MSG.",
  ans_three: "No, I'd rather not.",
  ans_four: "Definitely no. I H8 things like GMOs and gluten!",
)

Question.create(
  question: "Would you strongly prefer to only go out with a pizza similar to yourself?",
  ans_one: "Yes, that pizza better be a clone of me.",
  ans_two: "Yes, I don't really like variety.",
  ans_three: "No, it doesn't matter to me either way.",
  ans_four: "No! I refuse to date pizzas like me... gross.",
)

Question.create(
  question: "Could you cannibalize another pizza given extreme enough circumstances?",
  ans_one: "Hah, I don't even need that. Bottoms up!",
  ans_two: "Yes, given the context, I could do it.",
  ans_three: "Not sure, it's hard to say.",
  ans_four: "No, never. I can't do that to another pizza!",
)

Question.create(
  question: "Approximately how many dinner dates would it take before you're okay with pizza topping action happening?",
  ans_one: "1-2 dinners",
  ans_two: "3-5 dinners",
  ans_three: "6+ dinners",
  ans_four: "Skip the dinners!",
)

# Question.create(
#   question: "",
#   ans_one: "",
#   ans_two: "",
#   ans_three: "",
#   ans_four: "",
# )

##########################################################
####### RESPONSE SEEDS                        ############
##########################################################

Response.create(
  answer: 3,
  question_id: 1,
  user_id: 1,
)
Response.create(
  answer: 3,
  question_id: 2,
  user_id: 1,
)
Response.create(
  answer: 2,
  question_id: 3,
  user_id: 1,
)
Response.create(
  answer: 1,
  question_id: 4,
  user_id: 1,
)
Response.create(
  answer: 2,
  question_id: 5,
  user_id: 1,
)
###### ONE STANDARD RESPONSE SEED #######################
Response.create(
  answer: 4,
  question_id: 1,
  user_id: 2,
)
Response.create(
  answer: 4,
  question_id: 2,
  user_id: 2,
)
Response.create(
  answer: 3,
  question_id: 3,
  user_id: 2,
)
Response.create(
  answer: 2,
  question_id: 4,
  user_id: 2,
)
Response.create(
  answer: 2,
  question_id: 5,
  user_id: 2,
)

###### ONE STANDARD RESPONSE SEED #######################
Response.create(
  answer: 1,
  question_id: 1,
  user_id: 3,
)
Response.create(
  answer: 2,
  question_id: 2,
  user_id: 3,
)
Response.create(
  answer: 2,
  question_id: 3,
  user_id: 3,
)
Response.create(
  answer: 3,
  question_id: 4,
  user_id: 3,
)
Response.create(
  answer: 2,
  question_id: 5,
  user_id: 3,
)

###### ONE STANDARD RESPONSE SEED #######################
Response.create(
  answer: 1,
  question_id: 1,
  user_id: 4,
)
Response.create(
  answer: 2,
  question_id: 2,
  user_id: 4,
)
Response.create(
  answer: 4,
  question_id: 3,
  user_id: 4,
)
Response.create(
  answer: 1,
  question_id: 4,
  user_id: 4,
)
Response.create(
  answer: 4,
  question_id: 5,
  user_id: 4,
)

###### ONE STANDARD RESPONSE SEED #######################
Response.create(
  answer: 4,
  question_id: 1,
  user_id: 5,
)
Response.create(
  answer: 3,
  question_id: 2,
  user_id: 5,
)
Response.create(
  answer: 3,
  question_id: 3,
  user_id: 5,
)
Response.create(
  answer: 2,
  question_id: 4,
  user_id: 5,
)
Response.create(
  answer: 1,
  question_id: 5,
  user_id: 5,
)

###### ONE STANDARD RESPONSE SEED #######################
Response.create(
  answer: 3,
  question_id: 1,
  user_id: 6,
)
Response.create(
  answer: 1,
  question_id: 2,
  user_id: 6,
)
Response.create(
  answer: 1,
  question_id: 3,
  user_id: 6,
)
Response.create(
  answer: 4,
  question_id: 4,
  user_id: 6,
)
Response.create(
  answer: 2,
  question_id: 5,
  user_id: 6,
)

###### ONE STANDARD RESPONSE SEED #######################
Response.create(
  answer: 4,
  question_id: 1,
  user_id: 7,
)
Response.create(
  answer: 4,
  question_id: 2,
  user_id: 7,
)
Response.create(
  answer: 4,
  question_id: 3,
  user_id: 7,
)
Response.create(
  answer: 2,
  question_id: 4,
  user_id: 7,
)
Response.create(
  answer: 3,
  question_id: 5,
  user_id: 7,
)

###### ONE STANDARD RESPONSE SEED #######################
Response.create(
  answer: 1,
  question_id: 1,
  user_id: 8,
)
Response.create(
  answer: 3,
  question_id: 2,
  user_id: 8,
)
Response.create(
  answer: 1,
  question_id: 3,
  user_id: 8,
)
Response.create(
  answer: 2,
  question_id: 4,
  user_id: 8,
)
Response.create(
  answer: 4,
  question_id: 5,
  user_id: 8,
)

###### ONE STANDARD RESPONSE SEED #######################
Response.create(
  answer: 2,
  question_id: 1,
  user_id: 9,
)
Response.create(
  answer: 3,
  question_id: 2,
  user_id: 9,
)
Response.create(
  answer: 4,
  question_id: 3,
  user_id: 9,
)
Response.create(
  answer: 4,
  question_id: 4,
  user_id: 9,
)
Response.create(
  answer: 4,
  question_id: 5,
  user_id: 9,
)

###### ONE STANDARD RESPONSE SEED #######################
Response.create(
  answer: 3,
  question_id: 1,
  user_id: 10,
)
Response.create(
  answer: 1,
  question_id: 2,
  user_id: 10,
)
Response.create(
  answer: 3,
  question_id: 3,
  user_id: 10,
)
Response.create(
  answer: 3,
  question_id: 4,
  user_id: 10,
)
Response.create(
  answer: 3,
  question_id: 5,
  user_id: 10,
)

###### ONE STANDARD RESPONSE SEED #######################
Response.create(
  answer: 4,
  question_id: 1,
  user_id: 11,
)
Response.create(
  answer: 2,
  question_id: 2,
  user_id: 11,
)
Response.create(
  answer: 4,
  question_id: 3,
  user_id: 11,
)
Response.create(
  answer: 1,
  question_id: 4,
  user_id: 11,
)
Response.create(
  answer: 4,
  question_id: 5,
  user_id: 11,
)

###### ONE STANDARD RESPONSE SEED #######################
Response.create(
  answer: 1,
  question_id: 1,
  user_id: 12,
)
Response.create(
  answer: 3,
  question_id: 2,
  user_id: 12,
)
Response.create(
  answer: 2,
  question_id: 3,
  user_id: 12,
)
Response.create(
  answer: 1,
  question_id: 4,
  user_id: 12,
)
Response.create(
  answer: 1,
  question_id: 5,
  user_id: 12,
)

###### ONE STANDARD RESPONSE SEED #######################
Response.create(
  answer: 4,
  question_id: 1,
  user_id: 13,
)
Response.create(
  answer: 3,
  question_id: 2,
  user_id: 13,
)
Response.create(
  answer: 1,
  question_id: 3,
  user_id: 13,
)
Response.create(
  answer: 2,
  question_id: 4,
  user_id: 13,
)
Response.create(
  answer: 2,
  question_id: 5,
  user_id: 13,
)

###### ONE STANDARD RESPONSE SEED #######################
Response.create(
  answer: 1,
  question_id: 1,
  user_id: 14,
)
Response.create(
  answer: 4,
  question_id: 2,
  user_id: 14,
)
Response.create(
  answer: 2,
  question_id: 3,
  user_id: 14,
)
Response.create(
  answer: 3,
  question_id: 4,
  user_id: 14,
)
Response.create(
  answer: 2,
  question_id: 5,
  user_id: 14,
)

###### ONE STANDARD RESPONSE SEED #######################
Response.create(
  answer: 3,
  question_id: 1,
  user_id: 15,
)
Response.create(
  answer: 3,
  question_id: 2,
  user_id: 15,
)
Response.create(
  answer: 1,
  question_id: 3,
  user_id: 15,
)
Response.create(
  answer: 3,
  question_id: 4,
  user_id: 15,
)
Response.create(
  answer: 1,
  question_id: 5,
  user_id: 15,
)

###### ONE STANDARD RESPONSE SEED #######################
Response.create(
  answer: 3,
  question_id: 1,
  user_id: 16,
)
Response.create(
  answer: 1,
  question_id: 2,
  user_id: 16,
)
Response.create(
  answer: 1,
  question_id: 3,
  user_id: 16,
)
Response.create(
  answer: 2,
  question_id: 4,
  user_id: 16,
)
Response.create(
  answer: 3,
  question_id: 5,
  user_id: 16,
)

###### ONE STANDARD RESPONSE SEED #######################
Response.create(
  answer: 4,
  question_id: 1,
  user_id: 17,
)
Response.create(
  answer: 2,
  question_id: 2,
  user_id: 17,
)
Response.create(
  answer: 4,
  question_id: 3,
  user_id: 17,
)
Response.create(
  answer: 4,
  question_id: 4,
  user_id: 17,
)
Response.create(
  answer: 4,
  question_id: 5,
  user_id: 17,
)

###### ONE STANDARD RESPONSE SEED #######################
Response.create(
  answer: 3,
  question_id: 1,
  user_id: 18,
)
Response.create(
  answer: 3,
  question_id: 2,
  user_id: 18,
)
Response.create(
  answer: 2,
  question_id: 3,
  user_id: 18,
)
Response.create(
  answer: 4,
  question_id: 4,
  user_id: 18,
)
Response.create(
  answer: 4,
  question_id: 5,
  user_id: 18,
)

###### ONE STANDARD RESPONSE SEED #######################
Response.create(
  answer: 1,
  question_id: 1,
  user_id: 19,
)
Response.create(
  answer: 2,
  question_id: 2,
  user_id: 19,
)
Response.create(
  answer: 4,
  question_id: 3,
  user_id: 19,
)
Response.create(
  answer: 3,
  question_id: 4,
  user_id: 19,
)
Response.create(
  answer: 3,
  question_id: 5,
  user_id: 19,
)

###### ONE STANDARD RESPONSE SEED #######################
Response.create(
  answer: 1,
  question_id: 1,
  user_id: 20,
)
Response.create(
  answer: 4,
  question_id: 2,
  user_id: 20,
)
Response.create(
  answer: 1,
  question_id: 3,
  user_id: 20,
)
Response.create(
  answer: 2,
  question_id: 4,
  user_id: 20,
)
Response.create(
  answer: 1,
  question_id: 5,
  user_id: 20,
)

###### ONE STANDARD RESPONSE SEED #######################
Response.create(
  answer: 3,
  question_id: 1,
  user_id: 21,
)
Response.create(
  answer: 2,
  question_id: 2,
  user_id: 21,
)
Response.create(
  answer: 2,
  question_id: 3,
  user_id: 21,
)
Response.create(
  answer: 2,
  question_id: 4,
  user_id: 21,
)
Response.create(
  answer: 2,
  question_id: 5,
  user_id: 21,
)

###### ONE STANDARD RESPONSE SEED #######################
Response.create(
  answer: 2,
  question_id: 1,
  user_id: 22,
)
Response.create(
  answer: 4,
  question_id: 2,
  user_id: 22,
)
Response.create(
  answer: 3,
  question_id: 3,
  user_id: 22,
)
Response.create(
  answer: 1,
  question_id: 4,
  user_id: 22,
)
Response.create(
  answer: 2,
  question_id: 5,
  user_id: 22,
)

###### ONE STANDARD RESPONSE SEED #######################
Response.create(
  answer: 2,
  question_id: 1,
  user_id: 23,
)
Response.create(
  answer: 4,
  question_id: 2,
  user_id: 23,
)
Response.create(
  answer: 3,
  question_id: 3,
  user_id: 23,
)
Response.create(
  answer: 3,
  question_id: 4,
  user_id: 23,
)
Response.create(
  answer: 3,
  question_id: 5,
  user_id: 23,
)

###### ONE STANDARD RESPONSE SEED #######################
Response.create(
  answer: 1,
  question_id: 1,
  user_id: 24,
)
Response.create(
  answer: 4,
  question_id: 2,
  user_id: 24,
)
Response.create(
  answer: 2,
  question_id: 3,
  user_id: 24,
)
Response.create(
  answer: 3,
  question_id: 4,
  user_id: 24,
)
Response.create(
  answer: 2,
  question_id: 5,
  user_id: 24,
)

###### ONE STANDARD RESPONSE SEED #######################
Response.create(
  answer: 4,
  question_id: 1,
  user_id: 25,
)
Response.create(
  answer: 3,
  question_id: 2,
  user_id: 25,
)
Response.create(
  answer: 4,
  question_id: 3,
  user_id: 25,
)
Response.create(
  answer: 4,
  question_id: 4,
  user_id: 25,
)
Response.create(
  answer: 1,
  question_id: 5,
  user_id: 25,
)

###### ONE STANDARD RESPONSE SEED #######################
Response.create(
  answer: 3,
  question_id: 1,
  user_id: 26,
)
Response.create(
  answer: 4,
  question_id: 2,
  user_id: 26,
)
Response.create(
  answer: 1,
  question_id: 3,
  user_id: 26,
)
Response.create(
  answer: 3,
  question_id: 4,
  user_id: 26,
)
Response.create(
  answer: 4,
  question_id: 5,
  user_id: 26,
)

###### ONE STANDARD MESSAGE SEED #######################

Message.create(
  message: "Milady!",
  convo_id: 1,
  user_id: 1,
)

Message.create(
  message: "Milady, please respond",
  convo_id: 1,
  user_id: 1,
)

Message.create(
  message: "Milady?",
  convo_id: 1,
  user_id: 1,
)

Message.create(
  message: "Kari.",
  convo_id: 1,
  user_id: 1,
)

Message.create(
  message: "KAAAAAAAAAARRRRIIIIIIII",
  convo_id: 1,
  user_id: 1,
)

Message.create(
  message: "What, Bungh0?! Geez... chill out!",
  convo_id: 1,
  user_id: 18,
)

###### ONE STANDARD MESSAGE SEED #######################

Message.create(
  message: "HEY",
  convo_id: 2,
  user_id: 9,
)

Message.create(
  message: "DO YOU THINK I SEEM ANGRY",
  convo_id: 2,
  user_id: 9,
)

Message.create(
  message: "I JUST WANT PEOPLE TO UNDERSTAND!!!",
  convo_id: 2,
  user_id: 9,
)

Message.create(
  message: "Wh. N0, but you seem very tense.",
  convo_id: 2,
  user_id: 1,
)

Message.create(
  message: "WHAT, WHY?!?!",
  convo_id: 2,
  user_id: 9,
)

Convo.create(
  user_id: 1,
  convo_id: 1,
)
Convo.create(
  user_id: 18,
  convo_id: 1,
)
Convo.create(
  user_id: 1,
  convo_id: 2,
)
Convo.create(
  user_id: 9,
  convo_id: 2,
)

###### ONE STANDARD MESSAGE SEED #######################

Message.create(
  message: "do you smoke",
  convo_id: 3,
  user_id: 17,
)

Message.create(
  message: "n0",
  convo_id: 3,
  user_id: 1,
)

Message.create(
  message: "u should",
  convo_id: 3,
  user_id: 17,
)

Message.create(
  message: "i like it alot",
  convo_id: 3,
  user_id: 17,
)

Message.create(
  message: "your missing out lol",
  convo_id: 3,
  user_id: 17,
)

Convo.create(
  user_id: 1,
  convo_id: 3,
)
Convo.create(
  user_id: 17,
  convo_id: 3,
)

Message.create(
  message: "Hell0 m'pizza. Would you be looking for a handsome and lovely Bungh0 to date? :)",
  convo_id: 4,
  user_id: 1,
)

Message.create(
  message: "I would indeed, nyaa! It's so lonely here all by my tuna lonesome self nyaa!",
  convo_id: 4,
  user_id: 14,
)

Message.create(
  message: "Just say the word and I'll be all ready to meet, paws, fish, catnip and all, nyaa!",
  convo_id: 4,
  user_id: 14,
)

Message.create(
  message: "...Never mind.",
  convo_id: 4,
  user_id: 1,
)

Convo.create(
  user_id: 1,
  convo_id: 4,
)
Convo.create(
  user_id: 14,
  convo_id: 4,
)

# Message.create(
#   message: "",
#   convo_id: ,
#   user_id: ,
# )
