local M = {}

function M.get(variant, transparent)
    if variant == "night" then
        return {
            bg = transparent and "NONE" or "#232323",
            light_bg = "#363636",
            fg = "#c4c4c4",
            coal = "#606060",
            graphite = "#717171",
            ash = "#8c8c8c",
            accent = "#c2d6f0",
            accent_bg = "#30353b",
            snow = "#d9d9d9",
            red = "#ff668c",
            red_bg = "#352c2e",
            yellow = "#fac661",
            yellow_bg = "#34312d",
            green = "#a8d2a9",
            green_bg = "#2f322f",
        }
    elseif variant == "day" then
        error("Avalanche: this variant is unimplemented!")
        return {
            bg = transparent and "NONE" or "",
            light_bg = "",
            fg = "",
            coal = "",
            graphite = "",
            ash = "",
            accent = "",
            accent_bg = "",
            snow = "",
            red = "",
            red_bg = "",
            yellow = "",
            yellow_bg = "",
            green = "",
            green_bg = "",
        }
    else
        error("Avalanche: Unknown variant " .. variant)
    end
end

return M
