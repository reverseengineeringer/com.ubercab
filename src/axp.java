import java.io.IOException;

public final class axp
  extends IOException
{
  private axp(String paramString)
  {
    super(paramString);
  }
  
  static axp a()
  {
    return new axp("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
  }
  
  static axp b()
  {
    return new axp("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
  }
  
  static axp c()
  {
    return new axp("CodedInputStream encountered a malformed varint.");
  }
  
  static axp d()
  {
    return new axp("Protocol message contained an invalid tag (zero).");
  }
  
  static axp e()
  {
    return new axp("Protocol message end-group tag did not match expected tag.");
  }
  
  static axp f()
  {
    return new axp("Protocol message tag had invalid wire type.");
  }
  
  static axp g()
  {
    return new axp("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
  }
}

/* Location:
 * Qualified Name:     axp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */