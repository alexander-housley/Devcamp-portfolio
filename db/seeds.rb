10.times do |blog|
    Blog.create!(
    title: "My Blog Post #{blog}",
    body:"bla"
    )
    end

5.times do |skills|
    skill.create!(
        title:"Rails #{skills}",
        percent_utalized: 15
        )
    end
    
    puts "5 skills created"
    
    9.times do |portfolio_item|
        Portfolio.create!(
        title: "portfolio title #{portfolio_item}",   
        subtitle:"baa",
        body: "blu",
        main_image:"http://via.placeholder.com/350x150",
        thumb_image:"http://via.placeholder.com/350x150",
            )
    end
    puts "10 9 portfolio items created"