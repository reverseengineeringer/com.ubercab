package com.ubercab.android.partner.funnel.realtime.ipo.models.contextualhelp.node.basic.body;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class TextBody
  extends BaseBody
  implements Parcelable
{
  public static final String TYPE = "text";
  
  public static TextBody create()
  {
    return new Shape_TextBody();
  }
  
  public abstract String getContent();
  
  public abstract TextBody setContent(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.ipo.models.contextualhelp.node.basic.body.TextBody
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */