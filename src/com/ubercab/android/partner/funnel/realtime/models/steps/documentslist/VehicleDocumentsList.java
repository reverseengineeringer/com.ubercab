package com.ubercab.android.partner.funnel.realtime.models.steps.documentslist;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class VehicleDocumentsList
  implements Parcelable
{
  public static VehicleDocumentsList create()
  {
    return new Shape_VehicleDocumentsList();
  }
  
  public abstract List<VehicleDocument> getDocuments();
  
  public abstract GroupInfo getGroupInfo();
  
  public abstract VehicleDocumentsList setDocuments(List<VehicleDocument> paramList);
  
  public abstract VehicleDocumentsList setGroupInfo(GroupInfo paramGroupInfo);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.steps.documentslist.VehicleDocumentsList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */