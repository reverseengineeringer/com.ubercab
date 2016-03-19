package com.braintree.org.bouncycastle.asn1;

import java.util.Enumeration;

public class LazyDERSequence
  extends DERSequence
{
  private byte[] encoded;
  private boolean parsed = false;
  private int size = -1;
  
  LazyDERSequence(byte[] paramArrayOfByte)
  {
    encoded = paramArrayOfByte;
  }
  
  private void parse()
  {
    LazyDERConstructionEnumeration localLazyDERConstructionEnumeration = new LazyDERConstructionEnumeration(encoded);
    while (localLazyDERConstructionEnumeration.hasMoreElements()) {
      addObject((DEREncodable)localLazyDERConstructionEnumeration.nextElement());
    }
    parsed = true;
  }
  
  void encode(DEROutputStream paramDEROutputStream)
  {
    paramDEROutputStream.writeEncoded(48, encoded);
  }
  
  public DEREncodable getObjectAt(int paramInt)
  {
    try
    {
      if (!parsed) {
        parse();
      }
      DEREncodable localDEREncodable = super.getObjectAt(paramInt);
      return localDEREncodable;
    }
    finally {}
  }
  
  /* Error */
  public Enumeration getObjects()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 17	com/braintree/org/bouncycastle/asn1/LazyDERSequence:parsed	Z
    //   6: ifeq +12 -> 18
    //   9: aload_0
    //   10: invokespecial 61	com/braintree/org/bouncycastle/asn1/DERSequence:getObjects	()Ljava/util/Enumeration;
    //   13: astore_1
    //   14: aload_0
    //   15: monitorexit
    //   16: aload_1
    //   17: areturn
    //   18: new 25	com/braintree/org/bouncycastle/asn1/LazyDERConstructionEnumeration
    //   21: dup
    //   22: aload_0
    //   23: getfield 21	com/braintree/org/bouncycastle/asn1/LazyDERSequence:encoded	[B
    //   26: invokespecial 27	com/braintree/org/bouncycastle/asn1/LazyDERConstructionEnumeration:<init>	([B)V
    //   29: astore_1
    //   30: goto -16 -> 14
    //   33: astore_1
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_1
    //   37: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	38	0	this	LazyDERSequence
    //   13	17	1	localObject1	Object
    //   33	4	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	14	33	finally
    //   18	30	33	finally
  }
  
  public int size()
  {
    if (size < 0)
    {
      LazyDERConstructionEnumeration localLazyDERConstructionEnumeration = new LazyDERConstructionEnumeration(encoded);
      for (size = 0; localLazyDERConstructionEnumeration.hasMoreElements(); size += 1) {
        localLazyDERConstructionEnumeration.nextElement();
      }
    }
    return size;
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.LazyDERSequence
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */