package com.baidu.mapapi.map;

import android.util.Log;
import java.util.HashSet;

class n
  implements Runnable
{
  n(TileOverlay paramTileOverlay, int paramInt1, int paramInt2, int paramInt3, String paramString) {}
  
  public void run()
  {
    Tile localTile = ((FileTileProvider)TileOverlay.a(e)).getTile(a, b, c);
    if (localTile != null) {
      if ((height == 256) && (height == 256))
      {
        String str = a + "_" + b + "_" + c;
        TileOverlay.a(e, str, localTile);
      }
    }
    for (;;)
    {
      TileOverlay.b(e).remove(d);
      return;
      Log.e(TileOverlay.c(), "FileTile pic must be 256 * 256");
      continue;
      Log.e(TileOverlay.c(), "FileTile pic is null");
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.mapapi.map.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */