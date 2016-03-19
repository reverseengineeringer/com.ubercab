final class bkb
  implements Runnable
{
  private final bka a;
  private final int b;
  private final Throwable c;
  private final byte[] d;
  private final String e;
  
  private bkb(String paramString, bka parambka, int paramInt, Throwable paramThrowable, byte[] paramArrayOfByte)
  {
    abs.a(parambka);
    a = parambka;
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
 * Qualified Name:     bkb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */