package com.braintree.org.bouncycastle.asn1;

import java.io.IOException;

public class ASN1Exception
  extends IOException
{
  private Throwable cause;
  
  ASN1Exception(String paramString)
  {
    super(paramString);
  }
  
  ASN1Exception(String paramString, Throwable paramThrowable)
  {
    super(paramString);
    cause = paramThrowable;
  }
  
  public Throwable getCause()
  {
    return cause;
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.ASN1Exception
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */