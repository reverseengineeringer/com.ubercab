import java.io.IOException;

public final class bpq
  extends IOException
{
  private static final long serialVersionUID = -6947486886997889499L;
  
  bpq(int paramInt1, int paramInt2)
  {
    super("CodedOutputStream was writing to a flat byte array and ran out of space (pos " + paramInt1 + " limit " + paramInt2 + ").");
  }
}

/* Location:
 * Qualified Name:     bpq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */