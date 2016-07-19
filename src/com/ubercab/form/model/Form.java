package com.ubercab.form.model;

import android.os.Parcelable;
import bmd;
import com.ubercab.shape.Shape;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import nba;
import nbb;

@Shape
public abstract class Form
  extends nba<Form>
  implements Parcelable
{
  public static Form create()
  {
    return new Shape_Form();
  }
  
  public abstract List<Component> getComponents();
  
  public abstract String getDescription();
  
  public abstract String getIcon();
  
  public abstract String getId();
  
  public abstract Map<String, bmd> getOptions();
  
  public abstract String getTitle();
  
  protected Object onGet(nbb<Form> paramnbb, Object paramObject)
  {
    switch (Form.1.$SwitchMap$com$ubercab$form$model$Shape_Form$Property[((Shape_Form.Property)paramnbb).ordinal()])
    {
    }
    do
    {
      return paramObject;
    } while (paramObject != null);
    paramnbb = new ArrayList();
    setComponents(paramnbb);
    return paramnbb;
  }
  
  public abstract void setComponents(List<Component> paramList);
  
  protected abstract void setDescription(String paramString);
  
  protected abstract void setIcon(String paramString);
  
  protected abstract void setId(String paramString);
  
  public abstract void setOptions(Map<String, bmd> paramMap);
  
  protected abstract void setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.form.model.Form
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */