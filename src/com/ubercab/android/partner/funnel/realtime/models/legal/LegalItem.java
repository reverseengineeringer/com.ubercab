package com.ubercab.android.partner.funnel.realtime.models.legal;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class LegalItem
  implements Parcelable
{
  public static final String FULL = "full";
  public static final String HTML = "html";
  public static final String PDF = "pdf";
  public static final String SHORT = "short";
  public static final String TEXT = "text";
  
  public static LegalItem create()
  {
    return new Shape_LegalItem();
  }
  
  public abstract String getContent();
  
  public abstract String getContentType();
  
  public abstract String getItemType();
  
  public abstract String getTitle();
  
  public abstract LegalItem setContent(String paramString);
  
  public abstract LegalItem setContentType(String paramString);
  
  public abstract LegalItem setItemType(String paramString);
  
  public abstract LegalItem setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.legal.LegalItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */