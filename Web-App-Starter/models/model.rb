#Write your ruby methods here!

def boy_friend(hair,color,bias)
  if hair=="matallic"&&color=="dark"&&bias=="young"
    boyfriend="Mark Tuan"
    group="Got7"
    pic="http://pm1.narvii.com/5845/8e8e4333e0f4803755591a54158fd0db317ef422_hq.jpg"
  elsif hair=="matallic"&&color=="colorful"&&bias=="young"
    boyfriend="Rap Monster"
    group="Bangtan Boys"
    pic="https://s-media-cache-ak0.pinimg.com/564x/a1/61/4a/a1614a5e5a8de3ec13debbd95ab88e6b.jpg"
  elsif hair=="matallic"&&color=="dark"&&bias=="medium"
    boyfriend="Wonho"
    group="Monsta X"
    pic="https://www.google.com/search?q=Wonho&sa=X&espv=2&biw=1366&bih=613&stick=H4sIAAAAAAAAAONgFuLVT9c3NEwqNzFMM87KUoJyK8vjjSrTcrTks5Ot9HNLizOTIWRiTnx6UX5pgVVuam5SalHxI8YEboGXP-4JS4VPWnPyGmMgFyEdQnpcbK55JZkllUIqXIJSqNZrMEjxc6EK8QAAy2HBvaQAAAA&tbm=isch&imgil=V6Jfkn4zgvH18M%253A%253BonZoLfVE0rnspM%253Bhttp%25253A%25252F%25252Fwww.fanpop.com%25252Fclubs%25252Fmonsta-x%25252Fimages%25252F39709369%25252Ftitle&source=iu&pf=m&fir=V6Jfkn4zgvH18M%253A%252ConZoLfVE0rnspM%252C_&usg=__A-_QG3u8vY8AHilGojmnZA3fhac%3D&ved=0ahUKEwjW0ZCF9d3RAhUlllQKHa1QBO8QyjcImQE&ei=4-yIWJbUJaWs0gKtoZH4Dg#imgrc=V6Jfkn4zgvH18M%3A"
  elsif hair=="matallic"&&color=="colorful"&&bias=="medium"
    boyfriend="Hoshi"
    group="Seventeen"
    pic="https://naesushi.files.wordpress.com/2015/06/hoshi1.jpg"
   elsif hair=="matallic"&&color=="dark"&&bias=="older"
    boyfriend="T.O.P"
    group="Big Bang"
    pic="https://s-media-cache-ak0.pinimg.com/originals/9d/61/55/9d6155203a8808dd6a27075ce6cf32af.png"
   elsif hair=="matallic"&&color=="colorful"&&bias=="older"
    boyfriend="Taeyang"
    group="Big Bang"
    pic="https://s-media-cache-ak0.pinimg.com/originals/47/bb/7a/47bb7a7d40593cbc8cb3871f4bd19829.jpg"    
  elsif hair=="natural"&&color=="dark"&&bias=="young"
    boyfriend="Jungkook""_or_""Suga"
    group="Bangtan Boys"
    pic="http://data.whicdn.com/images/177165662/large.jpg"
  elsif hair=="natural"&&color=="colorful"&&bias=="young"
    boyfriend="Lay"
    group="EXO"
    pic="https://68.media.tumblr.com/74a50460b96a1a4eecd5c681fa713ece/tumblr_inline_nrzo44LKyR1ql6qbh_540.jpg"
  elsif hair=="natural"&&color=="dark"&&bias=="medium"
    boyfriend="Minhyuk"
    group="Monsta X"
    pic="http://pm1.narvii.com/6149/24f03240cd2963e5fc93d182e791e07300aa6ed7_hq.jpg"
  elsif hair=="natural"&&color=="colorful"&&bias=="medium"
    boyfriend="Vernon"
    group="Seventeen"
    pic="https://s-media-cache-ak0.pinimg.com/736x/c5/02/89/c502898bc1935e90fe4b40b683f9f81b.jpg"
   elsif hair=="natural"&&color=="dark"&&bias=="older"
    boyfriend="T.O.P"
    group="Big Bang"
    pic="http://1.bp.blogspot.com/-A-i9SenqnEo/UM8Rj0ILn2I/AAAAAAAAAJM/vb7ohYXS1BA/s1600/seungri_by_daichiyo-d4anpxf.png"
  elsif hair=="natural"&&color=="colorful"&&bias=="older"
    boyfriend="Seungri"
    group="Big Bang"
    pic="https://s-media-cache-ak0.pinimg.com/564x/8e/63/d5/8e63d5754ff44653e79c3e5b7ca5f370.jpg"
  elsif hair=="funky"&&color=="colorful"&&bias=="young"
    boyfriend="Bambam"
    group="GOT7"
    pic="http://pm1.narvii.com/5824/68a7314f0bb0b942f9dca29aa02d13af0a4ee56f_hq.jpg"
  elsif hair=="funky"&&color=="dark"&&bias=="young"
    boyfriend="Taehyung"
    group="Bangtan Boys"
    pic="https://pbs.twimg.com/media/CJVjeK-UcAAEdhe.jpg"
  elsif hair=="funky"&&color=="colorful"&&bias=="medium"
    boyfriend="Kihyun"
    group="Monsta X"
    pic="http://pm1.narvii.com/6217/899151342a718b1b3f81cb39d64edbd28ba6cae4_hq.jpg"
  elsif hair=="funky"&&color=="dark"&&bias=="medium"
    boyfriend="Joshua"
    group="Seventeen"
    pic="http://i.imgur.com/LIu1zPo.jpg"  
  elsif hair=="funky"&&color=="colorful"&&bias=="older"
    boyfriend="G-Dragon"
    group="Big Bang"
    pic="https://s-media-cache-ak0.pinimg.com/736x/6c/d4/6c/6cd46c3cb3e56ec18ac11ae47aff42df.jpg"
  else hair=="funky"&&color=="colorful"&&bias=="older"
    boyfriend="G-Drangon"
    group="Big Bang"
    pic="http://images6.fanpop.com/image/photos/34300000/-G-Dragon-gd-34310977-376-500.jpg"        
  end
  [boyfriend,group,pic]
end