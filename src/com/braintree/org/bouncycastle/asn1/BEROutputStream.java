package com.braintree.org.bouncycastle.asn1;

import java.io.IOException;
import java.io.OutputStream;

public class BEROutputStream
  extends DEROutputStream
{
  public BEROutputStream(OutputStream paramOutputStream)
  {
    super(paramOutputStream);
  }
  
  public void writeObject(Object paramObject)
  {
    if (paramObject == null)
    {
      writeNull();
      return;
    }
    if ((paramObject instanceof DERObject))
    {
      ((DERObject)paramObject).encode(this);
      return;
    }
    if ((paramObject instanceof DEREncodable))
    {
      ((DEREncodable)paramObject).getDERObject().encode(this);
      return;
    }
    throw new IOException("object not BEREncodable");
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.BEROutputStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */