package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import lzo;
import nba;
import nbb;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class Playlist
  extends nba<Playlist>
  implements Parcelable
{
  public static Playlist create()
  {
    return new Shape_Playlist();
  }
  
  public static Playlist create(String paramString1, String paramString2, List<Image> paramList, Track... paramVarArgs)
  {
    return new Shape_Playlist().setKey(paramString1).setName(paramString2).setImages(paramList).setTracks(Arrays.asList(paramVarArgs)).setTracksCount(paramVarArgs.length);
  }
  
  public abstract String getExternalUri();
  
  public abstract List<Image> getImages();
  
  public abstract String getKey();
  
  public abstract String getName();
  
  public abstract String getPlaybackUri();
  
  public abstract List<Track> getTracks();
  
  public abstract int getTracksCount();
  
  public abstract String getType();
  
  protected Object onGet(nbb<Playlist> paramnbb, Object paramObject)
  {
    if (paramObject != null) {
      return paramObject;
    }
    switch (Playlist.1.$SwitchMap$com$ubercab$rider$realtime$model$Shape_Playlist$Property[((Shape_Playlist.Property)paramnbb).ordinal()])
    {
    default: 
      return null;
    }
    return Collections.emptyList();
  }
  
  abstract Playlist setExternalUri(String paramString);
  
  abstract Playlist setImages(List<Image> paramList);
  
  abstract Playlist setKey(String paramString);
  
  abstract Playlist setName(String paramString);
  
  public abstract Playlist setPlaybackUri(String paramString);
  
  abstract Playlist setTracks(List<Track> paramList);
  
  abstract Playlist setTracksCount(int paramInt);
  
  abstract Playlist setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Playlist
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */