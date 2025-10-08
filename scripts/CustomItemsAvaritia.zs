#loader avaritiaitem reloadable

import mods.avaritiaitem.AvaritiaItemBuilder;
import mods.avaritiaitem.ItemPrimer;

AvaritiaItemBuilder.registerItem("spatial_processor", 64, "spatial_processor")
    // The following effects can be freely combined; you decide which effects are needed and which are not
    .shouldDrawHalo(true) // Whether to display the halo
    .haloSize(8) // Required if shouldDrawHalo. Halo size (1-16)
    .haloColour("808080") // Optional if displaying halo. Halo color in hexadecimal
    // .haloTextures("halo_image") // Optional if displaying halo. Custom halo image, only the name without suffix is needed. The transparency needs to be adjusted using an image editor. If not set, the default Avaritia halo will be used. Place the image in the ./minecraft/resources/avaritiaitem/textures/items folder.
    .shouldDrawCosmic(true) // Whether to render the cosmic background
    .mask("spatial_processor_mask") // Required if the above is true. Image for the area to render the cosmic background. Place it in the same folder as the halo image. Must completely cover the original image, with black pixels (#000000) covering the areas not to be displayed and gray pixels (the leftmost column in the RGB color picker in an image editor) covering the areas to be displayed.
    .maskOpacity(1.0f) // Cosmic background opacity. Recommended value is 1.0f
    // .shouldDrawPulse(true) // Whether to display the pulse effect (i.e., the shaking effect of the Infinity Catalyst)
    // .colorfulName(true) // Whether to add a dynamic rainbow effect to the item name
.create();


AvaritiaItemBuilder.registerItem("fractallite_halite_catalyst", 64, "fractallite_halite_catalyst")
    // The following effects can be freely combined; you decide which effects are needed and which are not
    // .shouldDrawHalo(true) // Whether to display the halo
    // .haloSize(8) // Required if shouldDrawHalo. Halo size (1-16)
    // .haloColour("808080") // Optional if displaying halo. Halo color in hexadecimal
    // .haloTextures("halo_image") // Optional if displaying halo. Custom halo image, only the name without suffix is needed. The transparency needs to be adjusted using an image editor. If not set, the default Avaritia halo will be used. Place the image in the ./minecraft/resources/avaritiaitem/textures/items folder.
    // .shouldDrawCosmic(true) // Whether to render the cosmic background
    // .mask("spatial_processor_mask") // Required if the above is true. Image for the area to render the cosmic background. Place it in the same folder as the halo image. Must completely cover the original image, with black pixels (#000000) covering the areas not to be displayed and gray pixels (the leftmost column in the RGB color picker in an image editor) covering the areas to be displayed.
    // .maskOpacity(1.0f) // Cosmic background opacity. Recommended value is 1.0f
    .shouldDrawPulse(true) // Whether to display the pulse effect (i.e., the shaking effect of the Infinity Catalyst)
    // .colorfulName(true) // Whether to add a dynamic rainbow effect to the item name
.create();

AvaritiaItemBuilder.registerItem("meatball_man_destruction_fabrial", 1, "meatball_man_destruction_fabrial")
    // The following effects can be freely combined; you decide which effects are needed and which are not
    // .shouldDrawHalo(true) // Whether to display the halo
    // .haloSize(8) // Required if shouldDrawHalo. Halo size (1-16)
    // .haloColour("808080") // Optional if displaying halo. Halo color in hexadecimal
    // .haloTextures("halo_image") // Optional if displaying halo. Custom halo image, only the name without suffix is needed. The transparency needs to be adjusted using an image editor. If not set, the default Avaritia halo will be used. Place the image in the ./minecraft/resources/avaritiaitem/textures/items folder.
    .shouldDrawCosmic(true) // Whether to render the cosmic background
    .mask("meatball_man_destruction_fabrial_mask") // Required if the above is true. Image for the area to render the cosmic background. Place it in the same folder as the halo image. Must completely cover the original image, with black pixels (#000000) covering the areas not to be displayed and gray pixels (the leftmost column in the RGB color picker in an image editor) covering the areas to be displayed.
    .maskOpacity(1.0f) // Cosmic background opacity. Recommended value is 1.0f
    // .shouldDrawPulse(true) // Whether to display the pulse effect (i.e., the shaking effect of the Infinity Catalyst)
    // .colorfulName(true) // Whether to add a dynamic rainbow effect to the item name
.create();

AvaritiaItemBuilder.registerItem("self_actualizing_stone", 64, "self_actualizing_stone")
    // The following effects can be freely combined; you decide which effects are needed and which are not
    // .shouldDrawHalo(true) // Whether to display the halo
    // .haloSize(8) // Required if shouldDrawHalo. Halo size (1-16)
    // .haloColour("808080") // Optional if displaying halo. Halo color in hexadecimal
    // .haloTextures("halo_image") // Optional if displaying halo. Custom halo image, only the name without suffix is needed. The transparency needs to be adjusted using an image editor. If not set, the default Avaritia halo will be used. Place the image in the ./minecraft/resources/avaritiaitem/textures/items folder.
    .shouldDrawCosmic(true) // Whether to render the cosmic background
    .mask("self_actualizing_stone_mask") // Required if the above is true. Image for the area to render the cosmic background. Place it in the same folder as the halo image. Must completely cover the original image, with black pixels (#000000) covering the areas not to be displayed and gray pixels (the leftmost column in the RGB color picker in an image editor) covering the areas to be displayed.
    .maskOpacity(1.0f) // Cosmic background opacity. Recommended value is 1.0f
    // .shouldDrawPulse(true) // Whether to display the pulse effect (i.e., the shaking effect of the Infinity Catalyst)
    // .colorfulName(true) // Whether to add a dynamic rainbow effect to the item name
.create();



AvaritiaItemBuilder.registerItem("cosmic_balance", 64, "cosmic_balance")
    // The following effects can be freely combined; you decide which effects are needed and which are not
    .shouldDrawHalo(true) // Whether to display the halo
    .haloSize(8) // Required if shouldDrawHalo. Halo size (1-16)
    .haloColour("808080") // Optional if displaying halo. Halo color in hexadecimal
    // .haloTextures("halo_image") // Optional if displaying halo. Custom halo image, only the name without suffix is needed. The transparency needs to be adjusted using an image editor. If not set, the default Avaritia halo will be used. Place the image in the ./minecraft/resources/avaritiaitem/textures/items folder.
    .shouldDrawCosmic(true) // Whether to render the cosmic background
    .mask("cosmic_balance_mask") // Required if the above is true. Image for the area to render the cosmic background. Place it in the same folder as the halo image. Must completely cover the original image, with black pixels (#000000) covering the areas not to be displayed and gray pixels (the leftmost column in the RGB color picker in an image editor) covering the areas to be displayed.
    .maskOpacity(1.0f) // Cosmic background opacity. Recommended value is 1.0f
    // .shouldDrawPulse(true) // Whether to display the pulse effect (i.e., the shaking effect of the Infinity Catalyst)
    // .colorfulName(true) // Whether to add a dynamic rainbow effect to the item name
.create();


AvaritiaItemBuilder.registerItem("bedrock_blaster", 64, "bedrock_blaster")
    // The following effects can be freely combined; you decide which effects are needed and which are not
    .shouldDrawHalo(true) // Whether to display the halo
    .haloSize(8) // Required if shouldDrawHalo. Halo size (1-16)
    .haloColour("808080") // Optional if displaying halo. Halo color in hexadecimal
    // .haloTextures("halo_image") // Optional if displaying halo. Custom halo image, only the name without suffix is needed. The transparency needs to be adjusted using an image editor. If not set, the default Avaritia halo will be used. Place the image in the ./minecraft/resources/avaritiaitem/textures/items folder.
    .shouldDrawCosmic(true) // Whether to render the cosmic background
    .mask("bedrock_blaster_mask") // Required if the above is true. Image for the area to render the cosmic background. Place it in the same folder as the halo image. Must completely cover the original image, with black pixels (#000000) covering the areas not to be displayed and gray pixels (the leftmost column in the RGB color picker in an image editor) covering the areas to be displayed.
    .maskOpacity(1.0f) // Cosmic background opacity. Recommended value is 1.0f
    // .shouldDrawPulse(true) // Whether to display the pulse effect (i.e., the shaking effect of the Infinity Catalyst)
    // .colorfulName(true) // Whether to add a dynamic rainbow effect to the item name
.create();



AvaritiaItemBuilder.registerItem("cosmic_fractal_catalyzer", 64, "cosmic_fractal_catalyzer")
    // The following effects can be freely combined; you decide which effects are needed and which are not
    .shouldDrawHalo(true) // Whether to display the halo
    .haloSize(8) // Required if shouldDrawHalo. Halo size (1-16)
    .haloColour("808080") // Optional if displaying halo. Halo color in hexadecimal
    // .haloTextures("halo_image") // Optional if displaying halo. Custom halo image, only the name without suffix is needed. The transparency needs to be adjusted using an image editor. If not set, the default Avaritia halo will be used. Place the image in the ./minecraft/resources/avaritiaitem/textures/items folder.
    .shouldDrawCosmic(true) // Whether to render the cosmic background
    .mask("cosmic_fractal_catalyzer_mask") // Required if the above is true. Image for the area to render the cosmic background. Place it in the same folder as the halo image. Must completely cover the original image, with black pixels (#000000) covering the areas not to be displayed and gray pixels (the leftmost column in the RGB color picker in an image editor) covering the areas to be displayed.
    .maskOpacity(1.0f) // Cosmic background opacity. Recommended value is 1.0f
    // .shouldDrawPulse(true) // Whether to display the pulse effect (i.e., the shaking effect of the Infinity Catalyst)
    // .colorfulName(true) // Whether to add a dynamic rainbow effect to the item name
.create();


AvaritiaItemBuilder.registerItem("cosmic_halite_cluster", 64, "cosmic_halite_cluster")
    // The following effects can be freely combined; you decide which effects are needed and which are not
    .shouldDrawHalo(true) // Whether to display the halo
    .haloSize(8) // Required if shouldDrawHalo. Halo size (1-16)
    .haloColour("808080") // Optional if displaying halo. Halo color in hexadecimal
    // .haloTextures("halo_image") // Optional if displaying halo. Custom halo image, only the name without suffix is needed. The transparency needs to be adjusted using an image editor. If not set, the default Avaritia halo will be used. Place the image in the ./minecraft/resources/avaritiaitem/textures/items folder.
    .shouldDrawCosmic(true) // Whether to render the cosmic background
    .mask("cosmic_halite_cluster_mask") // Required if the above is true. Image for the area to render the cosmic background. Place it in the same folder as the halo image. Must completely cover the original image, with black pixels (#000000) covering the areas not to be displayed and gray pixels (the leftmost column in the RGB color picker in an image editor) covering the areas to be displayed.
    .maskOpacity(1.0f) // Cosmic background opacity. Recommended value is 1.0f
    // .shouldDrawPulse(true) // Whether to display the pulse effect (i.e., the shaking effect of the Infinity Catalyst)
    // .colorfulName(true) // Whether to add a dynamic rainbow effect to the item name
.create();


AvaritiaItemBuilder.registerItem("cosmic_fractal_harmonizer", 64, "cosmic_fractal_harmonizer")
    // The following effects can be freely combined; you decide which effects are needed and which are not
    .shouldDrawHalo(true) // Whether to display the halo
    .haloSize(8) // Required if shouldDrawHalo. Halo size (1-16)
    .haloColour("808080") // Optional if displaying halo. Halo color in hexadecimal
    // .haloTextures("halo_image") // Optional if displaying halo. Custom halo image, only the name without suffix is needed. The transparency needs to be adjusted using an image editor. If not set, the default Avaritia halo will be used. Place the image in the ./minecraft/resources/avaritiaitem/textures/items folder.
    .shouldDrawCosmic(true) // Whether to render the cosmic background
    .mask("cosmic_fractal_harmonizer_mask") // Required if the above is true. Image for the area to render the cosmic background. Place it in the same folder as the halo image. Must completely cover the original image, with black pixels (#000000) covering the areas not to be displayed and gray pixels (the leftmost column in the RGB color picker in an image editor) covering the areas to be displayed.
    .maskOpacity(1.0f) // Cosmic background opacity. Recommended value is 1.0f
    // .shouldDrawPulse(true) // Whether to display the pulse effect (i.e., the shaking effect of the Infinity Catalyst)
    // .colorfulName(true) // Whether to add a dynamic rainbow effect to the item name
.create();

AvaritiaItemBuilder.registerItem("univocal_halite_cluster", 64, "univocal_halite_cluster")
    // The following effects can be freely combined; you decide which effects are needed and which are not
    .shouldDrawHalo(true) // Whether to display the halo
    .haloSize(8) // Required if shouldDrawHalo. Halo size (1-16)
    .haloColour("808080") // Optional if displaying halo. Halo color in hexadecimal
    // .haloTextures("halo_image") // Optional if displaying halo. Custom halo image, only the name without suffix is needed. The transparency needs to be adjusted using an image editor. If not set, the default Avaritia halo will be used. Place the image in the ./minecraft/resources/avaritiaitem/textures/items folder.
    .shouldDrawCosmic(true) // Whether to render the cosmic background
    .mask("univocal_halite_cluster_mask") // Required if the above is true. Image for the area to render the cosmic background. Place it in the same folder as the halo image. Must completely cover the original image, with black pixels (#000000) covering the areas not to be displayed and gray pixels (the leftmost column in the RGB color picker in an image editor) covering the areas to be displayed.
    .maskOpacity(1.0f) // Cosmic background opacity. Recommended value is 1.0f
    // .shouldDrawPulse(true) // Whether to display the pulse effect (i.e., the shaking effect of the Infinity Catalyst)
    // .colorfulName(true) // Whether to add a dynamic rainbow effect to the item name
.create();


AvaritiaItemBuilder.registerItem("resounding_warren_alloy", 64, "resounding_warren_alloy")
    // The following effects can be freely combined; you decide which effects are needed and which are not
    .shouldDrawHalo(true) // Whether to display the halo
    .haloSize(8) // Required if shouldDrawHalo. Halo size (1-16)
    .haloColour("808080") // Optional if displaying halo. Halo color in hexadecimal
    // .haloTextures("halo_image") // Optional if displaying halo. Custom halo image, only the name without suffix is needed. The transparency needs to be adjusted using an image editor. If not set, the default Avaritia halo will be used. Place the image in the ./minecraft/resources/avaritiaitem/textures/items folder.
    .shouldDrawCosmic(true) // Whether to render the cosmic background
    .mask("resounding_warren_alloy_mask") // Required if the above is true. Image for the area to render the cosmic background. Place it in the same folder as the halo image. Must completely cover the original image, with black pixels (#000000) covering the areas not to be displayed and gray pixels (the leftmost column in the RGB color picker in an image editor) covering the areas to be displayed.
    .maskOpacity(1.0f) // Cosmic background opacity. Recommended value is 1.0f
    // .shouldDrawPulse(true) // Whether to display the pulse effect (i.e., the shaking effect of the Infinity Catalyst)
    // .colorfulName(true) // Whether to add a dynamic rainbow effect to the item name
.create();