package com.ubercab.rider.realtime.request.body;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class OctaneRating
  implements Parcelable
{
  public static final String SCHEMA_COMMENT = "comment";
  public static final String SCHEMA_STAR = "5-stars";
  public static final String SCHEMA_TAG = "tag";
  
  public static OctaneRating create()
  {
    return new Shape_OctaneRating();
  }
  
  public abstract String getSchema();
  
  public abstract String getValue();
  
  public abstract OctaneRating setSchema(String paramString);
  
  public abstract OctaneRating setValue(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rider.realtime.request.body.OctaneRating
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */