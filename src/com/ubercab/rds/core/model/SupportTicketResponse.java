package com.ubercab.rds.core.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class SupportTicketResponse
  implements Parcelable
{
  public static SupportTicketResponse create()
  {
    return new Shape_SupportTicketResponse();
  }
  
  public abstract String getMessage();
  
  public abstract SupportTicketResponse setMessage(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.core.model.SupportTicketResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */