package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import jdh;
import jvq;
import jvr;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class Group
  extends jvq<Group>
  implements Parcelable
{
  public static Group create()
  {
    return new Shape_Group();
  }
  
  public static Group create(String paramString1, String paramString2, Playlist... paramVarArgs)
  {
    return new Shape_Group().setName(paramString1).setType(paramString2).setPlaylists(Arrays.asList(paramVarArgs)).setPlaylistsCount(paramVarArgs.length);
  }
  
  public abstract List<Group> getGroups();
  
  public abstract int getGroupsCount();
  
  public abstract List<Image> getImages();
  
  public abstract int getImagesCount();
  
  public abstract String getName();
  
  public abstract String getPlaybackUri();
  
  public abstract List<Playlist> getPlaylists();
  
  public abstract int getPlaylistsCount();
  
  public abstract String getStationUri();
  
  public abstract List<Track> getTracks();
  
  public abstract int getTracksCount();
  
  public abstract String getType();
  
  protected Object onGet(jvr<Group> paramjvr, Object paramObject)
  {
    if (paramObject != null) {
      return paramObject;
    }
    switch (Group.1.$SwitchMap$com$ubercab$rider$realtime$model$Shape_Group$Property[((Shape_Group.Property)paramjvr).ordinal()])
    {
    default: 
      return null;
    }
    return Collections.emptyList();
  }
  
  abstract Group setGroups(List<Group> paramList);
  
  abstract Group setGroupsCount(int paramInt);
  
  abstract Group setImages(List<Image> paramList);
  
  abstract Group setImagesCount(int paramInt);
  
  abstract Group setName(String paramString);
  
  abstract Group setPlaybackUri(String paramString);
  
  public abstract Group setPlaylists(List<Playlist> paramList);
  
  public abstract Group setPlaylistsCount(int paramInt);
  
  abstract Group setStationUri(String paramString);
  
  public abstract Group setTracks(List<Track> paramList);
  
  public abstract Group setTracksCount(int paramInt);
  
  abstract Group setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Group
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */