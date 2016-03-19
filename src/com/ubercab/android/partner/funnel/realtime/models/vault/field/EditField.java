package com.ubercab.android.partner.funnel.realtime.models.vault.field;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class EditField
  extends Field
  implements Parcelable
{
  public static final String TYPE = "edit";
  
  public abstract String getDescription();
  
  public abstract String getFormatting();
  
  public abstract int getInputLength();
  
  public abstract String getInputType();
  
  public abstract List<String> getSharedRequiredConditions();
  
  public abstract String getSharedRequiredId();
  
  public abstract String getSharedValueId();
  
  public abstract void setDescription(String paramString);
  
  public abstract void setFormatting(String paramString);
  
  public abstract void setInputLength(int paramInt);
  
  public abstract void setInputType(String paramString);
  
  public abstract void setSharedRequiredConditions(List<String> paramList);
  
  public abstract void setSharedRequiredId(String paramString);
  
  public abstract void setSharedValueId(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.vault.field.EditField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */