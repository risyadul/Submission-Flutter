class Character {
  final int id;
  final String name;
  final String trueName;
  final String characterAlias;
  final String species;
  final String alignment;
  final String japaneseVA;
  final String description;
  final String bannerUrl;
  final String thumbnailUrl;

  Character({
    required this.id,
    required this.name,
    required this.trueName,
    required this.characterAlias,
    required this.species,
    required this.alignment,
    required this.japaneseVA,
    required this.description,
    required this.bannerUrl,
    required this.thumbnailUrl,
  });



  static List<Character> initiateDefaultCharacters() {
    return [
      Character(
        id: 1,
        name: 'Saber',
        trueName: 'Yamato Takeru',
        characterAlias: 'Yamato Takeru no Mikoto (倭建命), Hero of the Boundless Azure, The Righteous Prince',
        species: 'Servant, Human',
        alignment: 'Neutral Good',
        japaneseVA: 'Hibiku Yamamura',
        description: 'A legendary ancient Japanese prince whose story is told in the Kojiki and Nihon Shoki. He has sometimes been called "Japan\'s King Arthur" due to similarities in their legends.\n\nTakeru is the child of Emperor Keikō, ruler of the Yamato in the late first century and early second century. After he slew his brother Prince Ousu, Takeru was sent away because his father feared his bloodthirst. Ordered by the Emperor to kill those who refused to submit to Yamato rule, Takeru was given the sword Amenomurakumo-no-Tsurugi, which had long ago been retrieved from the monster Yamata-no-Orochi by the god Susanoo-no-Mikoto.\n\nTakeru killed men and gods in his adventures. In one famous tale, Takeru dressed as a woman to infiltrate a party before killing everyone there. In another story, he used Amenomurakumo-no-Tsurugi to create powerful gusts of wind and put out a fire in a field. Takeru lost his beloved wife Ototachibana-hime on the night of a storm, when she sacrificed herself to quell the rage of a sea God.\n\nOutcast by their family, friendless, and bereft of their beloved wife, Takeru slaughtered people, kings, and even gods as they continued along their path.\n\nAt the end of their life, Yamato Takeru died from poison after battling the god of Mt. Ibuki. Their sword Amenomurakumo, eventually renamed Kusanagi, would go on to become one of Japan\'s three imperial treasures.\n\nAfter their long journey of conquest, their loneliness growing with each battle, Yamato Takeru\'s spirit became a white swan soaring through the heavens.',
        bannerUrl: 'https://i.ibb.co.com/CQbz22R/Fl3-C98-DWQAARNJn.jpg',
        thumbnailUrl: 'https://i.ibb.co.com/JksR0Tm/Saber27s-Love-of-Rice-28-Samurai-Remnent29-ezgif-com-crop.webp',
      ),
      Character(
        id: 2,
        name: 'Miyamoto Iori',
        trueName: 'Miyamoto Iori',
        characterAlias: 'Miyamoto Iori Sadatsugu, the Seeker of the Limitless Sky, Sword Demon (by Caster)',
        species: 'Human, Magus, Master',
        alignment: 'True Neutral',
        japaneseVA: 'Kengo Kawanishi',
        description: 'Miyamoto Iori Sadatsugu is the student and adopted son of Miyamoto Musashi. He is a ronin living in Asakusa, Edo, who studied the Niten Ichiryu style of swordsmanship, but Musashi passed away before he could teach him the secrets of the art. As he couldn\'t in good conscience call himself the successor to Niten Ichiryu without learning all the secrets, he gave up a future in government service and became a ronin, eventually finding himself in Edo. Still seeking to master the Way of the sword, he spends his days training while making ends meet.\n\nIori was born in a small, port town. As a child, the town was raided by bandits known as the Yagorou Gang and everyone was killed. Because the bandit leader happened to like kids, he spared Iori, taking him in as a servant boy, but Iori knew that the bandit would eventually kill him too once he got bored. Shortly after this, the bandit group encountered a mysterious wandering sword saint, who went on to wipe out all 84 men singlehandedly.\n\nAfterward, Iori was adopted by Miyamoto Musashi. From that point on, Musashi trained Iori in the way of the sword. On his deathbed, Musashi admits to Iori that he took him in with the intent to train him into a worthy opponent, not out of love or compassion, but Iori was too kind, being born in the wrong age.\n\nShortly after his master\'s death, while visiting his grave, he encounters a wandering samurai who went to pay his respects. The man recounted his battle with Musashi, leading Iori to realize that the man before him was Sasaki Kojirou, the only man who\'s blade Musashi feared. Iori then asked to become Kojiro\'s disciple, to which he agreed. While under his tutelage, Iori learned Tsubame Gaeshi Hiyoku no Dan.\n\nAt some point following Musashi\'s death, while going through his master\'s possessions, he and Kaya happen upon the Crimson Codex. The Codex goes on to teach Iori the basics of magecraft, specifically jewelcraft.\n\nOn one occasion, Iori tried to avoid eating to gain enlightenment, but ended up passing out from hunger.',
        bannerUrl: 'https://i.ibb.co.com/Y32pJVn/fate-samurai-remnant-protagonist.jpg',
        thumbnailUrl: 'https://i.ibb.co.com/LrPvXdW/Saber27s-Love-of-Rice-28-Samurai-Remnent29-ezgif-com-crop-1.webp',
      ),
      Character(
          id : 3,
          name : "Zheng Chenggong",
          trueName : "Zheng Chenggong",
          characterAlias : "Koxinga, Zheng Mingyan, the Unyielding General, Fukumatsu Tagawa (Japanese)",
          species : "Human, Magus, Master",
          alignment : "Neutral Good",
          japaneseVA : "Tomoaki Maeno",
          description : "A dashing and vivacious warrior with a heroic appearance. He is a general, also known as Koxinga (国姓爺, Kokuseiya?, Pinyin: Guóxìngyé), who is highly respected by the Longwu Emperor of the Southern Ming Dynasty. He is the son of a Ming merchant and a Japanese mother.\n\nBoth a military commander and a Magus. Courtesy names Mingyan and Damu, he was a child of mixed blood born to the Chinese Zheng Zhilong and Japanese Tagawa Matsu. Because his family helped raise Zhu Yujian, the Prince of Tang, to the throne of Emperor of Southern Ming, he was given the imperial surname \"Zhu\" and thereafter referred to as Koxinga, meaning \"Lord of the Imperial Surname.\"\n\nZheng Chenggong has entreated the daimyo Tokugawa Yorinobu for aid in the Ming's fight against the Qing. Yorinobu revealed the existence of the Waxing Moon Ritual to Chenggong and allowed him to compete in lieu of sending reinforcements. He provided a manor built on a Spirit Font in Akasaka for Chenggong to stay for the duration. In return, Yorinobu asked that Chenggong disrupt the plans of the shogun, or someone close to him, involving the Ritual.\n\nIn 1661, 10 years after the events of Fate/Samurai Remnant, Zheng would go on to fight, and eventually defeat, Dorothea's father Fredrik Coyett in the Siege of Fort Zeelandia. It's possible that Dorothea teamed up with her father against Zheng",
          bannerUrl : "https://i.ibb.co.com/vk1PqTP/characters-image-ss-02-01.jpg",
          thumbnailUrl : "https://i.ibb.co.com/4YLNkyL/ezgif-com-crop.webp"
      ),
      Character(
          id : 4,
          name : "Archer",
          trueName : "Zhou Yu",
          characterAlias : "Zhou Gongjin, The Red Commander",
          species : "Servant, Human",
          alignment : "Lawful Neutral",
          japaneseVA : "Kensho Ono",
          description : "A general from China's Eastern Han dynasty. The Servant Zhou Yu is a mix of both the historical person and the fictional version from the Romance of the Three Kingdoms story, though his mind is based more on the historical one. As such, he feels like his Servant abilities associated with the Romance of the Three Kingdoms are a bit overpowered and given to him for no reason, though he doesn't reject them.\n" +
              "\n" +
              "He was a loyal vassal to the Sun family for three generations, and was notably close to his brother-in-law Sun Ce, the \"Little Conqueror\". At the Battle of Red Cliffs Zhou Yu led the Sun forces to victory against Cao Cao's naval fleet. However he died young of illness and was unable to see the establishment of the Wu Empire.",
          bannerUrl : "https://i.ibb.co.com/F5YkXxN/maxresdefault.jpg",
          thumbnailUrl : "https://i.ibb.co.com/3fnMX5c/112799917-ezgif-com-crop.jpg"
      ),
      Character(
          id : 5,
          name : "Takao Dayu",
          trueName : "Takao Dayu",
          characterAlias : "-",
          species : "Human, Master",
          alignment : "Neutral Good",
          japaneseVA : "Ami Koshimizu",
          description : "A courtesan at Miura-ya, a brothel in Yoshiwara. She is said to be one of the most beautiful women in Edo and attracts many men including feudal lords. \"Dayu\" is the highest rank of courtesan, and she is one of the three most popular Dayu.\n" +
              "\n" +
              "Learning of the Waxing Moon Ritual, Dayu concluded that she could use the wish to help the people of the Edo slums. With this in mind, she approached Tsuchimikado Yasuhiro and requested to be allowed to participate despite having no magical ability. Yasuhiro agreed to her request, making it conditional to her acting as his subordinate, and grants her Command Spells.\n" +
              "\n" +
              "Later when a man becomes violent towards another courtesan, Dayu interferes, but is overpowered; however, before the man can hurt them, Dayu's Command Spells activate and summon Berserker, who proceeds to introduce herself as a god of wrath before killing the man.\n" +
              "\n" +
              "She later manages to tame Rogue Berserker after he battles Berserker.",
          bannerUrl : "https://i.ibb.co.com/dmdFP80/Fate-Samurai-Remnant-20230816-099.jpg",
          thumbnailUrl : "https://i.ibb.co.com/j5KkFmn/ezgif-com-crop.jpg"
      ),
      Character(
          id : 6,
          name : "Berserker",
          trueName : "Miyamoto Musashi",
          characterAlias : "Flower at the Apex of Heaven, Shinmen Musashi-no-Kami Fujiwara-no-Harunobu",
          species : "Human, Servant",
          alignment : "Chaotic Good",
          japaneseVA : "Ayane Sakura",
          description : "Miyamoto Musashi is an unrivaled swordswoman and the founder of the Niten Ichiryu style of swordsmanship. Though she shares the same identity as Miyamoto Iori's teacher, her physical appearance appears to deviate from Iori's original perception. Her summoning was not orchestrated by Dayu, but rather occurred spontaneously due to her profound connection with Iori. This led to her being assigned to the Berserker class for the Waxing Moon Ritual. Musashi's transformation to Berserker and her inability to traverse between worlds are consequences of the influence of the Waxing Moon.\n" +
              "\n" +
              "From Musashi's perspective, Fate/Samurai Remnant takes place after the end of Fate/Grand Order: Epic of Remnant and before the Olympus chapter.\n" +
              "\n",
          bannerUrl : "https://i.ibb.co.com/ykxtYmb/GLb-Dp-RCX0-AAQ2q5.jpg",
          thumbnailUrl : "https://i.ibb.co.com/SV9Vks4/ezgif-com-crop-2.webp"
      ),
      Character(
          id : 7,
          name : "Rider",
          trueName : "Ushi Gozen",
          characterAlias : "The Evil Oni, Rider, the Dark Warrior, Ushi Gozen, the Unholy Transgressor, Avatar of Destruction, Minamoto-no-Raikou",
          species : "Servant, Human, Oni",
          alignment : "Lawful Evil",
          japaneseVA : "Haruka Tomatsu",
          description : "\n" +
              "Minamoto-no-Raikou summoned as a teenager, the time of her life when she was a monster. The period where she was a guardian of the human realm and weapon of apparition slaughter devised by her father Minamoto no Mitsunaka, before she had any of the emotions of a human girl. In this state, her True Name is Ushi Gozen.\n" +
              "\n" +
              "She answered her Master's summons due to her doubts and empathy concerning the distortions in the world that arise from her non-human nature taking on a human form. Unfortunately, her quest for answers led her to a single, tragic solution: destruction. Regardless of how many times she is summoned, her resolve remains unwavering.",
          bannerUrl : "https://i.ibb.co.com/ydjPqV7/download.jpg",
          thumbnailUrl : "https://i.ibb.co.com/vZrHHpc/ezgif-com-crop-1.jpg"
      ),
      Character(
          id : 8,
          name : "Yui Shousetsu",
          trueName : "Yui Shousetsu",
          characterAlias : "Shousetsu-sensei (Grandmaster Shousetsu), The Selfless Liberator",
          species : "Homunculus, Magus, Master",
          alignment : "Lawful Good",
          japaneseVA : "Mutsumi Tamura",
          description : "This version of Yui Shousetsu, from the World of Fate/Samurai Remnant, is completely different from the Yui Shousetsu in Proper Human History.\n" +
              "\n" +
              "An ardent fighter and a military scholar admired by many ronin. Shousetsu runs a military academy in Edo and decides to serve the shogunate before the Waxing Moon Ritual, though not without some reservations. In the year 1651, Shousetsu plotted to overthrow the shogunate.\n" +
              "\n" +
              "Said to hail from the Suruga Province, Yui Shousetsu served the shogunate as a military scholar. Though apparently over thirty years old, she could easily be mistaken for being under twenty. As her renown spread throughout Edo many ronin came to enroll in Choukou Hall, her academy in Kanda. Though Grandmaster Shousetsu is idolized by many students, there are those who are less than impressed. Shousetsu's gender is a secret, as many people including her students refer to her as male. She disguises herself as a man for the sake of behaving like a samurai.\n" +
              "\n" +
              "The truth is that Yui Shousetsu is a homunculus created by Mori Souiken using Einzbern techniques, though she herself doesn't know who the Einzberns are. She is a high quality homunculus with all the usual traits of one: a short lifespan, high intelligence, excellent Magic Circuits, and an innocent mind. Souiken's knowledge of alchemy was imperfect, so he needed a human woman to be the surrogate mother for creating Shousetsu. She is therefore more accurately described as a homunculus subspecies, or a pseudo-homunculus. The true purpose that Souiken created her for was become a new humanity that would replace humans in his ideal vision of the world.\n" +
              "\n" +
              "After Souiken died in the Shimabara Rebellion Shousetsu was taken in by a samurai family, and eventually became a famed military scholar in Edo.",
          bannerUrl : "https://i.ibb.co.com/yYZ8n3c/ezgif-com-crop-3.webp",
          thumbnailUrl : "https://i.ibb.co.com/bsmq6GJ/Screenshot-2024-10-14-at-18-28-14.png"
      ),
      Character(
          id : 9,
          name : "Lancer",
          trueName : "Jeanne d'Arc",
          characterAlias : "Woman Clad in Shadow, The Tenebrous Spear Wielder, The Corrupted Maiden, Cohort of the Evil Oni",
          species : "Servant, Human, Saint, Alter",
          alignment : "Chaotic Evil",
          japaneseVA : "Maaya Sakamoto",
          description : "Unlike the original Jeanne Alter from Fate/Grand Order, who is a fictional creation of Gilles de Rais, this incarnation is the genuine Jeanne d'Arc herself, transformed into an \"Altered\" state due to unique summoning circumstances that lead to her sacrificing her saintly purity. This transformation is unusual as Jeanne d'Arc is typically considered incorruptible because of her pure nature.\n" +
              "\n" +
              "As a trade-off for assuming this Alter state and being summoned into the Lancer class, Jeanne's combat effectiveness has been severely weakened, making her one of the least powerful Servants in the Waxing Moon Ritual. However, she still maintains enough strength to defeat most Rogue Servants, and duel against Yamato Takeru on equal footing.\n" +
              "\n" +
              "Her transformation is the result of her decision to save Chiemon's soul, which leads to her bearing his grudge and becoming a shadow of her former self, mirroring Chiemon's cynical and bloodthirsty nature.",
          bannerUrl : "https://i.ibb.co.com/yq7nxQH/F2-RPDSha-EAA7x-Qs.jpg",
          thumbnailUrl : "https://i.ibb.co.com/FDgLSZG/Screenshot-2024-10-14-at-18-39-46.png"
      ),
      Character(
          id : 10,
          name : "Ruler",
          trueName : "Gilgamesh",
          characterAlias : "Boss, The Supreme King, The Supreme Arena Organizer",
          species : "Servant, Human, King",
          alignment : "Chaotic Good",
          japaneseVA : "Tomokazu Seki",
          description : "Going under the name Boss (若旦那, Wakadanna?, \"young master\"), Gilgamesh is the proprietor of Babiloni-ya (巴比倫弐屋?), a textile shop that has opened recently in Edo. He is sometimes surrounded by children who visit his store. Potentially due to having collected a large number of unique and unusual items and his own unique personality, many customers are attracted to his shop.",
          bannerUrl : "https://i.ibb.co.com/g446yrx/ezgif-com-crop-4.webp",
          thumbnailUrl : "https://i.ibb.co.com/wd6dpBX/Screenshot-2024-10-14-at-20-49-04.png"
      )
    ];
  }
}