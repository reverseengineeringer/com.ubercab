package com.braintree.org.bouncycastle.asn1;

import java.io.IOException;

public class BERSequenceParser
  implements ASN1SequenceParser
{
  private ASN1StreamParser _parser;
  
  BERSequenceParser(ASN1StreamParser paramASN1StreamParser)
  {
    _parser = paramASN1StreamParser;
  }
  
  public DERObject getDERObject()
  {
    try
    {
      DERObject localDERObject = getLoadedObject();
      return localDERObject;
    }
    catch (IOException localIOException)
    {
      throw new IllegalStateException(localIOException.getMessage());
    }
  }
  
  public DERObject getLoadedObject()
  {
    return new BERSequence(_parser.readVector());
  }
  
  public DEREncodable readObject()
  {
    return _parser.readObject();
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.BERSequenceParser
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */