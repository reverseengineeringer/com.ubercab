import java.io.IOException;

public final class bps
  extends IOException
{
  private static final long serialVersionUID = -1616151763072450476L;
  
  private bps(String paramString)
  {
    super(paramString);
  }
  
  static bps a()
  {
    return new bps("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
  }
  
  static bps b()
  {
    return new bps("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
  }
  
  static bps c()
  {
    return new bps("CodedInputStream encountered a malformed varint.");
  }
  
  static bps d()
  {
    return new bps("Protocol message contained an invalid tag (zero).");
  }
  
  static bps e()
  {
    return new bps("Protocol message end-group tag did not match expected tag.");
  }
  
  static bps f()
  {
    return new bps("Protocol message tag had invalid wire type.");
  }
}

/* Location:
 * Qualified Name:     bps
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */