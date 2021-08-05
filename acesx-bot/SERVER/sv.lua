function sendToDiscord(name, message, color)
    local connect = {
        {
            ["color"] = color,
            ["title"] = "**" .. name .. "**",
            ["description"] = message,
            ["footer"] = {["text"] = "Developed By Ace-Purp#6334"}
        }
    }
    PerformHttpRequest(Config.WebHook, function(err, text, headers) end, 'POST',
                       json.encode({
        username = Config.ReplyUserName,
        embeds = connect,
        avatar_url = Config.AvatarURL
    }), {['Content-Type'] = 'application/json'})
end