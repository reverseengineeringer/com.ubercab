package com.braintree.org.bouncycastle.asn1;

public class ASN1ParsingException
  extends IllegalStateException
{
  private Throwable cause;
  
  ASN1ParsingException(String paramString)
  {
    super(paramString);
  }
  
  ASN1ParsingException(String paramString, Throwable paramThrowable)
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
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.ASN1ParsingException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */