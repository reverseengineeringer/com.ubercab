package com.braintree.org.bouncycastle.asn1;

import com.braintree.org.bouncycastle.util.Arrays;

public class DERUnknownTag
  extends DERObject
{
  private byte[] data;
  private boolean isConstructed;
  private int tag;
  
  public DERUnknownTag(int paramInt, byte[] paramArrayOfByte)
  {
    this(false, paramInt, paramArrayOfByte);
  }
  
  public DERUnknownTag(boolean paramBoolean, int paramInt, byte[] paramArrayOfByte)
  {
    isConstructed = paramBoolean;
    tag = paramInt;
    data = paramArrayOfByte;
  }
  
  void encode(DEROutputStream paramDEROutputStream)
  {
    if (isConstructed) {}
    for (int i = 32;; i = 0)
    {
      paramDEROutputStream.writeEncoded(i, tag, data);
      return;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof DERUnknownTag)) {}
    do
    {
      return false;
      paramObject = (DERUnknownTag)paramObject;
    } while ((isConstructed != isConstructed) || (tag != tag) || (!Arrays.areEqual(data, data)));
    return true;
  }
  
  public byte[] getData()
  {
    return data;
  }
  
  public int getTag()
  {
    return tag;
  }
  
  public int hashCode()
  {
    if (isConstructed) {}
    for (int i = -1;; i = 0) {
      return i ^ tag ^ Arrays.hashCode(data);
    }
  }
  
  public boolean isConstructed()
  {
    return isConstructed;
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.DERUnknownTag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */