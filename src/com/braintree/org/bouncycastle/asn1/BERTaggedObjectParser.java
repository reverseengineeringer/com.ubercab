package com.braintree.org.bouncycastle.asn1;

import java.io.IOException;
import java.io.InputStream;

public class BERTaggedObjectParser
  implements ASN1TaggedObjectParser
{
  private boolean _constructed;
  private ASN1StreamParser _parser;
  private int _tagNumber;
  
  protected BERTaggedObjectParser(int paramInt1, int paramInt2, InputStream paramInputStream) {}
  
  BERTaggedObjectParser(boolean paramBoolean, int paramInt, ASN1StreamParser paramASN1StreamParser)
  {
    _constructed = paramBoolean;
    _tagNumber = paramInt;
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
      throw new ASN1ParsingException(localIOException.getMessage());
    }
  }
  
  public DERObject getLoadedObject()
  {
    return _parser.readTaggedObject(_constructed, _tagNumber);
  }
  
  public DEREncodable getObjectParser(int paramInt, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (!_constructed) {
        throw new IOException("Explicit tags must be constructed (see X.690 8.14.2)");
      }
      return _parser.readObject();
    }
    return _parser.readImplicit(_constructed, paramInt);
  }
  
  public int getTagNo()
  {
    return _tagNumber;
  }
  
  public boolean isConstructed()
  {
    return _constructed;
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.BERTaggedObjectParser
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */