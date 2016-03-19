package com.braintree.org.bouncycastle.asn1;

import java.io.IOException;

public class DERExternalParser
  implements DEREncodable, InMemoryRepresentable
{
  private ASN1StreamParser _parser;
  
  public DERExternalParser(ASN1StreamParser paramASN1StreamParser)
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
      throw new ASN1ParsingException("unable to get DER object", localIOException);
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      throw new ASN1ParsingException("unable to get DER object", localIllegalArgumentException);
    }
  }
  
  public DERObject getLoadedObject()
  {
    try
    {
      DERExternal localDERExternal = new DERExternal(_parser.readVector());
      return localDERExternal;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      throw new ASN1Exception(localIllegalArgumentException.getMessage(), localIllegalArgumentException);
    }
  }
  
  public DEREncodable readObject()
  {
    return _parser.readObject();
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.DERExternalParser
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */