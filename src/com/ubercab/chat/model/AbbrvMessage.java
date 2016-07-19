package com.ubercab.chat.model;

import com.ubercab.chat.internal.validator.ChatValidatorFactory;
import com.ubercab.shape.Shape;
import lzo;

@Shape
@lzo(a=ChatValidatorFactory.class)
public abstract class AbbrvMessage
{
  public static AbbrvMessage create()
  {
    return new Shape_AbbrvMessage();
  }
  
  public abstract int getD();
  
  public abstract String getF();
  
  public abstract String getM();
  
  public abstract int getN();
  
  public abstract String getS();
  
  public abstract String getT();
  
  public abstract String getTp();
  
  public abstract long getTs();
  
  abstract AbbrvMessage setD(int paramInt);
  
  abstract AbbrvMessage setF(String paramString);
  
  abstract AbbrvMessage setM(String paramString);
  
  abstract AbbrvMessage setN(int paramInt);
  
  abstract AbbrvMessage setS(String paramString);
  
  abstract AbbrvMessage setT(String paramString);
  
  abstract AbbrvMessage setTp(String paramString);
  
  abstract AbbrvMessage setTs(long paramLong);
}

/* Location:
 * Qualified Name:     com.ubercab.chat.model.AbbrvMessage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */