package com.braintree.org.bouncycastle.asn1;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

public class ASN1StreamParser
{
  private final InputStream _in;
  private final int _limit;
  
  public ASN1StreamParser(InputStream paramInputStream)
  {
    this(paramInputStream, ASN1InputStream.findLimit(paramInputStream));
  }
  
  public ASN1StreamParser(InputStream paramInputStream, int paramInt)
  {
    _in = paramInputStream;
    _limit = paramInt;
  }
  
  public ASN1StreamParser(byte[] paramArrayOfByte)
  {
    this(new ByteArrayInputStream(paramArrayOfByte), paramArrayOfByte.length);
  }
  
  private void set00Check(boolean paramBoolean)
  {
    if ((_in instanceof IndefiniteLengthInputStream)) {
      ((IndefiniteLengthInputStream)_in).setEofOn00(paramBoolean);
    }
  }
  
  DEREncodable readImplicit(boolean paramBoolean, int paramInt)
  {
    if ((_in instanceof IndefiniteLengthInputStream))
    {
      if (!paramBoolean) {
        throw new IOException("indefinite length primitive encoding encountered");
      }
      return readIndef(paramInt);
    }
    if (paramBoolean) {
      switch (paramInt)
      {
      }
    }
    for (;;)
    {
      throw new RuntimeException("implicit tagging not implemented");
      return new DERSetParser(this);
      return new DERSequenceParser(this);
      return new BEROctetStringParser(this);
      switch (paramInt)
      {
      }
    }
    return new DEROctetStringParser((DefiniteLengthInputStream)_in);
    throw new ASN1Exception("sequences must use constructed encoding (see X.690 8.9.1/8.10.1)");
    throw new ASN1Exception("sets must use constructed encoding (see X.690 8.11.1/8.12.1)");
  }
  
  DEREncodable readIndef(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new ASN1Exception("unknown BER object encountered: 0x" + Integer.toHexString(paramInt));
    case 8: 
      return new DERExternalParser(this);
    case 4: 
      return new BEROctetStringParser(this);
    case 16: 
      return new BERSequenceParser(this);
    }
    return new BERSetParser(this);
  }
  
  public DEREncodable readObject()
  {
    boolean bool = false;
    int i = _in.read();
    if (i == -1) {
      return null;
    }
    set00Check(false);
    int j = ASN1InputStream.readTagNumber(_in, i);
    if ((i & 0x20) != 0) {
      bool = true;
    }
    int k = ASN1InputStream.readLength(_in, _limit);
    if (k < 0)
    {
      if (!bool) {
        throw new IOException("indefinite length primitive encoding encountered");
      }
      localObject = new ASN1StreamParser(new IndefiniteLengthInputStream(_in, _limit), _limit);
      if ((i & 0x40) != 0) {
        return new BERApplicationSpecificParser(j, (ASN1StreamParser)localObject);
      }
      if ((i & 0x80) != 0) {
        return new BERTaggedObjectParser(true, j, (ASN1StreamParser)localObject);
      }
      return ((ASN1StreamParser)localObject).readIndef(j);
    }
    Object localObject = new DefiniteLengthInputStream(_in, k);
    if ((i & 0x40) != 0) {
      return new DERApplicationSpecific(bool, j, ((DefiniteLengthInputStream)localObject).toByteArray());
    }
    if ((i & 0x80) != 0) {
      return new BERTaggedObjectParser(bool, j, new ASN1StreamParser((InputStream)localObject));
    }
    if (bool)
    {
      switch (j)
      {
      default: 
        return new DERUnknownTag(true, j, ((DefiniteLengthInputStream)localObject).toByteArray());
      case 4: 
        return new BEROctetStringParser(new ASN1StreamParser((InputStream)localObject));
      case 16: 
        return new DERSequenceParser(new ASN1StreamParser((InputStream)localObject));
      case 17: 
        return new DERSetParser(new ASN1StreamParser((InputStream)localObject));
      }
      return new DERExternalParser(new ASN1StreamParser((InputStream)localObject));
    }
    switch (j)
    {
    }
    try
    {
      localObject = ASN1InputStream.createPrimitiveDERObject(j, ((DefiniteLengthInputStream)localObject).toByteArray());
      return (DEREncodable)localObject;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      throw new ASN1Exception("corrupted stream detected", localIllegalArgumentException);
    }
    return new DEROctetStringParser((DefiniteLengthInputStream)localObject);
  }
  
  DERObject readTaggedObject(boolean paramBoolean, int paramInt)
  {
    if (!paramBoolean) {
      return new DERTaggedObject(false, paramInt, new DEROctetString(((DefiniteLengthInputStream)_in).toByteArray()));
    }
    ASN1EncodableVector localASN1EncodableVector = readVector();
    if ((_in instanceof IndefiniteLengthInputStream))
    {
      if (localASN1EncodableVector.size() == 1) {
        return new BERTaggedObject(true, paramInt, localASN1EncodableVector.get(0));
      }
      return new BERTaggedObject(false, paramInt, BERFactory.createSequence(localASN1EncodableVector));
    }
    if (localASN1EncodableVector.size() == 1) {
      return new DERTaggedObject(true, paramInt, localASN1EncodableVector.get(0));
    }
    return new DERTaggedObject(false, paramInt, DERFactory.createSequence(localASN1EncodableVector));
  }
  
  ASN1EncodableVector readVector()
  {
    ASN1EncodableVector localASN1EncodableVector = new ASN1EncodableVector();
    for (;;)
    {
      DEREncodable localDEREncodable = readObject();
      if (localDEREncodable == null) {
        break;
      }
      if ((localDEREncodable instanceof InMemoryRepresentable)) {
        localASN1EncodableVector.add(((InMemoryRepresentable)localDEREncodable).getLoadedObject());
      } else {
        localASN1EncodableVector.add(localDEREncodable.getDERObject());
      }
    }
    return localASN1EncodableVector;
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.ASN1StreamParser
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */