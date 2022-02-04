mp.observe_property("fullscreen", "bool", function (_, val)
    mp.commandv("script-message", "osc-visibility", val and "auto" or "always")
    -- mp.commandv("script-message", "osd-on-seek", val and "bar" or "no")

    if val == true then
        mp.set_property("osd-on-seek", "bar")
    else
        mp.set_property("osd-on-seek", "no")
    end
end)