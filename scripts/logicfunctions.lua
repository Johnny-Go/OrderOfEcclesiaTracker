function has(item, amount)
    local count = Tracker:ProviderCountForCode(item)
    amount = tonumber(amount)
    if not amount then
        return count > 0
    else
        return count == amount
    end
end

function allVillagers()
    return has("abram")
        and has("aeon")
        and has("anna")
        and has("daniela")
        and has("eugen")
        and has("george")
        and has("irina")
        and has("jacob")
        and has("laura")
        and has("marcel")
        and has("monica")
        and has("serge")
end

function allDominus()
    return has("hatred")
        and has("anger")
        and has("agony")
end

function allCustos()
    return has("dextro")
        and has("sinestro")
        and has("arma")
end