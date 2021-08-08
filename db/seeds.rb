SoccerTeam.destroy_all
SoccerPlayer.destroy_all

puts "Seeding Soccer Teams"

logos = ['https://content.sportslogos.net/logos/130/4020/thumbs/402014442017.gif', 
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

c = 4.times do
    SoccerTeam.create(
        name: Faker::Sports::Football.team,
        founded: Faker::Date.between(from: '1857-01-01', to: '2021-12-01'),
        country: Faker::WorldCup.team,
        manager: Faker::Sports::Football.coach,
        img_url: logos.sample
    )
end

puts "Seeding Soccer Players"


