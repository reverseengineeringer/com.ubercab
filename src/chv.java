import android.os.Looper;

public abstract interface chv
{
  public static final chv a = new chv()
  {
    public final void a(chn paramAnonymouschn) {}
  };
  public static final chv b = new chv()
  {
    public final void a(chn paramAnonymouschn)
    {
      if (Looper.myLooper() != Looper.getMainLooper()) {
        throw new IllegalStateException("Event bus " + paramAnonymouschn + " accessed from non-main thread " + Looper.myLooper());
      }
    }
  };
  
  public abstract void a(chn paramchn);
}

/* Location:
 * Qualified Name:     chv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */