--- STEAMODDED HEADER
--- MOD_NAME: Colorblind Seals
--- MOD_ID: ColorblindSeals
--- MOD_AUTHOR: [Martin Kauppinen]
--- PREFIX: mkcbs
--- MOD_DESCRIPTION: Shaped seals for easier differentiation.
--- DEPENDENCIES: [malverk]
--- VERSION: 1.0.0

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
        text = {'Shaped {C:seal}seals{} for', 'easier differentiation.'}
    }
})
