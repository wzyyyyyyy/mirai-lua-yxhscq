Event.onLoad = function(bot)
    bot:subscribeGroupMsg(function(bot, msg, group, sender)
        if msg:find("营销号生成") then
            A = string.sub(msg,string.find(msg,'f')+1,string.find(msg,'l')-1)
            B = string.sub(msg,string.find(msg,'l')+1)
            group:sendMsg(''..A..''..B..'是怎么回事呢？'..A..'相信大家都很熟悉,但是,'..A..''..B..'是怎么回事呢，下面让小编带大家一起了解吧。')
            group:sendMsg(  ''..A..''..B..'其实是因为这样,大家可能会很惊讶'..A..'怎么会'..B..'呢？但事实就是这样，小编感到很惊讶。')
            group:sendMsg('这就是关于'..A..''..B..'的事情了，大家有什么想法呢，欢迎在评论区告诉小编一起讨论哦！', group)
        end
    end)
end
