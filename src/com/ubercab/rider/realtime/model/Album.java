package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.Collections;
import java.util.List;
import lzo;
import nba;
import nbb;

@Shape
@lzo(a=RealtimeValidatorFactory.class)
public abstract class Album
  extends nba<Album>
  implements Parcelable
{
  public static Album create(String paramString)
  {
    return new Shape_Album().setName(paramString);
  }
  
  public abstract String getId();
  
  public abstract List<Image> getImages();
  
  public abstract String getName();
  
  protected Object onGet(nbb<Album> paramnbb, Object paramObject)
  {
    if (paramObject != null) {
      return paramObject;
    }
    switch (Album.1.$SwitchMap$com$ubercab$rider$realtime$model$Shape_Album$Property[((Shape_Album.Property)paramnbb).ordinal()])
    {
    default: 
      return null;
    }
    return Collections.emptyList();
  }
  
  abstract Album setId(String paramString);
  
  abstract Album setImages(List<Image> paramList);
  
  abstract Album setName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Album
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */