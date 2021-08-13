SoccerTeam.destroy_all
SoccerPlayer.destroy_all

puts "Seeding Soccer Teams"

logos = [
    'https://content.sportslogos.net/logos/130/4020/thumbs/402014442017.gif', 
    'https://content.sportslogos.net/logos/130/4016/thumbs/hy5fvvdkee83gg3r5ym22zr5o.gif',
    'https://content.sportslogos.net/logos/130/4017/thumbs/yfhezt5oyr0jbq29u4hp50w63.gif',
    'https://content.sportslogos.net/logos/130/4034/thumbs/ce4732ploudlmfblce1rm3azn.gif',
    'https://content.sportslogos.net/logos/128/3992/thumbs/nwfgf6g3d2ut2c2q2sopm6sje.gif',
    'https://content.sportslogos.net/logos/128/3997/thumbs/399744882017.gif',
    'https://content.sportslogos.net/logos/132/4069/thumbs/rr72mhpas38h85jdw85neas5f.gif',
    'https://content.sportslogos.net/logos/132/4072/thumbs/yfkihagcptzem3rhhf4h22343.gif',
    'https://content.sportslogos.net/logos/129/4159/thumbs/hzgunkh343rdlm9u1479ezime.gif',
    'https://upload.wikimedia.org/wikipedia/en/thumb/e/eb/Manchester_City_FC_badge.svg/180px-Manchester_City_FC_badge.svg.png',
    'https://content.sportslogos.net/logos/130/4023/thumbs/lspwi1bjub5ttlt6dq60lrlso.gif',
    'https://content.sportslogos.net/logos/130/4026/thumbs/8ffugy3n51g0ihe8g55yrakmq.gif',
    'https://content.sportslogos.net/logos/130/4018/thumbs/hrhzmgl1gxoshl08h665ljjmh.gif',
    'https://content.sportslogos.net/logos/130/4037/thumbs/h2qdg39za55l1mxhftw5p4i9d.gif',
    'https://content.sportslogos.net/logos/130/4025/thumbs/wyjvrxyhwca77k3fzef8nc957.gif',
    'https://content.sportslogos.net/logos/132/4073/thumbs/kwoonkgpplfjq6wf98gk8ff8f.gif',
    'https://content.sportslogos.net/logos/132/4164/thumbs/mm5fmzi4ogxm6948w4bzerkue.gif'
    ]

 
  t1 =  SoccerTeam.create(
        name: Faker::Sports::Football.team,
        founded: Faker::Date.between(from: '1857-01-01', to: '2021-12-01'),
        country: Faker::WorldCup.team,
        manager: Faker::Sports::Football.coach,
        img_url: logos.shuffle.sample
    );

    t2 =  SoccerTeam.create(
        name: Faker::Sports::Football.team,
        founded: Faker::Date.between(from: '1857-01-01', to: '2021-12-01'),
        country: Faker::WorldCup.team,
        manager: Faker::Sports::Football.coach,
        img_url: logos.shuffle.sample
    );

    t3 =  SoccerTeam.create(
        name: Faker::Sports::Football.team,
        founded: Faker::Date.between(from: '1857-01-01', to: '2021-12-01'),
        country: Faker::WorldCup.team,
        manager: Faker::Sports::Football.coach,
        img_url: logos.shuffle.sample
    );
    
    t4 =  SoccerTeam.create(
        name: Faker::Sports::Football.team,
        founded: Faker::Date.between(from: '1857-01-01', to: '2021-12-01'),
        country: Faker::WorldCup.team,
        manager: Faker::Sports::Football.coach,
        img_url: logos.shuffle.sample
    );

    t5 =  SoccerTeam.create(
        name: Faker::Sports::Football.team,
        founded: Faker::Date.between(from: '1857-01-01', to: '2021-12-01'),
        country: Faker::WorldCup.team,
        manager: Faker::Sports::Football.coach,
        img_url: logos.shuffle.sample
    );

    t6 =  SoccerTeam.create(
        name: Faker::Sports::Football.team,
        founded: Faker::Date.between(from: '1857-01-01', to: '2021-12-01'),
        country: Faker::WorldCup.team,
        manager: Faker::Sports::Football.coach,
        img_url: logos.shuffle.sample
    );






puts "Seeding Soccer Players"

photos = [
    'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcR_BSXPlBjoBeJruSaCamv7kQuMNjoIIWX0CITXUVoapFCbRM9g',
    'https://www.hellomagazine.com/imagenes/celebrities/20210728118418/cristiano-ronaldo-sister-hospital-pneumonia/0-572-870/ronaldo-t.jpg',
    'https://idsb.tmgrup.com.tr/ly/uploads/images/2020/09/12/57778.jpg',
    'https://pbs.twimg.com/profile_images/1309436258389819393/aTHNVYwL_400x400.jpg',
    'http://t2.gstatic.com/licensed-image?q=tbn:ANd9GcS7HXEI4LelAYi9O43zDcudG4GkUzu5PF60UQpzhQIVzKP2mwL69fRNoEPmvweE',
    'https://e0.365dm.com/21/05/2048x1152/skysports-luis-suarez-atletico-madrid_5391447.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/0/09/Zlatan_Ibrahimovi%C4%87_June_2018.jpg',
    'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSm1IwsPZDVXMagZrFcX2o8neNG5SoTD1Gxnx1A_ApzHw3TBcuP',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7b/Ag%C3%BCero_in_2018.jpg/220px-Ag%C3%BCero_in_2018.jpg',
    'https://e0.365dm.com/20/12/1600x900/skysports-gareth-bale-tottenham_5215122.jpg?20201221175648',
    'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSc4bnfG3zNmNB6Dk4C3vge8FxKkdFH64E96jiW8FKdS_04gDdF',
    'https://upload.wikimedia.org/wikipedia/commons/e/e9/ISL-HRV_%287%29.jpg',
    'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcS8PWaDIAENSe3UqRoNNR637dWdkbMidoe2WuxZOut8EF9Y8tZO',
    'https://www.coachesvoice.com/wp-content/uploads/2021/06/GriezmannMobile.jpg',
    'https://i2-prod.manchestereveningnews.co.uk/sport/article21036865.ece/ALTERNATES/s1200c/0_GettyImages-1327134646.jpg',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzs2sB8gWr1C3yxAPBHWmrMeLU-QmCggPbe-WNY_RLRujDvHaspxpAGG4cRv9SFvYZMCA&usqp=CAU',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/2/22/Xavi_Hernandez_%2831521652051%29.jpg/1200px-Xavi_Hernandez_%2831521652051%29.jpg',
    'https://www.si.com/.image/ar_1:1%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cq_auto:good%2Cw_1200/MTgxNzk4MDg4MTMyNzk3NTcx/gianluigi-buffon-parma.jpg',
    'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRntlpAv43dBeggC205XeMn6mNvgkhtNYzm3tfvA_5A_JHj4jj7',
    'https://img.a.transfermarkt.technology/portrait/big/200512-1559901727.jpg?lm=1',
    'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTBcwJUTjJdVVx77LazRVt3sQyUDhpWgF4OG2v3F5UcDqjC5a6D',
    'https://i2.wp.com/thesefootballtimes.co/wp-content/uploads/2019/07/silva.jpeg?fit=2700%2C1922&ssl=1',
    'https://www.si.com/.image/c_fit%2Ccs_srgb%2Cfl_progressive%2Cq_auto:good%2Cw_620/MTc5NTMwMzAxNjQ1NTMwMjQ5/gettyimages-891445.jpg',
    'https://static01.nyt.com/images/2020/08/07/sports/07rorynewsletter-silva1/07rorynewsletter-silva1-mediumSquareAt3X.jpg',
    'http://t2.gstatic.com/licensed-image?q=tbn:ANd9GcQ5SahmvBT3N9oxs1WH0ZDIpmYE5dOEojdO_OxyPlgMzPrQGe6aC3KACcDhj_ii',
    'https://upload.wikimedia.org/wikipedia/commons/8/8c/NIG-ARG_%285%29.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/8/88/Edinson_Cavani_2018.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/f/fa/Gerard_Piqu%C3%A9_2017.jpg',
    'https://static.dw.com/image/53518754_101.jpg',
    'https://www.realmadrid.com/img/vertical_380px/marcelo_380x501_20210602082656.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/5/5d/20160604_AUT_NED_8876_%28cropped%29.jpg',
    'https://pbs.twimg.com/media/E4oEVHXWQAEY6QN.jpg:large',
    'https://m.media-amazon.com/images/M/MV5BMjBlOTZkNWQtNDA1OC00YTE0LThhNDQtMTJjM2EyYTUyOTgxXkEyXkFqcGdeQXVyMjUyNDk2ODc@._V1_.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/4/42/Arjen_Robben_v_Shakhtar_2015_%28cropped%29.jpg',
    'https://cdn.britannica.com/61/89761-050-B4014175/Liverpool-Steven-Gerrard-final-Gennaro-Gattuso-AC-May-25.jpg',
    'https://www.si.com/.image/ar_1:1%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cq_auto:good%2Cw_1200/MTgwMTA2NjE2NDYzNDM0ODc0/erling-haaland-dortmund-transfer-talk.jpg',
    'https://www.realmadrid.com/img/horizontal_940px/militao-_av16734_20210503115530.jpg',
    'https://static.toiimg.com/thumb/msid-75870811,width-1200,height-900,resizemode-4/.jpg',
    'https://i.pinimg.com/736x/a6/8d/9a/a68d9acfcb48c147e8f410fa169d4fb0.jpg',
    'https://e0.365dm.com/19/04/2048x1152/skysports-rodri-atletico-madrid_4628669.jpg',
    'https://pbs.twimg.com/media/EtUnaWiXMAAWFwL.jpg',
    'https://e0.365dm.com/20/07/2048x1152/skysports-ferran-torres-valencia_5053136.jpg',
    'https://sempreinter.com/wp-content/uploads/2019/04/di-lorenzo-e1555363943681.jpg',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT5bJT29ttyzqRudPziGgJfqc-U5EwULK7pH1W8F0hg11PX02ZGSOq-jZ26kFeIlsQV8bU&usqp=CAU',
    'https://i2-prod.leicestermercury.co.uk/sport/football/football-news/article4618468.ece/ALTERNATES/s1200c/0_Wesley-Fofana-20.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/2/26/Florian_M%C3%BCller.jpg',
    'https://www.fcbarcelonanoticias.com/uploads/s1/12/49/89/3/emerson-psg-barca.jpeg?mrf-size=m',
    'https://i2-prod.football.london/incoming/article21056866.ece/ALTERNATES/s1200c/0_GettyImages-1314405166.jpg',
    'https://ichef.bbci.co.uk/news/640/cpsprodpb/E53A/production/_106028685_jotatwo_getty.jpg',
    'https://icdn.football-espana.net/wp-content/uploads/2021/03/Fabian-Ruiz3.jpg',
    'https://www.sportszion.com/wp-content/uploads/2020/08/garcia.jpg',
    'https://e0.365dm.com/21/04/768x432/skysports-phil-foden-manchester-city_5343992.jpg?20210416100939',
    'https://e0.365dm.com/21/03/2048x1152/skysports-nick-pope-england_5319720.jpg',
    'https://africanfootball.com/bp_images/2021/03/Yassine_Bounou580.jpg',
    'https://e0.365dm.com/20/12/2048x1152/skysports-kieran-trippier-atletico-madrid_5221613.jpg',
    'https://thumb.besoccer.com/scripts/tmp_images/goal_dani-olmo-cropped_1rh2mqa7ytwhv1td6d6xcgsvhy.jpg',
    'https://e0.365dm.com/21/03/768x432/skysports-declan-rice-england_5321116.jpg?20210328074028',
    'https://img.bundesliga.com/tachyon/sites/2/2020/12/lacroix-wolfsburg-look-wob.jpg?crop=34px,0px,1351px,1080px',
    'https://upload.wikimedia.org/wikipedia/commons/2/26/Silas_Katompa_Mvumpa.jpg',
    'https://images2.gazzettaobjects.it/methode_image/2021/06/24/Calcio/Foto_Calcio_-_Trattate/b585be6021b0c6a5ac5a32737c2e7a4d_1200x675.JPG?v=202106242317',
    'https://e3.365dm.com/20/08/1600x900/skynews-manchester-united-victor-lindelof_5076796.jpg?20200825085937',
    'https://e0.365dm.com/19/06/2048x1152/skysports-matthijs-de-ligt_4704439.jpg',
    'https://resources.premierleague.com/premierleague/photo/2020/09/23/dc0609f3-78d6-4f05-b3a4-692fe349c1f9/Ollie-Watkins-wide.jpg',
    'https://img.bundesliga.com/tachyon/sites/2/2020/07/yok_endo_1920.jpg?crop=0px,0px,1920px,1080px'
]

60.times do
    SoccerPlayer.create(
        name: Faker::Sports::Football.player,
        age: rand(18..40),
        country: Faker::WorldCup.team,
        matches: rand(100..500),
        goals: rand(0..300),
        assists: rand(0..150),
        yellow_cards: rand(0..20),
        red_cards: rand(0..10),
        position: Faker::Sports::Football.position,
        img_url: photos.shuffle.sample,
        soccer_team: [t1,t2,t3,t4,t5,t6].sample
    )
end
    



