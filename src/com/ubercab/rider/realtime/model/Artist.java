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
public abstract class Artist
  extends jvq<Artist>
  implements Parcelable
{
  public static Artist create(String paramString)
  {
    return new Shape_Artist().setName(paramString);
  }
  
  public abstract String getId();
  
  public abstract List<Image> getImages();
  
  public abstract String getName();
  
  protected Object onGet(jvr<Artist> paramjvr, Object paramObject)
  {
    if (paramObject != null) {
      return paramObject;
    }
    switch (Artist.1.$SwitchMap$com$ubercab$rider$realtime$model$Shape_Artist$Property[((Shape_Artist.Property)paramjvr).ordinal()])
    {
    default: 
      return null;
    }
    return Collections.emptyList();
  }
  
  abstract Artist setId(String paramString);
  
  abstract Artist setImages(List<Image> paramList);
  
  abstract Artist setName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.model.Artist
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */