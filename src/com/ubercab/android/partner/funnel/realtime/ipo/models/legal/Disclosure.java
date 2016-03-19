package com.ubercab.android.partner.funnel.realtime.ipo.models.legal;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Disclosure
  implements Parcelable
{
  public static final String EXPAND = "expand";
  public static final String HTML = "html";
  public static final String INLINE = "inline";
  public static final String PDF = "pdf";
  public static final String TEXT = "text";
  
  public static Disclosure create()
  {
    return new Shape_Disclosure();
  }
  
  public abstract String getContent();
  
  public abstract String getContentType();
  
  public abstract String getTitle();
  
  public abstract String getType();
  
  public abstract Disclosure setContent(String paramString);
  
  public abstract Disclosure setContentType(String paramString);
  
  public abstract Disclosure setTitle(String paramString);
  
  public abstract Disclosure setType(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.legal.Disclosure
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */