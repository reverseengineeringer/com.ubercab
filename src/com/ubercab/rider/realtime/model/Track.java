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
public abstract class Track
  extends nba<Track>
  implements Parcelable
{
  public static Track create(String paramString, Album paramAlbum, int paramInt, Artist... paramVarArgs)
  {
    return new Shape_Track().setName(paramString).setAlbum(paramAlbum).setIndexInPlaylist(paramInt).setArtists(Arrays.asList(paramVarArgs));
  }
  
  public abstract Album getAlbum();
  
  public abstract List<Artist> getArtists();
  
  public abstract int getDurationInSeconds();
  
  public abstract String getExternalUri();
  
  public abstract String getId();
  
  public abstract int getIndexInPlaylist();
  
  public abstract String getName();
  
  public abstract String getPlaybackUri();
  
  protected Object onGet(nbb<Track> paramnbb, Object paramObject)
  {
    if (paramObject != null) {
      return paramObject;
    }
    switch (Track.1.$SwitchMap$com$ubercab$rider$realtime$model$Shape_Track$Property[((Shape_Track.Property)paramnbb).ordinal()])
    {
    default: 
      return null;
    }
    return Collections.emptyList();
  }
  
  abstract Track setAlbum(Album paramAlbum);
  
  abstract Track setArtists(List<Artist> paramList);
  
  abstract Track setDurationInSeconds(int paramInt);
  
  abstract Track setExternalUri(String paramString);
  
  abstract Track setId(String paramString);
  
  public abstract Track setIndexInPlaylist(int paramInt);
  
  abstract Track setName(String paramString);
  
  public abstract Track setPlaybackUri(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Track
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */