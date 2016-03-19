package com.ubercab.android.partner.funnel.realtime.models.vault;

import android.os.Parcelable;
import com.ubercab.android.partner.funnel.realtime.models.vault.field.Field;
import com.ubercab.shape.Shape;
import java.util.List;

@Shape
public abstract class Form
  implements Parcelable
{
  public static Form create()
  {
    return new Shape_Form();
  }
  
  public abstract List<Field> getFields();
  
  public abstract String getLegal();
  
  public abstract Submit getSubmit();
  
  public abstract Form setFields(List<Field> paramList);
  
  public abstract Form setLegal(String paramString);
  
  public abstract Form setSubmit(Submit paramSubmit);
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.realtime.models.vault.Form
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */