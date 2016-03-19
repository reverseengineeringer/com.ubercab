import android.os.Looper;

public abstract interface chp
{
  public static final chp a = new chp()
  {
    public final void a(chh paramAnonymouschh) {}
  };
  public static final chp b = new chp()
  {
    public final void a(chh paramAnonymouschh)
    {
      if (Looper.myLooper() != Looper.getMainLooper()) {
        throw new IllegalStateException("Event bus " + paramAnonymouschh + " accessed from non-main thread " + Looper.myLooper());
      }
    }
  };
  
  public abstract void a(chh paramchh);
}

/* Location:
 * Qualified Name:     chp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */