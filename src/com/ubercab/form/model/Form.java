package com.ubercab.form.model;

import android.os.Parcelable;
import bpj;
import com.ubercab.shape.Shape;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import jvq;
import jvr;

@Shape
public abstract class Form
  extends jvq<Form>
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
  
  public abstract Map<String, bpj> getOptions();
  
  public abstract String getTitle();
  
  protected Object onGet(jvr<Form> paramjvr, Object paramObject)
  {
    switch (Form.1.$SwitchMap$com$ubercab$form$model$Shape_Form$Property[((Shape_Form.Property)paramjvr).ordinal()])
    {
    }
    do
    {
      return paramObject;
    } while (paramObject != null);
    paramjvr = new ArrayList();
    setComponents(paramjvr);
    return paramjvr;
  }
  
  public abstract void setComponents(List<Component> paramList);
  
  protected abstract void setDescription(String paramString);
  
  protected abstract void setIcon(String paramString);
  
  protected abstract void setId(String paramString);
  
  public abstract void setOptions(Map<String, bpj> paramMap);
  
  protected abstract void setTitle(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.form.model.Form
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */