package com.systemvi.examples.minecraft.world;

import com.systemvi.engine.texture.Texture;
import com.systemvi.engine.texture.TextureRegion;

public class Block {
    public TextureRegion region;

    public Block(TextureRegion region){
        this.region=region;
    }

    public static Block AIR,STONE,DIRT;
}
