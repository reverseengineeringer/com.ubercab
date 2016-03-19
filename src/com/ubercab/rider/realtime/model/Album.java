package com.ubercab.rider.realtime.model;

import android.os.Parcelable;
import com.ubercab.rider.realtime.validator.RealtimeValidatorFactory;
import com.ubercab.shape.Shape;
import java.util.Collections;
import java.util.List;
import jdh;
import jvq;
import jvr;

@Shape
@jdh(a=RealtimeValidatorFactory.class)
public abstract class Album
  extends jvq<Album>
  implements Parcelable
{
  public static Album create(String paramString)
  {
    return new Shape_Album().setName(paramString);
  }
  
  public abstract String getId();
  
  public abstract List<Image> getImages();
  
  public abstract String getName();
  
  protected Object onGet(jvr<Album> paramjvr, Object paramObject)
  {
    if (paramObject != null) {
      return paramObject;
    }
    switch (Album.1.$SwitchMap$com$ubercab$rider$realtime$model$Shape_Album$Property[((Shape_Album.Property)paramjvr).ordinal()])
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