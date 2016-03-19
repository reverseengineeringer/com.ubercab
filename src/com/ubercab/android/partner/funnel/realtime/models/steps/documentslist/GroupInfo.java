package com.ubercab.android.partner.funnel.realtime.models.steps.documentslist;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class GroupInfo
  implements Parcelable
{
  public static GroupInfo create()
  {
    return new Shape_GroupInfo();
  }
  
  public abstract String getActionLink();
  
  public abstract String getActionText();
  
  public abstract String getDescription();
  
  public abstract String getTitle();
  
  public abstract GroupInfo setActionLink(String paramString);
  
  public abstract GroupInfo setActionText(String paramString);
  
  abstract GroupInfo setDescription(String paramString);
  
  abstract GroupInfo setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.documentslist.GroupInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */