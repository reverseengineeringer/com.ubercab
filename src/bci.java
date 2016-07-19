final class bci
  implements Runnable
{
  private final bch a;
  private final int b;
  private final Throwable c;
  private final byte[] d;
  private final String e;
  
  private bci(String paramString, bch parambch, int paramInt, Throwable paramThrowable, byte[] paramArrayOfByte)
  {
    abe.a(parambch);
    a = parambch;
    b = paramInt;
    c = paramThrowable;
    d = paramArrayOfByte;
    e = paramString;
  }
  
  public final void run()
  {
    a.a(e, b, c, d);
  }
}

/* Location:
 * Qualified Name:     bci
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */