function fish_greeting
    set quotes \
        "Hello, friend. Hello, friend?" \
        "Control is an illusion." \
        "Sometimes I dream of saving the world." \
        "I'm good at reading people. My secret? I look for the worst in them." \
        "Are you a 1 or a 0?"\
        "A bug is never just a mistake. It represents something bigger. An error of thinking. That makes you who you are." 
    set quote (random choice $quotes)
    echo "   \"$quote\" - Mr. Robot"
end
