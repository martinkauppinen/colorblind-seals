SMODS.Atlas({
    key = "modicon",
    path = "icon.png",
    px = 54,
    py = 54
})

AltTexture({
    key = 'seal',
    set = 'Seal',
    original_sheet = true,
    localization = false,
    path = 'colorblind-seals.png',
})

TexturePack({
    key = 'mkcbs',
    textures = { 'mkcbs_seal' },
    loc_txt = {
        name = 'Colorblind Seals',
        text = {'Shaped seals for', 'easier differentiation.'}
    }
})
