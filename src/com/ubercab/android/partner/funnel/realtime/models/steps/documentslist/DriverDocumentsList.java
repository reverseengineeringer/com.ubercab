package com.ubercab.android.partner.funnel.realtime.models.steps.documentslist;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class DriverDocumentsList
  implements Parcelable
{
  public static DriverDocumentsList create()
  {
    return new Shape_DriverDocumentsList();
  }
  
  public abstract List<DriverDocument> getDocuments();
  
  public abstract GroupInfo getGroupInfo();
  
  public abstract DriverDocumentsList setDocuments(List<DriverDocument> paramList);
  
  abstract DriverDocumentsList setGroupInfo(GroupInfo paramGroupInfo);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.documentslist.DriverDocumentsList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */