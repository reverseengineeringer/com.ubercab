package com.baidu.mapapi.map;

import android.os.Bundle;

public class Tile
{
  public final byte[] data;
  public final int height;
  public final int width;
  
  public Tile(int paramInt1, int paramInt2, byte[] paramArrayOfByte)
  {
    width = paramInt1;
    height = paramInt2;
    data = paramArrayOfByte;
  }
  
  Bundle a()
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("image_width", width);
    localBundle.putInt("image_height", height);
    localBundle.putByteArray("image_data", data);
    return localBundle;
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.Tile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */