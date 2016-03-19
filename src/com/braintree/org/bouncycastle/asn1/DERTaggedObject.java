package com.braintree.org.bouncycastle.asn1;

public class DERTaggedObject
  extends ASN1TaggedObject
{
  private static final byte[] ZERO_BYTES = new byte[0];
  
  public DERTaggedObject(int paramInt)
  {
    super(false, paramInt, new DERSequence());
  }
  
  public DERTaggedObject(int paramInt, DEREncodable paramDEREncodable)
  {
    super(paramInt, paramDEREncodable);
  }
  
  public DERTaggedObject(boolean paramBoolean, int paramInt, DEREncodable paramDEREncodable)
  {
    super(paramBoolean, paramInt, paramDEREncodable);
  }
  
  void encode(DEROutputStream paramDEROutputStream)
  {
    int i = 160;
    if (!empty)
    {
      byte[] arrayOfByte = obj.getDERObject().getEncoded("DER");
      if (explicit)
      {
        paramDEROutputStream.writeEncoded(160, tagNo, arrayOfByte);
        return;
      }
      if ((arrayOfByte[0] & 0x20) != 0) {}
      for (;;)
      {
        paramDEROutputStream.writeTag(i, tagNo);
        paramDEROutputStream.write(arrayOfByte, 1, arrayOfByte.length - 1);
        return;
        i = 128;
      }
    }
    paramDEROutputStream.writeEncoded(160, tagNo, ZERO_BYTES);
  }
}

/* Location:
 * Qualified Name:     com.braintree.org.bouncycastle.asn1.DERTaggedObject
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */