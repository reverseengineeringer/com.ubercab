import java.io.IOException;

public final class aoh
  extends IOException
{
  private aoh(String paramString)
  {
    super(paramString);
  }
  
  static aoh a()
  {
    return new aoh("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
  }
  
  static aoh b()
  {
    return new aoh("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
  }
  
  static aoh c()
  {
    return new aoh("CodedInputStream encountered a malformed varint.");
  }
  
  static aoh d()
  {
    return new aoh("Protocol message contained an invalid tag (zero).");
  }
  
  static aoh e()
  {
    return new aoh("Protocol message end-group tag did not match expected tag.");
  }
  
  static aoh f()
  {
    return new aoh("Protocol message tag had invalid wire type.");
  }
  
  static aoh g()
  {
    return new aoh("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
  }
}

/* Location:
 * Qualified Name:     aoh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */