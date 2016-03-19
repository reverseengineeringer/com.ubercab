package com.ubercab.client.core.model;

import android.os.Parcelable;
import com.ubercab.client.core.validator.RiderValidatorFactory;
import com.ubercab.rider.realtime.model.FareDetail;
import com.ubercab.rider.realtime.model.FareDetailMetadata;
import com.ubercab.shape.Shape;
import java.util.List;
import jdh;

@Shape
@jdh(a=RiderValidatorFactory.class)
public abstract class UpfrontFareDetail
  implements Parcelable, FareDetail
{
  public static UpfrontFareDetail create(FareDetail paramFareDetail)
  {
    return new Shape_UpfrontFareDetail().setTitle(paramFareDetail.getTitle()).setSubtitle(paramFareDetail.getSubtitle()).setFooter(paramFareDetail.getFooter()).setFares(paramFareDetail.getFares());
  }
  
  @Deprecated
  public static UpfrontFareDetail create(String paramString1, String paramString2, String paramString3, List<FareDetailMetadata> paramList)
  {
    return new Shape_UpfrontFareDetail().setTitle(paramString3).setSubtitle(paramString2).setFooter(paramString1).setFares(paramList);
  }
  
  abstract UpfrontFareDetail setFares(List<FareDetailMetadata> paramList);
  
  abstract UpfrontFareDetail setFooter(String paramString);
  
  abstract UpfrontFareDetail setSubtitle(String paramString);
  
  abstract UpfrontFareDetail setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.model.UpfrontFareDetail
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */