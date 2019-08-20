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
   # -- Axes

   {
        title: "Battle Axe",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/9/97/Battle_Axe_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612040437",
        body: "Easily-wielded axe crafted for battle and inflicting standard damage. It's weight can be used to inflict high damage, but must be used carefully as it leaves its wielder open to retaliation.\n",
        skill: "Warcry\n
        Let out a spirited warcry that temporarily boosts attack, and enables a special consecutive strong attack."
   },
   {
        title: "Brigand Axe",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/6/6b/Brigand_Axe.png/revision/latest/scale-to-width-down/350?cb=20160612035500",
        body: "Axe favored by brigands of a distant land.\n
        Surprisingly sturdy battle axe that requires more strength to wield than a standard axe.\n",
        skill: "Warcry\n
        Let out a spirited warcry that temporarily boosts attack."
   },
   {
        title: "Butcher Knife",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/5/5b/Butcher_Knife_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612035457",
        body: "Butcher's knife with an oddly large blade wielded by the madwoman haunting the Road of Sacrifices.\n
        Squarely-landed hits restore HP.\n
        Back in the Undead Settlement, the woman acquired a taste for human flesh, of which she took glee in partaking.\n",
        skill: "Sharpen\n
        Sharpening the blade increases HP restored with each successful hit."
   },
   {
        title: "Dragonslayer's Axe",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/5/53/Dragonslayer%27s_Axe.png/revision/latest/scale-to-width-down/350?cb=20160612035458",
        body: "Axe favored by Creighton the Wanderer, infamous deserter of the Knights of Mirrah.\n
        Called Dragonslayer's Axe for the lightning that pulsates within its blade, but Creighton used it to slay men.\n",
        skill: "Warcry\n
        Let out a spirited warcry that temporarily boosts attack."
   },
   {
        title: "Eleonora",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/1/17/Eleonora.png/revision/latest/scale-to-width-down/350?cb=20160612040436",
        body: "A strange weapon found among malformed inhabitants of the Profaned Capital.\n
        The Profaned Flame was triggered by the curse of these women, relatives of a certain oracle, but despite their culpability, they went on living without any cares.\n",
        skill: "Feast Bell\n
        Hold up axe and wave to emit a solemn chime to temporarily make weapons lacerating, and to restore HP for each hit."
   },
   {
        title: "Hand Axe",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/f/fe/Hand_Axe_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612035459",
        body: "A crude hand-axe that serves both as a weapon, and a tool of many uses.\n
        Favored by pyromancers of the Great Swamp, this axe has a short range but only moderate weight, and reasonable damage. Easily wielded, and more powerful than it appears.\n",
        skill: "Warcry\n
        Let out a spirited warcry that temporarily boosts attack, and pierce through shields to inflict direct damage."
   },
   {
        title: "Man Serpent Hatchet",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/7/70/Man_Serpent_Hatchet.png/revision/latest/scale-to-width-down/350?cb=20160628092028",
        body: "Hatchet of the serpent men guarding Archdragon Peak.\n
        Has a unique, broadly curved blade that can sneak past shields.\n",
        skill: "Warcry\n
        Let out a spirited warcry that temporarily boosts attack, and pierce through shields to inflict direct damage."
   },
   {
        title: "Milwood Battle Axe",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/8/8b/Millwood_Battle_Axe.png/revision/latest/scale-to-width-down/350?cb=20171026030004",
        body: "Battle axe wielded by Millwood Knights. Its blade is blessed by the symbol of the Ethereal Oak.\n
        A hefty axe normally wielded by the mightiest of warriors.\n",
        skill: "Warcry\n
        The unique warcry of the Millwood Knights entailed a leap straight toward the enemy and a fearsome roar."
   },
   {
        title: "Thrall Axe",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/3/3f/Thrall_Axe.png/revision/latest/scale-to-width-down/350?cb=20160612035501",
        body: "Small hand axe used by Lothric slaves.\n
        A cunning weapon for a cunning lot, this axe is quick and deadly.\n",
        skill: "Quickstep\n
        Instantly step behind or around the side of foes. Especially effective when locked on to target."
   },
   {
        title: "Winged Knight Twinaxes",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/6/6f/Winged_Knight_Twinaxes.png/revision/latest/scale-to-width-down/350?cb=20160612040436",
        body: "Paired beheading axes wielded by the Winged Knights, who swore themselves to the Angels.\n
        These axes, more befitting of an executioner than a knight, are indented to fit the human body.\n",
        skill: "Chain Spin\n
        Sweep foes in a large spinning motion and use strong attack to continue the motion until stamina is exhausted."
   },

   # Axes 
   # -- Greataxes

   {
        title: "Black Knight Greataxe",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/1/17/Black_Knight_Greataxe_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612041142",
        body: "Greataxe of the black knights who wander the lands. Used to face chaos demons.\n
        The unique attack of this axe greatly reduces enemy poise, reflecting the tremendous size of the enemies that the knights have fearlessly faced.\n",
        skill: "Warcry\n
        Let out a spirited warcry that temporarily boosts attack, and enables a special consecutive attack."
   },
   {
        title: "Demon's Greataxe",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/a/ad/Demon%27s_Greataxe_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612035458",
        body: "This greataxe, a favorite among demons, contains the strength of fire.\n
        The demons, born of Chaos, harbor fire, and yet they are twisted and malformed, such that they were never meant to be.\n",
        skill: "Demonic Flare\n
        Briefly cause flame within to flare, and smash it upon earth and foes."
   },
   {
        title: "Dragonslayer Greataxe",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/1/12/Dragonslayer_Greataxe.png/revision/latest/scale-to-width-down/350?cb=20160612035459",
        body: "Melted iron greataxe that once formed part of the Dragonslayer Armour.\n
        Thickly imbued with the power of lightning. Use skill to draw upon the techniques used to slay the archdragons.\n",
        skill: "Falling Bolt\n
        Hold axe high in air to gather fierce lightning, and smash ground to whip the bolts to the ground."
   },
   {
        title: "Earth Seeker",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/d/de/Earth_Seeker.png/revision/latest/scale-to-width-down/350?cb=20171026024442",
        body: "This large twin-bladed axe forged with bronze is a ceremonial weapon normally used in sacred rites.\n
        Millwood is a land of primitive earth worship where chieftain knights served as high priests.\n",
        skill: "Earthen Wrath\n
        Thrust weapon into earth with a prayer to trigger explosive tremors."
   },
   {
        title: "Great Machete",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/c/cd/Great_Machete_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612042913",
        body: "This giant machete has a slash attack, and is a worker's tool in the Undead Settlement.\n
        This dismantling tool was not originally intended for use in battle.\n",
        skill: "Sharpen\n
        Scrape the blade to sharpen and enable a cleaner cut."
   },
   {
        title: "Greataxe",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/5/54/Greataxe_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612043142",
        body: "Greataxe resembling a hunk of raw iron.\n
        If one possesses the inhuman strength required to lift the weapon, the great heft of its attacks will send foes flying.\n
        However, since every swing makes use of one's entire body, attacks leave the wielder wide open retaliation.\n",
        skill: "Warcry\n
        Let out a spirited warcry that temporarily boosts attack."
   },
   {
        title: "Yhorm's Great Machete",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/3/3a/Yhorm%27s_Great_Machete.png/revision/latest/scale-to-width-down/350?cb=20160612041145",
        body: "Great machete wielded long ago by Yhorm the Giant.\n
        Yhorm once lumbered on the frontlines with a greatshield. But one day, in place of his shield, a left-hand notch was added to his machete, enabling the smashing technique that would become the legacy of his later years.\n",
        skill: "Warcry\n
        Let out a spirited warcry that temporarily boosts attack, and enables a crushing strong attack."
   },

   # Polearms
   # -- Spears

   {
        title: "Arstor's Spear",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/1/1d/Arstor%27s_Spear.png/revision/latest/scale-to-width-down/350?cb=20160612060913",
        body: "One of the curses that festered within the belly of the Greatwood, and a terrible weapon favored by Earl Arstor the Impaler.\n
        The spear is enwreathed in rotten, heavily poisonous meat. Defeating foes restores HP.\n",
        skill: "Shield Splitter\n
        Take a large step forward and make a single focused thrust to puncture enemy shields and inflict damage."
   },
   {
        title: "Dragonslayer Swordspear",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/d/d5/Dragonslayer_Spear_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612060913",
        body: "Cross spear associated with Ornstein the Dragonslayer. A weapon of the gods imbued with the strength of lightning.\n
        Two-handed thrust utilizes the support of the cross and requires great might, but can pierce deep into the flesh of dragons, and send mere men flying.\n",
        skill: "Lightning Charge\n
        Charge with spear at waist to enwreathe with lightning, then release bolts with final thrust."
   },
   {
        title: "Dragonslayer Swordspear",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/a/a7/Dragonslayer_Swordspear.png/revision/latest/scale-to-width-down/350?cb=20160612060914",
        body: "A dragon hunting weapon from the age of the gods. The earliest form of the cross spear, serving as both sword and spear.\n
        Its owner was the Nameless King and deific hunter of dragons. The swordspear is imbued with lightning, of which he was the heir.\n",
        skill: "Falling Bolt\n
        Hold swordspear high in the air to summon fierce lightning that descends upon distant foes."
   },
   {
        title: "Drang Twinspears",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/9/9d/Drang_Twinspears.png/revision/latest/scale-to-width-down/350?cb=20160612060914",
        body: "Paired spears of the Drang Knights, proclaimed descendants from the land known for the legend of the Linking of the Fire. When the Drang Knights disbanded, they scattered across the lands as sellswords. They quickly became known for shieldless, aggressive tactics that struck fear into the hearts of men.\n",
        skill: "Charge\n
        Hold spear at waist and charge at foe. Use strong attack while charging to extend the length of the charge."
   },
   {
        title: "Follower Javelin",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/4/44/Follower_Javelin.png/revision/latest/scale-to-width-down/350?cb=20171026024856",
        body: "Light spear wielded by the Farron Followers. Balanced to allow for throwing.\n
        The Followers attack in groups, surrounding foes, shielding themselves, and thrusting their spears at their foes. On a final command, they hurl their spears at their fallen foe, to give the retired warrior an honorable send-off.\n",
        skill: "Hurl Spear\n
        Emulate the practice of the Followers by throwing an illusory spear that assumes temporary form."
   },
   {
        title: "Four-Pronged Plow",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/1/1e/Four-Pronged_Plow_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612060915",
        body: "This four-pronged plow is shaped like a fist, and is a worker's tool in the Undead Settlement.\n
        Not originally intended for battle, but serves as a deadly weapon owing to its sharp points.\n",
        skill: "Charge\n
        Hold spear at waist and charge at foe. Only, it is important to have good footing."
   },
   {
        title: "Gargoyle Flame Spear",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/8/85/Gargoyle_Flame_Spear.png/revision/latest/scale-to-width-down/350?cb=20160612060915",
        body: "Stone torch spear wielded by gargoyles of the Profaned Capital.\n
        The Profaned Flame, which never goes out, imbues this weapon with a fire attack.\n",
        skill: "Kindled Charge\n
        Hold spear at waist and charge at foe, and use momentum to transition to a fiery strong attack."
   },
   {
        title: "Golden Ritual Spear",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/a/ac/Golden_Ritual_Spear.png/revision/latest/scale-to-width-down/350?cb=20160612060915",
        body: "A ritual spear presented to Darkmoon Knights before Sulyvahn claimed the title of Pontiff.\n
        Can also be used as a staff. Sorceries cast using this weapon channel the wielder's faith.\n",
        skill: "Steady Chant\n
        Boost the strength of sorceries for a very short period."
   },
   {
        title: "Partizan",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/a/a1/Partizan_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612060916",
        body: "Spear with blade attached to broad point. Long reach, and can be used with shield up. Attacks faster with shield down.\n
        This weapon can utilize its blade for slicing attacks, and is generally adaptable to many situations, but in cramped quarters, its slices ricochet off walls.\n",
        skill: "Spin Sweep\n
        Sweep foes in a large spinning motion, and utilize momentum to transition into an overhanded strong attack smash."
   },
   {
        title: "Rotten Ghru Spear",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/a/a0/Rotten_Ghru_Spear.png/revision/latest/scale-to-width-down/350?cb=20160725065514",
        body: "A crude, half-rotten curved spear.\n
        Choice weapon of the blunt-horned Ghrus, descendants of the acolytes of Farron Keep.\n
        The rancid tip is drenched in rotten waste, making it acutely poisonous.\n",
        skill: "Charge\n
        Hold spear at waist and charge at foe. Use strong attack while charging to extend the length of the charge."
   },
   {
        title: "Saint Bident",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/6/6c/Saint_Bident.png/revision/latest/scale-to-width-down/350?cb=20160612060917",
        body: "A silver bident decorated by a holy symbol, formerly wielded by Saint Klimt. He discarded this weapon, that draws upon one's faith, on the day that he put his own faith behind him.\n",
        skill: "Charge\n
        Hold spear at waist and charge at foe. Use strong attack while charging to extend the length of the charge."
   },
   {
        title: "Soldering Iron",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/f/f3/Soldering_Iron.png/revision/latest/scale-to-width-down/350?cb=20160612061035",
        body: "Branding iron used by the jailers prowling Irithyll Dungeon.\n
        Press its searing tip against foes to inflict fire damage, and temporarily block Estus healing.\n",
        skill: "Charge\n
        Hold iron at waist and charge at foe. Use strong attack while charging to extend the length of the charge."
   },
   {
        title: "Spear",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/0/0b/Spear_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612061036",
        body: "Common short spear that allows attacking with shield up.\n
        Spear attacks are centered on thrusting, but can inflict high damage when timed with the end of an enemy's swing.\n",
        skill: "Shield Splitter\n
        Take a large step forward and make a single focused thrust to puncture enemy shields and inflict damage."
   },
   {
        title: "Tailbone Spear",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/f/ff/Tailbone_Spear.png/revision/latest/scale-to-width-down/350?cb=20160612061036",
        body: "Twisted spear favored by the wretched, failed prisoners of Irithyll Dungeon.\n
        Crafted from a feeble tailbone, and seen as a sign of the dragons. Their screams are oft heard inside the dungeon, as they naively mutilate their unworthy flesh.\n",
        skill: "Unleash Dragon\n
        Thrust the spear to unleash the strength of dragons, similar to an ancient dragon weapon, only with its power tragically faded."
   },
   {
        title: "Winged Spear",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/8/86/Winged_Spear_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612061036",
        body: "A long-hilted spear with wing lugs.\n
        Long reach, and can be used with shield up.\n
        Spear attacks are centered on thrusting, but can inflict high damage when timed with the end of an enemy's swing.\n",
        skill: "Charge\n
        Hold spear at waist and charge at foe. Use strong attack while charging to extend the length of the charge."
   },
   {
        title: "Yorshka's Spear",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/f/fc/Yorshka%27s_Spear.png/revision/latest/scale-to-width-down/350?cb=20160612061037",
        body: "This treasure, gifted to the Yorshka Church, is enchanted with a soporific spell, and was surreptitiously worshiped by Irithyll slaves.\n
        As a weapon, it is part spear and part hammer, the former allowing thrusting, and the latter allowing strikes.\n",
        skill: "Pacify\n
        With a prayer and an offering of this spear, temporarily wear down enemy FP with each strike."
   },

   # Polearms
   # -- Spears

   {
        title: "Arstor's Spear",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/1/1d/Arstor%27s_Spear.png/revision/latest/scale-to-width-down/350?cb=20160612060913",
        body: "One of the curses that festered within the belly of the Greatwood, and a terrible weapon favored by Earl Arstor the Impaler.\n
        The spear is enwreathed in rotten, heavily poisonous meat. Defeating foes restores HP.\n",
        skill: "Shield Splitter\n
        Take a large step forward and make a single focused thrust to puncture enemy shields and inflict damage."
   },
   {
        title: "Dragonslayer Spear",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/d/d5/Dragonslayer_Spear_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612060913",
        body: "Cross spear associated with Ornstein the Dragonslayer. A weapon of the gods imbued with the strength of lightning.\n
        Two-handed thrust utilizes the support of the cross and requires great might, but can pierce deep into the flesh of dragons, and send mere men flying.\n",
        skill: "Lightning Charge\n
        Charge with spear at waist to enwreathe with lightning, then release bolts with final thrust."
   },
   {
        title: "Dragonslayer Swordspear",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/a/a7/Dragonslayer_Swordspear.png/revision/latest/scale-to-width-down/350?cb=20160612060914",
        body: "A dragon hunting weapon from the age of the gods. The earliest form of the cross spear, serving as both sword and spear.\n
        Its owner was the Nameless King and deific hunter of dragons. The swordspear is imbued with lightning, of which he was the heir.\n",
        skill: "Falling Bolt\n
        Hold swordspear high in the air to summon fierce lightning that descends upon distant foes."
   },
   {
        title: "Drang Twinspears",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/9/9d/Drang_Twinspears.png/revision/latest/scale-to-width-down/350?cb=20160612060914",
        body: "Paired spears of the Drang Knights, proclaimed descendants from the land known for the legend of the Linking of the Fire. When the Drang Knights disbanded, they scattered across the lands as sellswords. They quickly became known for shieldless, aggressive tactics that struck fear into the hearts of men.",
        skill: "Charge\n
        Hold spear at waist and charge at foe. Use strong attack while charging to extend the length of the charge."
   },
   {
        title: "Follower Javelin",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/4/44/Follower_Javelin.png/revision/latest/scale-to-width-down/350?cb=20171026024856",
        body: "Light spear wielded by the Farron Followers. Balanced to allow for throwing.\n
        The Followers attack in groups, surrounding foes, shielding themselves, and thrusting their spears at their foes. On a final command, they hurl their spears at their fallen foe, to give the retired warrior an honorable send-off.\n",
        skill: "Hurl Spear\n
        Emulate the practice of the Followers by throwing an illusory spear that assumes temporary form."
   },
   {
        title: "Four-Pronged Plow",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/1/1e/Four-Pronged_Plow_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612060915",
        body: "This four-pronged plow is shaped like a fist, and is a worker's tool in the Undead Settlement.\n
        Not originally intended for battle, but serves as a deadly weapon owing to its sharp points.\n",
        skill: "Charge\n
        Hold spear at waist and charge at foe. Only, it is important to have good footing."
   },
   {
        title: "Gargoyle Flame Spear",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/8/85/Gargoyle_Flame_Spear.png/revision/latest/scale-to-width-down/350?cb=20160612060915",
        body: "Stone torch spear wielded by gargoyles of the Profaned Capital.\n
        The Profaned Flame, which never goes out, imbues this weapon with a fire attack.\n",
        skill: "Kindled Charge\n
        Hold spear at waist and charge at foe, and use momentum to transition to a fiery strong attack."
   },
   {
        title: "Golden Ritual Spear",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/a/ac/Golden_Ritual_Spear.png/revision/latest/scale-to-width-down/350?cb=20160612060915",
        body: "A ritual spear presented to Darkmoon Knights before Sulyvahn claimed the title of Pontiff.\n
        Can also be used as a staff. Sorceries cast using this weapon channel the wielder's faith.\n",
        skill: "Steady Chant\n
        Boost the strength of sorceries for a very short period."
   },
   {
        title: "Partizan",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/a/a1/Partizan_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612060916",
        body: "Spear with blade attached to broad point. Long reach, and can be used with shield up. Attacks faster with shield down.\n
        This weapon can utilize its blade for slicing attacks, and is generally adaptable to many situations, but in cramped quarters, its slices ricochet off walls.\n",
        skill: "Spin Sweep\n
        Sweep foes in a large spinning motion, and utilize momentum to transition into an overhanded strong attack smash."
   },
   {
        title: "Rotten Ghru Spear",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/a/a0/Rotten_Ghru_Spear.png/revision/latest/scale-to-width-down/350?cb=20160725065514",
        body: "A crude, half-rotten curved spear.\n
        Choice weapon of the blunt-horned Ghrus, descendants of the acolytes of Farron Keep.\n
        The rancid tip is drenched in rotten waste, making it acutely poisonous.\n",
        skill: "Charge\n
        Hold spear at waist and charge at foe. Use strong attack while charging to extend the length of the charge."
   },
   {
        title: "Saint Bident",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/6/6c/Saint_Bident.png/revision/latest/scale-to-width-down/350?cb=20160612060917",
        body: "A silver bident decorated by a holy symbol, formerly wielded by Saint Klimt. He discarded this weapon, that draws upon one's faith, on the day that he put his own faith behind him.",
        skill: "Charge\n
        Hold spear at waist and charge at foe. Use strong attack while charging to extend the length of the charge."
   },
   {
        title: "Soldering Iron",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/f/f3/Soldering_Iron.png/revision/latest/scale-to-width-down/350?cb=20160612061035",
        body: "Branding iron used by the jailers prowling Irithyll Dungeon.\n
        Press its searing tip against foes to inflict fire damage, and temporarily block Estus healing.\n",
        skill: "Charge\n
        Hold iron at waist and charge at foe. Use strong attack while charging to extend the length of the charge."
   },
   {
        title: "Spear",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/0/0b/Spear_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612061036",
        body: "Common short spear that allows attacking with shield up.\n
        Spear attacks are centered on thrusting, but can inflict high damage when timed with the end of an enemy's swing.\n",
        skill: "Shield Splitter\n
        Take a large step forward and make a single focused thrust to puncture enemy shields and inflict damage."
   },
   {
        title: "Tailbone Spear",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/f/ff/Tailbone_Spear.png/revision/latest/scale-to-width-down/350?cb=20160612061036",
        body: "Twisted spear favored by the wretched, failed prisoners of Irithyll Dungeon.\n
        Crafted from a feeble tailbone, and seen as a sign of the dragons. Their screams are oft heard inside the dungeon, as they naively mutilate their unworthy flesh.\n",
        skill: "Unleash Dragon\n
        Thrust the spear to unleash the strength of dragons, similar to an ancient dragon weapon, only with its power tragically faded."
   },
   {
        title: "Winged Spear",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/8/86/Winged_Spear_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160612061036",
        body: "A long-hilted spear with wing lugs.\n
        Long reach, and can be used with shield up.\n
        Spear attacks are centered on thrusting, but can inflict high damage when timed with the end of an enemy's swing.\n",
        skill: "Charge\n
        Hold spear at waist and charge at foe. Use strong attack while charging to extend the length of the charge."
   },
   {
        title: "Yorshka's Spear",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/f/fc/Yorshka%27s_Spear.png/revision/latest/scale-to-width-down/350?cb=20160612061037",
        body: "This treasure, gifted to the Yorshka Church, is enchanted with a soporific spell, and was surreptitiously worshiped by Irithyll slaves.\n
        As a weapon, it is part spear and part hammer, the former allowing thrusting, and the latter allowing strikes.\n",
        skill: "Pacify\n
        With a prayer and an offering of this spear, temporarily wear down enemy FP with each strike."
   },

   # Polearms
   # -- Pikes

   {
        title: "Greatlance",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/b/b5/Greatlance.png/revision/latest/scale-to-width-down/350?cb=20160613012122",
        body: "This lance features a long pole, and was originally intended to be used by knights for jousting.\n
        This weapon is primarily used in charging attacks, and would require tremendous strength and dexterity to be handled by a mere foot soldier.\n",
        skill: "Charge\n
        Hold spear at waist and charge at foe. Only, it is important to have good footing."
   },
   {
        title: "Lothric Knight Long Spear",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/7/7b/Lothric_Knight_Long_Spear.png/revision/latest/scale-to-width-down/350?cb=20160613012122",
        body: "Long spear wielded by the proud Lothric Knights.\n
        Designed for long-range thrusting.\n
        Lothric spear knights are known for their steadfastness, and this spear boosts the poise of its wielder.\n",
        skill: "Charge\n
        Hold spear at waist and charge at foe. Use strong attack while charging to extend the length of the charge."
   },
   {
        title: "Lothric War Banner",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/9/96/Lothric_War_Banner.png/revision/latest/scale-to-width-down/350?cb=20171030071054",
        body: "The flagpole that once carried the Lothric crest, and guided the knights long ago.\n
        The tip of the pole is fitted with a sharply pointed decoration, letting it serve as a spear.\n",
        skill: "Lothric War Banner\n
        Wave the flagpole high in the air, like the days of yore, summoning an ethereal war banner that invigorates the attack of those who gather under it."
   },
   {
        title: "Pike",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/7/7d/Pike_%28DaSIII%29.png/revision/latest/scale-to-width-down/350?cb=20170801142301",
        body: "Long spear with a very long hilt. Designed for long-range thrusting.\n
        Has the longest range of the non-projectile weapons, but its very length makes it unwanted in certain situations.\n",
        skill: "Charge\n
        Hold spear at waist and charge at foe. Use strong attack while charging to extend distance."
   },
   {
        title: "Ringed Knight Spear",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/0/0c/Ringed_Knight_Spear.png/revision/latest/scale-to-width-down/350?cb=20171103065435",
        body: "Black spear wielded by the Ringed Knights. The arms of early men were forged in the Abyss, and betray a smidgen of life.\n
        For this reason the gods cast a seal of fire upon these spears, and those who possessed them.\n",
        skill: "Ember\n
        Thrust the timeworn spear and watch it restore its ancient brilliance and reignite a short-lived flame, whose dull aftermath will carry on."
   },

   # Polearms
   # -- Halberds

   {
        title: "Black Knight Glaive",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/f/f1/Black_Knight_Glaive.png/revision/latest/scale-to-width-down/350?cb=20160613012750",
        body: "Glaive of the black knights who wander the lands. Used to face chaos demons.\n
        The unique attack of this glaive greatly reduces enemy poise, reflecting the tremendous size of the enemies that the knights have fearlessly faced.\n",
        skill: "Spin Sweep\n
        Sweep foes in a large spinning motion, and utilize momentum to transition into and overhanded strong attack slash."
   },
   {
        title: "Crescent Axe",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/7/73/Crescent_Axe_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160613010754",
        body: "A crescent-shaped halberd resembling a long-handled battle axe.\n
        Traditionally wielded by Way of White clerics.\n",
        skill: "Warcry\n
        Let out a spirited warcry that temporarily boosts attack, and enables a special consecutive strong attack."
   },
   {
        title: "Crucifix of the Mad King",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/e/e7/Crucifix_of_the_Mad_King.png/revision/latest/scale-to-width-down/350?cb=20171030071013",
        body: "A cross spear hung with a malformed corpse.\n
        Once, a mad king was born to the pygmy royalty and Shira, knight of Filianore, put him to rest. But Shira's cross spear, unable to kill the undying king, only pinned itself to him. Shira delivered them together to the darkroom, where she stayed and held them close.\n",
        skill: "Mad King's Folly\n
        Slam malformed corpse into the ground to briefly awaken it, then fillet with strong attack to trigger a roar, a blessing, or vexation."
   },
   {
        title: "Glaive",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/e/e9/Glaive.png/revision/latest/scale-to-width-down/350?cb=20160613012751",
        body: "This halberd with a large blade was a scythe refitted for battle.\n
        Designed for slicing, and inflicts slash damage.\n",
        skill: "Spin Sweep\n
        Sweep foes in a large spinning motion, and utilize momentum to transition into an overhanded strong attack smash."
   },
   {
        title: "Gundyr's Halberd",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/5/5f/Gundyr%27s_Halberd.png/revision/latest/scale-to-width-down/350?cb=20160613012751",
        body: "Halberd of Gundyr the Champion, received when he was charged with his duty.\n
        This old cast-iron halberd has the power to break poise, and is said to never crumble, seeming to suggest that Gundyr was fated to eternal service from the beginning.\n",
        skill: "Champion's Charge\n
        Hold spear at waist and charge at foe, and use momentum to transition into sweeping strong attack."
   },
   {
        title: "Halberd",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/1/13/Halberd_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160613012752",
        body: "This long-hilted weapon mixing spear and axe is difficult to handle, requiring both strength and dexterity.\n
        Can be thrust like a spear or swept sideways like an axe, making it a versatile weapon effective against multiple foes.\n",
        skill: "Charge\n
        Hold spear at waist and charge at foe. Use strong attack while charging to extend the length of the charge."
   },
   {
        title: "Immolation Tinder",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/b/bf/Immolation_Tinder.png/revision/latest/scale-to-width-down/350?cb=20160613013828",
        body: "Profaned Flame wielded by the Irithyllian witches, frigid spirits roaming the Boreal Valley.\n
        This torch, both a weapon and a staff, is enshrouded in an everlasting flame.\n",
        skill: "Punitive Flame\n
        Punish foes with a flame that blankets the ground."
   },
   {
        title: "Lucerne",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/2/29/Lucerne_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160613013829",
        body: "A polearm with a sharp, hard pronged head that inflicts thrust attacks.\n
        The Lucerne is wielded overhand like a hammer, or can be swung from the side to break through shields.\n",
        skill: "Spin Sweep\n
        Sweep foes in a large spinning motion, and utilize momentum to transition into an overhanded strong attack smash."
   },
   {
        title: "Red Hilted Halberd",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/c/c3/Red_Hilted_Halberd.png/revision/latest/scale-to-width-down/350?cb=20160613013829",
        body: "Long-hilted weapon mixing spear and axe. The red-hilted halberd is associated with clerics.\n
        Can be thrust like a spear or swept sideways like an axe, making it a versatile weapon effective against multiple foes.\n",
        skill: "Perseverance\n
        Assume an unfaltering stance of prayer to temporarily boost poise. Damage reduced while activated."
   },
   {
        title: "Splitleaf Greatsword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/8/84/Splitleaf_Greatsword.png/revision/latest/scale-to-width-down/350?cb=20171103065907",
        body: "A long-handled greatsword that made its way from a distant land. Crafted entirely with bronze, making it exceedingly heavy.\n
        Splitleaf refers to the shape of the great blade, and its resemblance to the veins of a leaf.\n",
        skill: "Wind Wheel\n
        Spin weapon vigorously above head and sweep foes, and transition with normal or strong attack for continued spin attacks, which whip up wind and gain momentum, strengthening subsequent attacks."
   },
   {
        title: "Winged Knight Halberd",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/7/7c/Winged_Knight_Halberd.png/revision/latest/scale-to-width-down/350?cb=20160613013830",
        body: "Halberd wielded by the Winged Knights, who swore themselves to the Angels.\n
        The thick, heavy, bloodstained blade can only be swung by one with inhuman strength.\n",
        skill: "Spin Sweep\n
        Sweep foes in a large spinning motion and use strong attack to continue the motion until stamina is exhausted."
   },

   # Polearms
   # -- Reapers

   {
        title: "Friede's Great Scythe",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/1/1b/Friede%27s_Great_Scythe.png/revision/latest/scale-to-width-down/350?cb=20171026025744",
        body: "A great scythe wielded by Sister Elfriede, with a curved blade thinly coated by Painted World frost that easily breaks the guard of shields.\n
        In the painting, the scythe is a symbol of a long-lost home, possibly explaining Elfriede's preference for it.\n",
        skill: "Elfriede's Stance\n
        Conjure a magic bladed support scythe into the left hand while the great scythe remains in the right, a stance derived from Elfriede's former swordmanship. Use normal attack to leap forward and swing twice, or strong attack to coat the earth with running frost."
   },
   {
        title: "Great Corvian Scythe",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/7/75/Great_Corvian_Scythe.png/revision/latest/scale-to-width-down/350?cb=20160627050801",
        body: "Great scythe of the forlorn souls guided by heretical storytellers.\n
        The mistress of the Painted World is said to wield a great scythe herself.\n
        Great scythes inflict profuse bleeding, such that the blood splatters on the wielder.\n",
        skill: "Neck Swipe\n
        This attack aims for the scruff of a foe's neck, and when successful, functions as a head shot, inflicting heavy damage."
   },
   {
        title: "Great Scythe",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/d/dc/Great_Scythe_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160627051615",
        body: "Attacks with this large scythe, normally used for crop harvesting, are effective at breaking past shields.\n
        The magnificent sharp curved blade instils fear in opponents. Perhaps it is their survival instinct at work.\n",
        skill: "Neck Swipe\n
        This attack aims for the scruff of a foe's neck, and when successful, functions as a head shot, inflicting heavy damage."
   },
   {
        title: "Pontiff Knight Great Scythe",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/a/a9/Pontiff_Knight_Great_Scythe.png/revision/latest/scale-to-width-down/350?cb=20160627051553",
        body: "Great scythe wielded by the Pontiff's knights, frigid spirits that linger in Irithyll.\n
        The large blade appears to be eaten away by insects, making it lightweight but also brittle.\n",
        skill: "Frost\n
        Create a bone-chilling frost with each swing of the greatscythe that causes a temporary frost effect."
   },

   # Hammers
   # -- Hammers

   {
        title: "Blacksmith Hammer",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/4/49/Blacksmith_Hammer_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160629135150",
        body: "Metal hammer passed down amongst blacksmiths of the shrine. Serves as a strike weapon, but also excels at reducing poise and breaking the guard of a shield.\n
        Of course, a hammer's true potential is realized in the hands of a blacksmith.\n",
        skill: "Perseverance\n
        Assume an unfaltering stance of prayer to temporarily boost poise. Damage reduced while activated."
   },
   {
        title: "Club",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/2/20/Club_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160629140829",
        body: "A simple wooden club. Characterized by savage leaping attacks.\n
        This crude bladeless strike weapon is effective against most foes, and can break the guard of a shield.\n",
        skill: "Warcry\n
        Let out a spirited warcry that temporarily boosts attack, and enabled a special consecutive strong attack."
   },
   {
        title: "Drang Hammers",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/1/15/Drang_Hammers.png/revision/latest/scale-to-width-down/350?cb=20160629135004",
        body: "Paired hammers of the Drang Knights, proclaimed descendants from the land known for the legend of the Linking of the Fire. When the Drang Knights disbanded, they scattered across the lands as sellswords. They quickly became known for shieldless, aggressive tactics that struck fear into the hearts of men.\n",
        skill: "Spin Bash\n
        Bash foes with a large spinning motion, and utilize momentum to transition into an overhanded strong attack smash."
   },
   {
        title: "Heysel Pick",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/0/07/Heysel_Pick.png/revision/latest/scale-to-width-down/350?cb=20160614034535",
        body: "Choice weapon of Yellowfinger Heysel, a Finger of Rosaria and xanthous scholar.\n
        This is both a weapon and a sorcery staff. The gold specks are remnants of lost sorceries.\n",
        skill: "Steady Chant\n
        For a short moment, boost the strength of sorceries. Works while equipped in either hand."
   },
   {
        title: "Mace",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/7/78/Mace_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160629134521",
        body: "Iron hammer designed for use in battle. A common weapon for clerics.\n
        This bladeless strike weapon is effective against most foes, and can break the guard of a shield.\n",
        skill: "Perseverance\n
        Assume an unfaltering stance of prayer to temporarily boost poise. Damage reduced while activated."
   },
   {
        title: "Morning Star",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/c/c3/Morning_Star_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160629134508",
        body: "Hammer with a sharp spike on its pommel.\n
        One of the more barbaric cleric weapons.\n
        The sharp thorns allow this strike weapon to induce bleeding.\n",
        skill: "Perseverance\n
        Assume an unfaltering stance of prayer to temporarily boost poise. Damage reduced while activated."
   },
   {
        title: "Reinforced Club",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/2/2a/Reinforced_Club_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160629134457",
        body: "A club made more deadly by the attachment of numerous nails to its heads.\n
        The nails allow this strike weapon to be lacerating, but the damage caused by their insertion has reduced its durability, making the weapon fragile.\n",
        skill: "Warcry\n
        Let out a spirited war cry that temporarily boosts attack, and enables a special consecutive strong attack"
   },
   {
        title: "Warpick",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/4/45/Warpick_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160629135307",
        body: "A war hammer with a hard pronged head. Was originally a pickaxe, but was refitted for battle.\n
        This simple but deadly weapon hits heavily with thrust damage, easily puncturing metal armor.\n",
        skill: "Galvanize\n
        Temporarily boost stamina recovery speed by sheer force of will, or perhaps as a channeling of the original owner's industrious efforts."
   },

   # Hammers
   # -- Great Hammers

   {
        title: "Dragon Tooth",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/1/1b/Dragon_Tooth_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160613020544",
        body: "Created from an everlasting dragon tooth that will never break.\n
        Left by Havel himself, along with his boulder-like great shield. Grants its wielder resistance to magic and fire.\n",
        skill: "Perseverance\n
        Anchor weapon in earth to temporarily boost poise. Damage reduced while activated."
   },
   {
        title: "Gargoyle Flame Hammer",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/1/1e/Gargoyle_Flame_Hammer.png/revision/latest/scale-to-width-down/350?cb=20160613020545",
        body: "Stone torch hammer wielded by gargoyles of the Profaned Capital.\n
        The Profaned Flame, which never goes out, imbues this weapon with a fire attack.\n",
        skill: "Kindled Flurry\n
        Anchor weapon in earth and use strong attack to launch successive volleys of fire form the tip of the hammer."
   },
   {
        title: "Great Club",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/b/bd/Great_Club_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160613020545",
        body: "Wood club fashioned from the branch of a giant tree. Requires considerable strength to wield.\n
        A hard, durable weapon. Its weight makes it easier to break the guard of shields.\n",
        skill: "Warcry\n
        Let out a spirited war cry that temporarily boosts attack, and enables special consecutive attacks."
   },
   {
        title: "Great Mace",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/7/76/Great_Mace.png/revision/latest/scale-to-width-down/350?cb=20160613020545",
        body: "Large mace wielded by the knights of the Cathedral of the Deep.\n
        The extremely heavy strike attacks of this weapon are devastating and will break weaker shields with a single blow. Wielding such a weapon will require inhuman strength.\n",
        skill: "Perseverance\n
        Anchor weapon in earth to temporarily boost poise. Damage reduced while activated."
   },
   {
        title: "Great Wooden Hammer",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/3/33/Great_Wooden_Hammer.png/revision/latest/scale-to-width-down/350?cb=20160613020546",
        body: "This giant wooden hammer is a worker's tool in the Undead Settlement.\n
        Intended to grind flesh and bone to prepare for burial, rather than use in battle.\n",
        skill: "Spin Bash\n
        Bash foes with a large spinning motion, utilizing momentum to transition into a overhand strong attack smash."
   },
   {
        title: "Large Club",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/8/8a/Large_Club_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160613020546",
        body: "Large wooden club. Requires considerable strength to wield.\n
        Characterized by savage leaping attacks. Its weight makes it easier to break the guard of shields.\n",
        skill: "Warcry\n
        Let out a spirited warcry that temporarily boosts attack, and enables a special consecutive strong attack."
   },
   {
        title: "Ledo's Great Hammer",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/b/b2/Ledo%27s_Great_Hammer.png/revision/latest/scale-to-width-down/350?cb=20171103064952",
        body: "Great Hammer wielded by the Silver Knight Ledo. Ledo's Hammer is by far the heaviest weapon amongst those wielded by the knights of Anor Londo.\n
        Ledo, an eccentric who traveled across the outskirts, became a close friend to the giants and even Havel, the Rock.\n",
        skill: "Call to Stone\n
        Spin to lure stones to the steel hammer, and use strong attack to transition into an earth slam that shatters the stones in a shockwave."
   },
   {
        title: "Morne's Great Hammer",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/8/80/Morne%27s_Great_Hammer.png/revision/latest/scale-to-width-down/350?cb=20160613020546",
        body: "Great Hammer bestowed upon Carim Knights with demonstrate outstanding strength and unwavering faith.\n
        Decorated by a warding charm of Carim Temple, and imbued with the twisted rage of Apostle Morne.\n",
        skill: "Morne's Rage\n
        Stick weapon into earth and emit a powerful shockwave. Also, similar to Perseverance, temporarily boosts poise and reduces damage received."
   },
   {
        title: "Old King's Great Hammer",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/2/21/Old_King%27s_Great_Hammer.png/revision/latest/scale-to-width-down/350?cb=20160613010702",
        body: "Great Hammer of the Old Demon King.\n
        This weapon has survived since old Izalith, and is imbued with remnants of the Chaos Flame.\n",
        skill: "Molten Perseverance\n
        Anchor weapon in earth to temporarily boost poise, and use strong attack to repeatedly stab earth to trigger molten explosions."
   },
   {
        title: "Pickaxe",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/8/88/Pickaxe_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160613005035",
        body: "Tool used by a miner for digging up earth. Not intended for use in battle.\n
        Yet the strong downward swing of this tool once shattered large boulders, and easily punctures weaker armor.\n",
        skill: "Galvanize\n
        Temporarily boost stamina recovery speed by sheer force of will, which an old miner needed to get through the day."
   },
   {
        title: "Quakestone Hammer",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/6/6b/Quakestone_Hammer.png/revision/latest/scale-to-width-down/350?cb=20171026032401",
        body: "A Stonehammer wielded by the Millwood Knights, with a head of naturally-formed stone.\n
        The Knights of Millwood would fight hand-in-hand with the earth itself, and this weapon, among the oldest in Millwood, is symbolic of that relationship.\n",
        skill: "Quake\n
        Burrow hammer head into the ground with a great slam, and use strong attack to upheave earth, creating a shockwave that rumbles like a mighty warcry."
   },
   {
        title: "Smough's Great Hammer",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/a/ad/Smough%27s_Great_Hammer.png/revision/latest/scale-to-width-down/350?cb=20160613020547",
        body: "Twisted great Hammer associated with Smough, the last knight to remain at his post, guarding the ruined cathedral.\n
        Restore HP while attacking, a carryover from Smough's past as an executioner.\n",
        skill: "Perseverance\n
        Anchor weapon in earth to temporarily boost poise. Damage reduced while activated."
   },
   {
        title: "Spiked Mace",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/6/64/Spiked_Mace.png/revision/latest/scale-to-width-down/350?cb=20160613020547",
        body: "Choice weapon of the evangelists of the Cathedral of the Deep, mentors of the dwellers of the Undead Settlement.\n
        Its long, sharp spikes cause great pain and bleeding.\n",
        skill: "Spin Bash\n
        Bash foes with a large spinning motion, utilizing momentum to transition into a overhand strong attack smash."
   },
   {
        title: "Vordt's Great Hammer",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/5/56/Vordt%27s_Great_Hammer.png/revision/latest/scale-to-width-down/350?cb=20160613005146",
        body: "Great Hammer wielded by Vordt, the outrider knight of the Boreal Valley. Weapon is imbued with frost, and causes frostbite.\n
        Frost accumulated in the body causes frostbite, which saps one's health, lowers absorption, and slows stamina recovery.\n",
        skill: "Perseverance\n
        Anchor weapon in earth to temporarily boost poise. Damage reduced while activated."
   },

   # Daggers
   # -- Daggers

   {
        title: "Aquamarine Dagger",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/d/df/Aquamarine_Dagger.png/revision/latest/scale-to-width-down/350?cb=20171103064449",
        body: "A dagger fitted with aquamarine crystal.\n
        Engraved with a prayer in the old tongue to ward off incident. Perhaps it was a parting gift given to one sent off on great travels.\n",
        skill: "Crystal Blade\n
        Release magic for the aquamarine crystals, creating a fleeting blue crystal blade, lengthy enough to swing as a straight sword."
   },
   {
        title: "Bandit's Knife",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/5/5b/Bandit%27s_Knife_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160613020544",
        body: "A wide single-edged shortsword.\n
        Primarily a slicing weapon, but its blade is crafted to cause bleeding, making it a favorite of lowly thieves and bandits.\n",
        skill: "Quickstep\n
        Instantly step behind or around the side of foes. Especially effective when locked on to target."
   },
   {
        title: "Brigand Twindaggers",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/f/f3/Brigand_Twindaggers.png/revision/latest/scale-to-width-down/350?cb=20160613015635",
        body: "These paired daggers are the preferred weapons of the brigands of a distant land.\n
        When two-handed, the wielder holds a blade in each hand, allowing for divergent attacks that include left handed moves.\n",
        skill: "Quickstep\n
        Instantly step behind or around the side of foes. Especially effective when locked on to target."
   },
   {
        title: "Corvian Greatknife",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/4/49/Corvian_Greatknife.png/revision/latest/scale-to-width-down/350?cb=20160613020955",
        body: "Dagger of the unwanted, those guided by heretical storytellers.\n
        A rather large dagger with a powerful attack, but this transparent attempt to intimidate foes reveals much about its owner's fears.\n",
        skill: "Blind Spot\n
        Use against shielded foes to break through their guard by attacking from the side."
   },
   {
        title: "Dagger",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/d/d1/Dagger_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160613015636",
        body: "Standard small dagger.\n
        Small daggers lack power or reach, but can deal quick consecutive hits due to their light weight. Highly effective when used for critical hits, such as after parrying or attacking from behind.\n",
        skill: "Quickstep\n
        Instantly step behind or around the side of foes. Especially effective when locked on to target."
   },
   {
        title: "Handmaid's Dagger",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/7/75/Handmaid%27s_Dagger.png/revision/latest/scale-to-width-down/350?cb=20160613015637",
        body: "Dagger used by handmaids of the Profaned Capital.\n
        Each successful attack replenishes a slight amount of FP.\n
        It is said that these women took pleasure in wounding others.\n",
        skill: "Blind Spot\n
        Use against shielded foes to break through their guard by attacking from the side."
   },
   {
        title: "Harpe",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/f/ff/Harpe.png/revision/latest/scale-to-width-down/350?cb=20160613015637",
        body: "The large sickle-shaped body, used for severing corpses, is a worker's tool in the Undead Settlement.\n
        The sharp edge is on the inside of the weapon, itself designed for cutting and pulling, the allowing for good damage against shielded foes.\n",
        skill: "Quickstep\n
        Instantly step behind or around the side of foes. Especially effective when locked on to target."
   },
   {
        title: "Mail Breaker",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/2/22/Mail_Breaker_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160613015637",
        body: "A small sword made for thrusting attacks.\n
        This hard, edgeless sword can pierce through tough armor, and boasts a deadly critical attack.\n",
        skill: "Shield Splitter\n
        Aim carefully, and attack in a large forward lunge to pierce through enemy shields and inflict damage directly."
   },
   {
        title: "Murky Hand Scythe",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/f/fc/Murky_Hand_Scythe.png/revision/latest/scale-to-width-down/350?cb=20171103064537",
        body: "A short-shafted hand scythe wielded by the murkmen who rise from the depths.\n
        Enveloped by a black dampness, and imbued with the strength of dark.\n",
        skill: "Quickstep\n
        Instantly step behind or around the side of foes. Especially effective when locked on to target."
   },
   {
        title: "Parrying Dagger",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/d/d5/Parrying_Dagger_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160613015638",
        body: "Dagger with a greatly curved guard.\n
        A dagger made especially for parrying which is usually equipped in one's left hand in place of a shield.\n",
        skill: "Parry\n
        Deflect an attack when timed properly and follow up with a critical hit. Works while equipped in either hand."
   },
   {
        title: "Rotten Ghru Dagger",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/6/6e/Rotten_Ghru_Dagger.png/revision/latest/scale-to-width-down/350?cb=20160613015638",
        body: "A crude, half-rotten dagger.\n
        Choice weapon of the blunt-horned Ghrus, descendants of the acolytes of Farron Keep.\n
        The rancid blade is drenched in rotten waste, making it acutely poisonous.\n",
        skill: "Quickstep\n
        Instantly step behind or around the side of foes. Especially effective when locked on to target."
   },
   {
        title: "Scholar's Candlestick",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/7/71/Scholar%27s_Candlestick.png/revision/latest/scale-to-width-down/350?cb=20160613015638",
        body: "A candlestick covered in ivory scales once used by the Scholars of the Great Archives.\n
        This served as their guiding light, as well as a tool of self-restrain. Even today, wielders of this weapon benefit from the resulting sorcery-strengthening properties.\n",
        skill: "Guiding Light\n
        The candle provides a temporary source of light which reveals additional guidance."
   },
   {
        title: "Tailbone Short Sword",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/7/7d/Tailbone_Short_Sword.png/revision/latest/scale-to-width-down/350?cb=20160613015639",
        body: "Twisted dagger cherished by the wretched prisoners of Irithyll Dungeon.\n
        Crafted from a feeble tailbone, and seen as a sign of the dragons. Their screams are oft heard inside the dungeon, as they naively mutilate their unworthy flesh.\n",
        skill: "Unleash Dragon\n
        Thrust the dagger to unleash the strength of dragons, similar to an ancient dragon weapon, only with its power tragically faded."
   },

   # Fists
   # -- Fists

   {
        title: "Caestus",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/7/74/Caestus_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160613014633",
        body: "A fistfighter's weapon made from thick straps of leather studded with iron rivets.\n
        When two handed, caesti are equipped in each hand.\n",
        skill: "Perseverance\n
        Cross arms in front of the body to temporarily boost poise. Damage reduced while activated."
   },
   {
        title: "Dark Hand",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/0/00/Dark_Hand_%28DSIII%29.png/revision/latest/scale-to-width-down/350?cb=20160613014634",
        body: "Weapon that allows its wielder to evoke an art unique to Londor, the land of the Hollow. It is also said to be an ancient relic of a Primordial Serpent.\n
        The Dark Hand mercilessly saps the essence of its victims, and can also double as a special shield. Cannot be used two-handed.\n",
        skill: "Lifedrain\n
        Embrace the victim and steal their HP. Can only be used against humans."
   },
   {
        title: "Demon's Fist",
        image_url: "https://vignette.wikia.nocookie.net/darksouls/images/f/f1/Demon%27s_Fist.png/revision/latest/scale-to-width-down/350?cb=20160613014634",
        body: "A demonic fist that burns with fiery essence. Its wielder can release this power through use of its Skill.\n
        When two-handed, fists are equipped in each hand.\n",
        skill: "Flame Whirlwind\n
        Spin through opponents with abandon, flaming fists outstretched. Using a strong attack while spinning utilizes your momentum to slam the ground with both fists."
   },

   # Fists
   # -- Claws
   {
        title: "",
        image_url: "",
        body: "",
        skill: ""
   },
])
