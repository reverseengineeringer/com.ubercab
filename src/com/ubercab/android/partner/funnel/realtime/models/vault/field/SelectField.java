package com.ubercab.android.partner.funnel.realtime.models.vault.field;

import android.os.Parcelable;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class SelectField
  extends Field
  implements Parcelable
{
  public static final String TYPE = "select";
  
  public abstract String getDescription();
  
  public abstract List<Option> getOptions();
  
  public abstract void setDescription(String paramString);
  
  public abstract void setOptions(List<Option> paramList);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.vault.field.SelectField
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */