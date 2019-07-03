# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ title: 'Star Wars' }, { title: 'Lord of the Rings' }])
#   Character.create(title: 'Luke', movie: movies.first)

genres = Genre.create([

    { title: 'Sword' },
    { title: 'Axe' },
    { title: 'Polearm' },
    { title: 'Hammer' },
    { title: 'Dagger' },
    { title: 'Fist' },
    { title: 'Whip' },
    { title: 'Ranged' },
    { title: 'Catalyst' }

])


subgenres = Subgenre.create([

    # Genre - Sword | Id - 1
    { title: 'StraightSwords' }, # Id - 1
    { title: 'Greatswords' }, # Id - 2
    { title: 'UltraGreatswords' }, # Id - 3
    { title: 'CurvedSwords' }, # Id - 4
    { title: 'CurvedGreatswords' }, # Id - 5
    { title: 'ThrustingSwords' }, # Id - 6
    { title: 'Katanas' }, # Id - 7

    # Genre - Axe | Id - 2
    { title: 'Axes' }, # Id - 8
    { title: 'Greataxes' }, # Id - 9

    # Genre - Polearm | Id - 3
    { title: 'Spears' }, # Id - 10
    { title: 'Pikes' }, # Id - 11
    { title: 'Halberds' }, # Id - 12
    { title: 'Reapers' }, # Id - 13

    # Genre - Hammer | Id - 4
    { title: 'Hammers' }, # Id - 14
    { title: 'GreatHammers' }, # Id - 15

    # Genre - Dagger | Id - 5
    { title: 'Daggers' }, # Id - 16

    # Genre - Fist | Id - 6
    { title: 'Fists' }, # Id - 17
    { title: 'Claws' }, # Id - 18

    # Genre - Whip | Id - 7
    { title: 'Whips' }, # Id - 19

    # Genre - Ranged | Id - 8
    { title: 'Bows' }, # Id - 20
    { title: 'Greatbows' }, # Id - 21
    { title: 'Crossbows' }, # Id - 22

    # Genre - Catalyst | Id - 9
    { title: 'Staves' }, # Id - 23
    { title: 'Talismans' }, # Id - 24
    { title: 'SacredChimes' }, # Id - 25
    { title: 'PyromancyFlame' }, # Id - 26

])


weapons = Weapon.create([

    # Swords
    # -- Straight Swords

    {
        title: "Anri's Straight Sword",
        image_url: 'https://vignette.wikia.nocookie.net/darksouls/images/7/76/Anri%27s_Straight_Sword.png/revision/latest/scale-to-width-down/350?cb=20171022025144',
        body: "Sword precious to Anri, another Unkindled. The dullest type of blade found in the ruined land of Astora.\n
        Only, it was once the sword of an earnest noble figure, and its attacks are boosted by that elusive, essential property unique to humans: luck.\n",
        skill: "Stance\n
        While in stance, use normal attack to break a foe's guard from below, and strong attack to slash upwards with a forward lunge."
    },
    {
        title: "Astora Straight Sword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/b/b4/Astora_Straight_Sword.png/revision/latest/scale-to-width-down/350?cb=20160720122825",
        body: "A well-crafted sword named after the ruined land.\n
        Astora, before its fall, was a land replete with royal blood, and this weapon is both a reminder and heirloom of that era.\n",
        skill: "Stance\n
        While in stance, use normal attack to break a foe's guard from below, and strong attack to slash upwards with a forward lunge."
    },
    {
        title: "Barbed Straight Sword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/3/3a/Barbed_Straight_Sword_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612043502",
        body: "Sword of Longfinger Kirk, the infamous Knight of Thorns. This sword's blade is lined with countless deadly thorns.\n
        The thorns of this ominous weapon induce heavy bleeding.\n",
        skill: "Stance\n
        While in stance, use normal attack to break a foe's guard from below, and strong attack to slash upwards with a forward lunge."
    },
    {
        title: "Broadsword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/7/7d/Broadsword_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612042659",
        body: "A straight sword with a broad blade designed for slashing.\n
        A large sweeping attack makes this effective against crowds, but is prone to deflection from walls in narrow spaces.\n",
        skill: "Stance\n
        While in stance, use normal attack to break a foe's guard from below, and strong attack to slash upwards with a forward lunge."
    },
    {
        title: "Broken Straight Sword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/d/d4/Broken_Straight_Sword_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612043503",
        body: "A straight sword with a broken blade.\n
        A weapon with no exceptional qualities. Only a mad Hollow would choose to fight with this.\n",
        skill: "Stance\n
        While in stance, use normal attack to break a foe's guard from below, and strong attack to slash upwards with a forward lunge. Only, neither move will appear very impressive with a broken sword."
    },
    {
        title: "Cleric's Candlestick",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/b/b1/Cleric%27s_Candlestick.png/revision/latest/scale-to-width-down/350?cb=20160612042700",
        body: "Candle stick used as both sword and catalyst. Used for worship by the Deacons of the Deep.\n
        The deacons, under the guidance of Archdeacon McDonnell, became both clergymen and sorcerers.\n",
        skill: "Guiding Light\n
        A candle provides a temporary source of light which reveals additional guidance."
    },
    {
        title: "Dark Sword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/2/2e/Dark_Sword.png/revision/latest/scale-to-width-down/350?cb=20160612042700",
        body: "Pitch-black straight sword of the Darkwraith, survivor of the land swallowed by darkness.\n
        The Darkwraiths were the first red orb invaders, and originators of a unique sword technique inspired by their thick, broad blades.\n",
        skill: "Stomp\n
        Use one's weight to lunge forward with a low stance and increased poise, and follow with strong attack for an upward slash."
    },
    {
        title: "Gotthard Twinswords",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/e/ea/Gotthard_Twinswords.png/revision/latest/scale-to-width-down/350?cb=20160612042701",
        body: "The hunters known as the King's Black Hands wielded paired weapons. These belonged to Gotthard, who fled the castle.\n
        Gotthard rose quickly through the knighthood, no surprise to those who have witnessed his swordsmanship.\n",
        skill: "Spin Slash\n
        Slice into foes with a large spinning motion, and use strong attach to lengthen attack and end with a double-bladed thrust."
    },
    {
        title: "Irithyll Straight Sword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/e/e7/Irithyll_Straight_Sword.png/revision/latest/scale-to-width-down/350?cb=20160612042701",
        body: "Straight sword bestowed upon the Outrider Knights of the Boreal Valley. This weapon is enshrouded in frost, and causes frostbite.\n
        Every Outrider Knight one day devolves into a beast, constantly hounded by Pontiff Sulyvahn's black eyes.\n",
        skill: "Stance\n
        While in stance, use normal attack to break a foe's guard from below, and strong attack to slash upwards with a forward lunge."
    },
    {
        title: "Long Sword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/f/fd/Long_Sword.png/revision/latest/scale-to-width-down/350?cb=20160612042702",
        body: "A balanced, widely-used standard straight sword.\n
        Inflicts reliable standard damage, as well as high thrust damage.\n",
        skill: "Stance\n
        While in stance, use normal attack to break a foe's guard from below, and strong attack to slash upwards with a forward lunge."
    },
    {
        title: "Lothric Knight Sword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/4/46/Lothric_Knight_Sword.png/revision/latest/scale-to-width-down/350?cb=20160612042702",
        body: "A well-crafted straight sword designed for thrusting attacks, wielded by the venerable Knights of Lothric\n
        The Knights of Lothric, with their drakes, once crushed anything that threatened their shores. Of course, that was a long, long time ago.\n",
        skill: "Stance\n
        While in stance, use normal attack to break a foe's guard from below, and strong attack to slash upwards with a forward lunge."
    },
    {
        title: "Lothric's Holy Sword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/e/e1/Lothric%27s_Holy_Sword.png/revision/latest/scale-to-width-down/350?cb=20160612043503",
        body: "Prince Lothric's straight sword, blessed by Emma with potent magic.\n
        Young Lothric was meant to be a champion, and was expected to wield this platinum sword, but some things will remain distant dreams forever.\n",
        skill: "Sacred Lothric Light\n
        Assume stance to imbue sword with sacred light, and use strong attack to release light together with a great thrust of the sword."
    },
    {
        title: "Morion Blade",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/0/08/Morion_Blade.png/revision/latest/scale-to-width-down/350?cb=20160612042703",
        body: "A twisted sword resembling the towers of Londor's Sable Church. Eight branching blades and thorns induce bleeding.\n
        The church's blessing makes the weapon revel in the agony of its owner. Heavy losses of HP boost attack, a curse most befitting its deformed appearance.\n",
        skill: "Stance\n
        While in stance, use normal attack to break a foe's guard from below, and a strong attack to slash upwards with a forward lunge."
    },
    {
        title: "Ringed Knight Straight Sword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/b/b2/Ringed_Knight_Straight_Sword.png/revision/latest/scale-to-width-down/350?cb=20171103065624",
        body: "Straight sword wielded by the Ringed Knights.
        The arms of early men were forged in the Abyss, and betray a smidgen of life.\n
        For this reason the gods cast a seal of fire upon these swords, and those who possessed them.\n",
        skill: "Ember\n
        Stand ready with the timeworn blade as it restores its ancient brilliance and reignites a short-lived flame. From this stance, transition to normal or strong attack."
    },
    {
        title: "Shortsword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/4/4e/Shortsword_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612043504",
        body: "Small straight sword excelling in thrusting attacks.\n
        The shortsword is a light and easily wielded straight sword, due to its minimal attribute requirements.\n",
        skill: "Stance\n
        While in stance, use normal attack to break a foe's guard from below, and strong attack to slash upwards with a forward lunge."
    },
    { 
        title: "Sunlight Straight Sword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/4/46/Sunlight_Straight_Sword_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612042703",
        body: "Straight sword imbued with the strength of lightning.\n
        This featureless long sword contains the very power of the sun. Perhaps is a relic of one-sided adoration.\n",
        skill: "Oath of Sunlight\n
        Raise the sword aloft when praising the sun to boost attack and damage absorption for self and allies in vicinity. The warriors of sunlight are co-operators from an ancient age."
   },
   {
        title: "Valorheart",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/6/67/Valorheart.png/revision/latest/scale-to-width-down/350?cb=20171026032602",
        body: "Weapon once wielded by the Champion of the Undead Match. A special paired set consisting of a broad sword and a lion shield.\n
        The champion fought on, without rest, until he lost his mind. In the end, only his page and a lone wolf stayed at his side.\n",
        skill: "Lion Stance\n
        While in stance, use normal attack to thrust forward with shield up, and strong attack to execute a shield bash with a lion's roar."
   },
   
   # Swords
   # -- Greatswords

   {
        title: "Bastard Sword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/e/eb/Bastard_Sword_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160611171702",
        body: "A widely-used heavy greatsword normally wielded with two hands.\n
        Broad horizontal sweeping attacks make this sword effective against multiple enemies, but unwieldy in narrow spaces.\n",
        skill: "Stomp\n
        Use one's weight to lunge forward with a low stance and increased poise, and follow with a strong attack for an upward slash"
   },
   {
        title: "Black Knight Sword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/d/d0/Black_Knight_Sword_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612044933",
        body: "Greatsword wielded by the Black Knights who wander the lands. Designed to face chaos demons.\n
        The unique attack of this sword greatly reduces enemy poise, reflecting the tremendous size of the enemies that the knights have fearlessly faced.\n",
        skill: "Perseverance\n
        Raise sword in the name of the First Lord to temporarily boost poise. Damage reduced while activated."
   },
   {
        title: "Claymore",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/e/e9/Claymore_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612044933",
        body: "An unusually large and heavy greatsword normally wielded with two hands.\n
        This highly versatile weapon can be swung broadly or thrusted.\n",
        skill: "Stance\n
        While in stance, use normal attacks to break a foe's guard from below, and strong attack to slash upwards with a forward lunge"
   },
   {
        title: "Drakeblood Greatsword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/a/a7/Drakeblood_Greatsword_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612044933",
        body: "Greatsword wielded by an order of knights who venerate dragon blood.\n
        This sword, its blade engraved with script symbolizing dragon blood, inflicts magic and lightning damage.\n",
        skill: "Stance\n
        While in stance, use normal attack to break a foe's guard from below, and strong attack to slash upwards with a forward lunge."
   },
   {
        title: "Executioner's Greatsword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/a/a0/Executioner%27s_Greatsword.png/revision/latest/scale-to-width-down/350?cb=20160612044934",
        body: "Greatsword of a debauched executioner used for beheadings.\n
        This sword retains a keen memory of its executioner's duty, and absorbs FP from each fallen foe.\n",
        skill: "Stomp\n
        Use one's weight to lunge forward with a low stance and increased poise, and follow with strong attack for a spinning slash."
   },
   {
        title: "Firelink Greatsword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/8/84/Firelink_Greatsword.png/revision/latest/scale-to-width-down/350?cb=20160612044934",
        body: "The Lords of Cinder linked the First Flame, and this Greatsword was wielded by their deific manifestation.\n
        This coiled sword, found thrust in the bonfire, existed long before the throneless lords themselves.\n",
        skill: "Ember\n
        The fading flame momentarily illuminates and launches itself forward."
   },
   {
        title: "Flamberge",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/6/6a/Flamberge_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612044935",
        body: "Greatsword with an undulating blade. The blade, resembling flame, was crafted to mutilate flesh and induce bleeding.\n",
        skill: "Stance\n
        While in stance, use normal attack to break a foe's guard from below, and strong attack to slash upwards with a forward lunge."
   },
   {
        title: "Gael's Greatsword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/6/61/Gael%27s_Greatsword.png/revision/latest/scale-to-width-down/350?cb=20171030061248",
        body: "Greatsword of Slave Knight Gael, the only weapon that he kept with him from beginning to end.\n
        Originally an executioner's sword made for decapitation, this blade is heavily chipped and stained with the blood of countless battles.\n",
        skill: "Blade of Peril\n
        A precarious technique unique to undead Gael. Leap in any direction, slamming the greatsword to the ground, then follow with normal attack for a large spinning slash, or strong attack to back-step and jump forward in an overhead slam."
   },
   {
        title: "Greatsword of Judgement",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/8/8f/Greatsword_of_Judgment.png/revision/latest/scale-to-width-down/350?cb=20160612044935",
        body: "A ceremonial sword, held in Pontiff Sulyvahn's left hand, representing the judgment of the moon, but with magic far closer to sorcery than any existing lunar power. Its dark blue hues, deeper than the darkest moon, reflect sorcerer Sulyvahn's true nature.\n",
        skill: "Stance of Judgment\n
        Assume stance to unleash dark magic. Use normal attack for a lunging thrust, and strong attack to emit side-sweeping wave."
   },
   {
        title: "Hollowslayer Greatsword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/3/34/Hollowslayer_Greatsword.png/revision/latest/scale-to-width-down/350?cb=20160612044935",
        body: "Greatsword used for a lifetime by a masked knight. Harbors the fears that lurk within the minds of Hollows, and is particularly effective against them.\n
        Bestowed to a proper Mirrah knight long ago. Two-hand to execute special sword techniques.\n",
        skill: "Stance\n
        While in stance, use normal attack to break a foe's guard from below, and strong attack to slash upwards with a forward lunge."
   },
   {
        title: "Moonlight Greatsword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/6/67/Moonlight_Greatsword_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612044936",
        body: "Legendary dragon weapon associated with Seath the paledrake.\n
        Charge strong attack to its limit to unleash moonlight wave.\n
        Oceiros, the Consumed King, was infatuated with the search for moonlight, but in the end, it never revealed itself to him.\n",
        skill: "Moonlight Vortex\n
        Draw sword back and thrust to unleash torrential moonlight."
   },
   {
        title: "Onyx Blade",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/3/3c/Onyx_Blade.png/revision/latest/scale-to-width-down/350?cb=20171026030720",
        body: "Elfriede, the eldest amongst her sisters and leader of the Sable Chruch, bestowed this sword to her knight.\n
        Only, the sword was a farewell gift, and acceptance signified the knight's resignation from Elfriede's service.\n",
        skill: "Elfriede's Blackflame\n
        Enwreath blade with blackflame, born of the similarly-hued flame that smolders within her."
   },
   {
        title: "Storm Ruler",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/1/15/Storm_Ruler.png/revision/latest/scale-to-width-down/350?cb=20160612045122",
        body: "Greatsword with a broken blade, also known as the Giantslayer for the residual strength of storm that brings giants to their knees.\n
        Yhorm the Giant once held two of these, but gave one to the humans who doubted him, and left the other to a dear friend before facing his fate as a Lord of Cinder.\n",
        skill: "Storm King\n
        Assume stance to imbue sword with storm. Most effective when facing giants."
   },
   {
        title: "Twin Princes' Greatsword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/8/86/Twin_Princes%27_Greatsword.png/revision/latest/scale-to-width-down/350?cb=20160612045123",
        body: "Sword forged from the reunion of the inseparable swords born from the souls of Lothric and Lorian, the twin princes.\n
        Their union is rooted in a curse, and perpetuated by grief.\n",
        skill: "Sacred Light and Flame\n
        While in stance, use normal attack to cast Sacred Lothric Light, and strong attack to cast Flame of Lorian."
   },
   {
        title: "Wolnir's Holy Sword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/4/42/Wolnir%27s_Holy_Sword.png/revision/latest/scale-to-width-down/350?cb=20160612045125",
        body: "A holy sword eroded by the Abyss. When Wolnir fell to the Abyss, he was gripped by a fear of true darkness, and pleaded to the gods for the first time.\n
        This holy sword, together with three armlets stripped from the corpses of clerics, gave him some semblance of comfort.\n",
        skill: "Wrath of the Gods\n
        Thrust weapon into earth to emit powerful shockwave. The wrath of those swallowed by the Abyss is a thing to be wary of indeed."
   },
   {
        title: "Wolf Knight's Greatsword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/2/21/Wolf_Knight%27s_Greatsword.png/revision/latest/scale-to-width-down/350?cb=20160612045124",
        body: "Greatsword of a knight tainted by the dark of the Abyss, and master of the wolf's blood of Farron.\n
        The wolf knight was the first Abyss Watcher, and his sword is more punishing against creations of the abyss.\n",
        skill: "Wolf Sword\n
        While in stance, use normal attack for a low spinning slash, or strong attack to leap forward in a vertically-slashing somersault."
   },

   # Swords
   # -- Ultra Greatswords

   {
        title: "Astora Greatsword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/c/c5/Astora_Greatsword.png/revision/latest/scale-to-width-down/350?cb=20160611171952",
        body: "This greatsword, bestowed only upon elite knights, is a relic of the ruined land of Astora.\n
        Designed for a focus on thrust attacks, this sword is hard and sharp, but not unusually heavy.\n",
        skill: "Charge\n
        Hold sword at waist and charge at foe. Use strong attack while charging to extend the length of the charge."
   },
   {
        title: "Black Knight Greatsword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/0/0c/Black_Knight_Greatsword_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160611172405",
        body: "Ultra greatsword wielded by the Black Knights who wander the lands.\n
        Designed to face chaos demons.\n
        The Black Knights constantly faced foes larger than themselves, and this sword's unique attack greatly reduces enemy poise.\n",
        skill: "Stomp\n
        Use one's weight to lunge forward with a low stance and increased poise, and follow with a crushing strong attack."
   },
   {
        title: "Cathedral Knight Greatsword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/f/f6/Cathedral_Knight_Greatsword.png/revision/latest/scale-to-width-down/350?cb=20160611173136",
        body: "Ultra greatsword wielded by the knights of the Cathedral of the Deep.\n
        Highly destructive if intolerably heavy.\n
        Its blade is flattened for use as a strike weapon, but the point at the end allows for thrusting.\n",
        skill: "Stomp\n
        Use one's weight to lunge forward with a low stance and increased poise, and follow with a strong attack for a spinning slash."
   },
   {
        title: "Farron Greatsword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/0/06/Farron_Greatsword.png/revision/latest/scale-to-width-down/350?cb=20160611173737",
        body: "Greatsword of the Abyss Watchers which is atypically paired with an unusual dagger.\n
        The dagger is utilized as a wedge in the left hand while the greatsword is held in the right, a unique technique that was synonymous with the Undead Legion. Confounds foes in the manner of wolves hunting prey.\n",
        skill: "Parry\n
        Deflect an attack when timed properly and follow up with a critical hit, executed with the dagger."
   },
   {
        title: "Fume Ultra Greatsword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/0/02/Fume_Ultra_Greatsword_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160611174007",
        body: "This twisted sword, the heaviest of all ultra greatswords, resembles black slate.\n
        This weapon, said to belong to a traitor from long ago, was so heavy that it found no owner, and became a forgotten relic of history.\n",
        skill: "Stomp\n
        Use one's weight to lunge forward with a low stance and increased poise, and follow with a crushing strong attack."
   },
   {
        title: "Greatsword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/3/3d/Greatsword_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160611174551",
        body: "This ultra greatsword, with its thick blade, is one of the heaviest of its kind.\n
        Highly destructive if intolerably heavy.\n
        There would appear to be some credence to the rumors that this sword tested the true limits of human strength.\n",
        skill: "Stomp\n
        Use one's weight to lunge forward with a low stance and increased poise, and follow with strong attack for a spinning slash."
   },
   {
        title: "Lorian's Greatsword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/f/f7/Lorian%27s_Greatsword.png/revision/latest/scale-to-width-down/350?cb=20160611165857",
        body: "Ultra greatsword of Lorian, Prince Lothric's older brother. Cast in smoldering molten steel, and stained black.\n
        Before Lorian embraced his brother's curse, he was a knight who single-handedly slayed the demon prince, but the victory eternally scorched his sword with flame.\n",
        skill: "Flame of Lorian\n
        Lunge forward to transform smolder into flame, and follow with strong attack to launch flame across ground."
   },
   {
        title: "Lothric Knight Greatsword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/8/85/Lothric_Knight_Greatsword.png/revision/latest/scale-to-width-down/350?cb=20160612050209",
        body: "Ultra greatsword of the venerable knights of Lothric. Imbued with the strength of lightning, the trademark of dragon hunting.\n
        Very few have demonstrated the extreme strength and dexterity required for this weapon, even in the long history of the Lothric Knights.\n",
        skill: "Stomp\n
        Use one's weight to lunge forward with a low stance and increased poise, and follow with strong attack for an upward slash."
   },
   {
        title: "Profaned Greatsword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/4/4f/Profaned_Greatsword.png/revision/latest/scale-to-width-down/350?cb=20160612050210",
        body: "A ceremonial sword, held in Pontiff Sulyvahn's right hand, representing the Profaned Flame.\n
        Long ago, when Sulyvahn was yet a young sorcerer, he discovered the Profaned Capital and an unfading flame below a distant tundra of Irithyll, and a burning ambition took root within him.\n",
        skill: "Profaned Flame\n
        Temporarily summon the Profaned Flame. Lunge forward and use strong attack to enshroud blade in flame."
   },
   {
        title: "Ringed Knight Paired Greatswords",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/0/0b/Ringed_Knight_Paired_Greatswords.png/revision/latest/scale-to-width-down/350?cb=20171030071129",
        body: "Paired black greatswords wielded by the Ringed Knights.\n
        The arms of early men were forged in the Abyss, and betray a smidgen of life. For this the gods cast a seal of fire upon such weapons, and those who possessed them.\n",
        skill: "Ember\n
        Cross the twin timeworn greatswords to reignite a short-lived flame. A lightning-quick upward heave slices the very air, and transitions into normal or strong attacks."
   },
   {
        title: "Zweihander",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/3/34/Zweihander_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612050211",
        body: "Ultra greatsword with a large, long blade. Wielded with two hands, yet still requiring great strength due to its weight.\n
        Execute powerful attacks that take advantage of its weight, or utilize its sharp blade in thrust attacks.\n",
        skill: "Stomp\n
        Use one's weight to lunge forward with a low stance and increased poise, and follow with strong attack for an upward slash."
   },

   # Swords
   # -- Curved Swords

   {
        title: "Carthus Curved Sword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/a/ad/Carthus_Curved_Sword.png/revision/latest/scale-to-width-down/350?cb=20160612051903",
        body: "Curved sword of Carthus swordsmen.\n
        This weapon's thick, heavy blade is crafted to cause bleeding, and requires ample strength and dexterity to wield effectively, suggesting that the swordsmen of Carthus were amongst the mightiest.\n",
        skill: "Spin Slash\n
        Slice into foes with a large spinning motion, and continue spinning to transition into strong attack."
   },
   {
        title: "Carthus Shotel",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/b/b4/Carthus_Shotel.png/revision/latest/scale-to-width-down/350?cb=20160612051905",
        body: "Strangely curved sword crafted to cause bleeding, wielded by Carthus swordsmen.\n
        Shaped to sneak around the defenses of shields, this sword requires ample dexterity to wield effectively.\n",
        skill: "Spin Slash\n
        Slice into foes with a large spinning motion, and continue spinning to transition into strong attack."
   },
   {
        title: "Crescent Moon Sword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/4/41/Crescent_Moon_Sword.png/revision/latest/scale-to-width-down/350?cb=20160612051905",
        body: "Ringfinger Leonhard's weapon of choice, a type of shotel imbued with the power of the moon.\n
        Leonhard set out on a journey of rebirth, but decided instead to serve the goddess as a knight, and inherited this weapon.\n",
        skill: "Crescent Blade\n
        Assume a broad stance and fire off crescent moon blades."
   },
   {
        title: "Dancer's Enchanted Swords",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/1/1a/Dancer%27s_Enchanted_Swords.png/revision/latest/scale-to-width-down/350?cb=20160612051906",
        body: "Paired enchanted swords that Pontiff Sulyvahn bestowed upon the Dancer of the Boreal Valley.\n
        These blades, symbolic of the Dancer's vows, are enchanted with dark magic in the right-hand, and fire in the left, mirroring the Pontiff.\n",
        skill: "Dancer's Grace\n
        Unleash the fury of both blades in a dancing spin motion and use strong attack to continue the performance until stamina is exhausted."
   },
   {
        title: "Demon's Scar",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/b/b3/Demon%27s_Scar.png/revision/latest/scale-to-width-down/350?cb=20171025032824",
        body: "This chaotic thing, the last flame kindled by the demon prince, is shaped like the claw marks of a demon.\n
        It is both a fiery bladed weapon and pyromancy flame.\n",
        skill: "Spin Slash\n
        Spin to stoke a fierce chaos flame, and use momentum to transition into a spinning strong attack, creating an short-lived lava pool."
   },
   {
        title: "Falchion",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/c/c0/Falchion_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612051906",
        body: "Standard curved sword and widely-used slashing weapon.\n
        The falchion's flesh-rending slash attacks are greatly compromised against armor and tough scale-covered hides.\n",
        skill: "Spin Slash\n
        Slice into foes with a large spinning motion, and continue spinning to transition into strong attack."
   },
   {
        title: "Follower Sabre",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/d/db/Follower_Sabre.png/revision/latest/scale-to-width-down/350?cb=20171026025113",
        body: "Great curved sword wielded by Farron Followers. Its great weight enables heavy-handed chain attacks.\n
        The Followers brandish their swords to hunt warriors taken by the Abyss. Their technique is honed to face men, implying those yet to lose their human aspect are their likeliest prey.\n",
        skill: "Prying Wedge\n
        A chain attack that wedges below foes and swings upward, breaking their guard. Strong attack can be used to follow up the onslaught with a fatal blow."
   },
   {
        title: "Painting Guardian's Curved Sword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/3/36/Painting_Guardian%27s_Curved_Sword.png/revision/latest/scale-to-width-down/350?cb=20160612051906",
        body: "A weapon described in legends passed down amongst heretics, wielded by the Painting Guardians.\n
        A uniquely shaped weapon with a flat tip.\n",
        skill: "Chained Dance\n
        Execute relentless consecutive attacks while tracing a circle in a unique dance of deadly grace."
   },
   {
        title: "Pontiff Knight Curved Sword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/c/c2/Pontiff_Knight_Curved_Sword.png/revision/latest/scale-to-width-down/350?cb=20160612051907",
        body: "Curved sword wielded by the Pontiff’s knights, frigid spirits that linger in Irithyll.\n
        The large blade appears to be eaten away by insects, making it lightweight but also brittle.\n",
        skill: "Frost Blade\n
        Execute large spinning motion to imbue blade with frost, and follow through with a strong attack that slashes with a giant blade made of frost."
   },
   {
        title: "Rotten Ghru Curved Sword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/d/d6/Rotten_Ghru_Curved_Sword.png/revision/latest/scale-to-width-down/350?cb=20160612051907",
        body: "A crude, half-rotten curved sword.\n
        Choice weapon of the blunt-horned Ghrus, descendants of the acolytes of Farron Keep.\n
        The rancid blade is drenched in rotten waste, making it acutely poisonous.\n",
        skill: "Spin Slash\n
        Slice into foes with a large spinning motion, and follow with strong attack for a spinning vertical-slash."
   },
   {
        title: "Scimitar",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/d/dd/Scimitar_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612051908",
        body: "Small curved sword that excels in swift movements and consecutive attacks.\n
        The scimitar's flesh-rending slash attacks are greatly compromised against armor and tough scale-covered hides.\n",
        skill: "Spin Slash\n
        Slice into foes with a large spinning motion, and follow with strong attack for a spinning vertical-slash."
   },
   {
        title: "Sellsword Twinblades",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/8/82/Sellsword_Twinblades.png/revision/latest/scale-to-width-down/350?cb=20160612051908",
        body: "Paired scimitars used by certain sellswords. The scimitars' sharp blades make for effective slashing attacks, but fare poorly against metal armor and tough scale-covered hides.\n
        With a scimitar in each hand, the wielder can vary their onslaught with unique left-handed attacks when in the proper stance.\n",
        skill: "Spin Slash\n
        Slice into foes with a large spinning motion, and continue spinning to transition into a strong attack."
   },
   {
        title: "Shotel",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/c/c7/Shotel_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612052514",
        body: "Broadly curved sword known as the favored weapon of the tragic Embraced Knight.\n
        Shaped to sneak around the defenses of shields, this sword requires ample dexterity to wield effectively.\n",
        skill: "Spin Slash\n
        Slice into foes with a large spinning motion, and follow with strong attack for a spinning vertical-slash."
   },
   {
        title: "Storm Curved Sword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/d/d6/Storm_Curved_Sword.png/revision/latest/scale-to-width-down/350?cb=20160612052515",
        body: "Curved sword imbued with the strength of the Stormdrake.\n
        The Nameless King, ally of the ancient dragons, fought beside the Stormdrake in countless battles. When the great beast fell, the king claimed his soul, as was the custom in the age of the gods.\n",
        skill: "Tornado\n
        Imbue blade with the wrath of storm in a spinning motion, and follow with a strong attack to bear that wrath upon foes."
   },
   {
        title: "Warden Twinblades",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/1/12/Warden_Twinblades.png/revision/latest/scale-to-width-down/350?cb=20160612052516",
        body: "
        Paired weapon wielded by the grave wardens of the Cathedral of the Deep.\n
        The grave wardens of the cathedral, who put down reincarnating copses, wield weapons that cause profuse bleeding, for the loss of blood and bodily fluids is said to slow reanimation.\n",
        skill: "Spin Slash\n
        Slice into foes with a large spinning motion, and continue spinning to transition into strong attack."
   },

   # Swords
   # -- Curved Greatswords

   {
        title: "Carthus Curved Greatsword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/6/6a/Carthus_Curved_Greatsword.png/revision/latest/scale-to-width-down/350?cb=20160612053258",
        body: "Large curved sword wielded by swordsmen of Carthus.\n
        The lightest of the curved greatswords. Crafted to cause bleeding.\n",
        skill: "Spin Slash\n
        Slice into foes with a large spinning motion, and continue spinning to transition into strong attack."
   },
   {
        title: "Exile Greatsword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/8/8a/Exile_Greatsword.png/revision/latest/scale-to-width-down/350?cb=20160612053258",
        body: "Bloodstained greatsword wielded by one of the Watchdogs of Farron, who preside over the slumber of fallen warriors. The blade is a reminder of the exile's past misdeeds.\n
        Inhuman strength is required to wield this heaviest of curved greatswords.\n",
        skill: "Spin Slash\n
        Slice into foes with a large spinning motion, and continue spinning to transition into a strong attack."
   },
   {
        title: "Herald Curved Greatsword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/0/05/Harald_Curved_Greatsword.png/revision/latest/scale-to-width-down/350?cb=20171103064732",
        body: "Giant gold-decorated curved sword wielded by warriors of the Harald Legion, who sought the dark soul.\n
        The swords sank into the dark with the legion, where their blades were severely corroded.\n",
        skill: "Sever\n
        Hold the giant blade with both hands and slash repeatedly at foe's feet."
   },
   {
        title: "Murakumo",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/2/20/Murakumo_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612053259",
        body: "The curved greatsword of Alva, Seeker of the Spurned, specially forged in an eastern land. Sharp but heavy, this sword requires extreme strength and dexterity to wield.\n
        The search for the spurned had no end, and so the wayfaring knight warmed to a most deformed weapon.\n",
        skill: "Spin Slash\n
        Slice into foes with a large spinning motion, and continue spinning to transition into a strong attack."
   },
   {
        title: "Old Wolf Curved Sword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/f/fc/Old_Wolf_Curved_Sword.png/revision/latest/scale-to-width-down/350?cb=20160612053259",
        body: "Curved sword bearing the soul of the old wolf that stays with the Watchdogs of Farron.\n
        This sword, like a wolf on the prowl, boosts attack and restores HP with each consecutive hit.\n",
        skill: "Wolf Leap\n
        Slice into foes with a large spinning motion, then leap out of harms way and follow with a strong attack."
   },

   # Swords
   # -- Thrusting Swords

   {
        title: "Crow Quills",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/8/84/Crow_Quills.png/revision/latest/scale-to-width-down/350?cb=20171026024055",
        body: "Thrusting sword wielded by Corvian Knights, and a special paired weapon. When twin-handed, brandish four thin-edge blades in the left hand.\n
        In their infatuation with Sister Friede, the Corvian Knights swore to protect the painting from fire, and to this end, took to the execution of their own brethren.\n",
        skill: "Quill Dart\n
        Simultaneously throw temporarily substantial illusions of the four thin-edged blades wielded in the left hand."
   },
   {
        title: "Crystal Sage's Rapier",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/7/78/Crystal_Sage%27s_Rapier.png/revision/latest/scale-to-width-down/350?cb=20160517124145",
        body: "Thrusting sword with tiny crystals scattered across its blade, used by the Crystal Sages for self-defense.\n
        The crystals boost the magic damage inflicted by the sword, and the item discovery of its wielder, fruits of the lifetime of research conducted by the sages.\n",
        skill: "Stance\n
        From stance, use normal attack to back step and execute a surprise attack, or strong attack for consecutive thrusting."
   },
   {
        title: "Estoc",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/1/16/Estoc_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612054020",
        body: "Large thrusting sword used for piercing through the armor of knights.\n
        The sharp edge of the sword's rock-solid blade can also be used in slashing attacks.\n",
        skill: "Shield Splitter\n
        Aim carefully, and attack in a large forward lunge to pierce through enemy shields and inflict damage directly."
   },
   {
        title: "Irithyll Rapier",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/5/54/Irithyll_Rapier.png/revision/latest/scale-to-width-down/350?cb=20160612054024",
        body: "Thrusting sword bestowed upon the Outrider Knights of the Boreal Valley. This weapon is shrouded in frost, and causes frostbite.\n
        Every Outrider Knight one day devolves into a beast, constantly hounded by Pontiff Sulyvahn's black eyes.\n",
        skill: "Shield Splitter\n
        Aim carefully, and attack in a large forward lunge to pierce through enemy shields and inflict damage directly."
   },
   {
        title: "Rapier",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/c/cc/Rapier_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612054024",
        body: "A lightweight thrusting sword used in noble duels employing refined techniques.\n
        The primary attack of a thrusting sword is a series of stabs that render foes vulnerable for a devastating final thrust. Can also attack with shield up.\n",
        skill: "Stance\n
        From stance, use normal attack to back step and execute a surprise attack, or strong attack for consecutive thrusting."
   },
   {
        title: "Ricard's Rapier",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/2/20/Ricard%27s_Rapier_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612054025",
        body: "A strikingly decorative rapier of an Undead prince spoken of in ancient stories.\n
        Although many of the tales surrounding the prince are questionable, this thrusting weapon suggests that the stories of his graceful technique were in fact true.\n",
        skill: "Ricard's Lunge and Press\n
        Assume a quick stance, lunge forward, and execute a stunning chain attack. Sustain offensive with strong attack."
   },

   # Swords
   # -- Katanas

   {
        title: "Black Blade",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/d/d8/Black_Blade.png/revision/latest/scale-to-width-down/350?cb=20160612055043",
        body: "A short katana wielded by the swordsman and distinguished guest of High Lord Wolnir. This shiny black blade is thick, but shorter than the typical katana.\n
        The swordsman was a master of a rare technique, traces of which can be observed in this weapon's strong attack.\n",
        skill: "Hold\n
        Assume a holding stance to rapidly execute a lunging slash with normal attack, or a deflecting parry with strong attack."
   },
   {
        title: "Bloodlust",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/1/11/Bloodlust.png/revision/latest/scale-to-width-down/350?cb=20160612055043",
        body: "Katana of the old Mound-Maker.\n
        The Mound-Maker piled sacrifices upon the altar, but became the final offering himself, leaving this katana as a gift for his dear family.\n",
        skill: "Bloodlust\n
        Stain blade with one's own blood to temporarily grant uncanny sharpness. For one driven by bloodlust, nothing deserves to remain standing."
   },
   {
        title: "Chaos Blade",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/d/d9/Chaos_Blade_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612055044",
        body: "A cursed sword of unknown origin bearing uncanny streaks on its blade.\n
        Attacks also damage its wielder.\n
        The sword is not unlike a thing misshapen, granted life, but never welcome in this world. In other words, chaos itself.\n",
        skill: "Hold\n
        Assume a holding stance to rapidly execute a lunging slash with normal attack, or a deflecting parry with strong attack."
   },
   {
        title: "Darkdrift",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/4/4b/Darkdrift_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612055044",
        body: "A cursed sword with an unseen blade, the choice weapon for Yuria of Londor.\n
        Yuria, a mentor of the Sable Church and accomplished swordswoman, is said to have claimed a hundred lives with this weapon.\n",
        skill: "Darkdrift\n
        Aim carefully, and pierce with a large forward lunge. The unseen blade penetrates straight through shields, for nothing can defend from Darkdrift."
   },
   {
        title: "Frayed Blade",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/6/6f/Frayed_Blade.png/revision/latest/scale-to-width-down/350?cb=20171025035615",
        body: "A dragon weapon symbolizing Darkeater Midir.\n
        The once-exquisite blade is now stained back, and frayed at the hilt. Without its sheath, it will soon crumble into nothing.\n",
        skill: "Hold\n
        Assume a holding stance in which a normal attack sends a shockwave along the earth, and a strong attack commences a series of slashes."
   },
   {
        title: "Onikiri and Ubadachi",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/c/ce/Onikiri_and_Ubadachi.png/revision/latest/scale-to-width-down/350?cb=20160612055045",
        body: "The hunters known as the King's Black Hands wielded paired weapons. These belonged to Kamui, who looked after the prince.\n
        Kamui brought Onikiri with him to the Undead Settlement, where he forged Ubadachi, and was finally prepared to join the ranks of the royal hunters.\n",
        skill: "Onislayer\n
        Leap forward and slash mercilessly with both blades, cutting open foes."
   },
   {
        title: "Uchigatana",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/e/e5/Uchigatana_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612055045",
        body: "A unique katana characterized by the fine craftsmanship of an eastern land where it was forged.\n
        The finely-sharpened blade cuts flesh like butter and causes bleeding, but breaks easily as a result.\n",
        skill: "Hold\n
        Assume a holding stance to rapidly execute a lunging slash with normal attack, or a deflecting parry with strong attack."
   },
   {
        title: "Washing Pole",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/c/cc/Washing_Pole_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612055046",
        body: "A stunning, unusually long katana forged in an eastern land.\n
        The extreme length of this blade provides immense range, but also renders the blade extremely fragile.\n",
        skill: "Hold\n
        Assume a holding stance to rapidly execute a lunging slash with normal attack, or a deflecting parry with strong attack."
   },

   # Axes
   # --
])
