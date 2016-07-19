package com.ubercab.reporter.model.meta;

import android.text.TextUtils;
import com.ubercab.shape.Shape;
import mni;

@Shape
public abstract class Carrier
{
  public static Carrier create()
  {
    return new Shape_Carrier();
  }
  
  public static Carrier create(mni parammni)
  {
    return new Shape_Carrier().setName(parammni.a()).setMcc(parammni.b()).setMnc(parammni.c());
  }
  
  public abstract String getMcc();
  
  public abstract String getMnc();
  
  public abstract String getName();
  
  public boolean hasCarrier()
  {
    return (!TextUtils.isEmpty(getName())) || (!TextUtils.isEmpty(getMcc())) || (!TextUtils.isEmpty(getMnc()));
  }
  
  public abstract Carrier setMcc(String paramString);
  
  public abstract Carrier setMnc(String paramString);
  
  public abstract Carrier setName(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.reporter.model.meta.Carrier
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */