olympic = [{year: 1896, city: "アテネ"},
           {year: 1900, city: "パリ"},
           {year: 1904, city: "セントルイス"},
           {year: 1908, city: "ロンドン"},
           {year: 1912, city: "ストックホルム”"},
           {year: 1916, city: "ベルリン"},
           {year: 1920, city: "アントワープ"},
           {year: 1924, city: "パリ"},
           {year: 1928, city: "アムステルダム"},
           {year: 1932, city: "ロセンゼルス"}]
puts "第1~10回大会のオリンピック一覧"
olympic.each do |olympic|
  puts "--------------------------------"
  puts "#{olympic[:year]}年#{olympic[:city]}大会"
end