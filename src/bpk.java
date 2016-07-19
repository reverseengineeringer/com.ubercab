import java.io.IOException;

public final class bpk
  extends IOException
{
  private static final long serialVersionUID = -1616151763072450476L;
  
  private bpk(String paramString)
  {
    super(paramString);
  }
  
  static bpk a()
  {
    return new bpk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
  }
  
  static bpk b()
  {
    return new bpk("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
  }
  
  static bpk c()
  {
    return new bpk("CodedInputStream encountered a malformed varint.");
  }
  
  static bpk d()
  {
    return new bpk("Protocol message contained an invalid tag (zero).");
  }
  
  static bpk e()
  {
    return new bpk("Protocol message end-group tag did not match expected tag.");
  }
  
  static bpk f()
  {
    return new bpk("Protocol message tag had invalid wire type.");
  }
  
  static bpk g()
  {
    return new bpk("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
  }
}

/* Location:
 * Qualified Name:     bpk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */