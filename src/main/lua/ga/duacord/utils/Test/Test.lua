local Package = {}

function Package.OnInitialize()
    local Clock = Import("ga.duacord.utils.Clock")

    p(Clock)

    Clock:Start()
    Clock:Stop()

    Clock:on("sec", p)
end

return Package