first = ARGV[0].to_f
second = ARGV[1].to_f
third = ARGV[2].to_f
fourth = ARGV[3].to_f

if fourth.zero?
    if first >= second && first >= third
        puts first
    elsif second >= first && second >= third
        puts second
    else
        puts third
    end
    else
        if first >= second && first >= third && first >= fourth
            puts first
        elsif second >= first && second >= third && second >= fourth
            puts second
        elsif third >= first && third >= second && third >=fourth
            puts third
        else 
            puts fourth
        end
    end 