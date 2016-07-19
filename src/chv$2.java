import android.os.Looper;

final class chv$2
  implements chv
{
  public final void a(chn paramchn)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("Event bus " + paramchn + " accessed from non-main thread " + Looper.myLooper());
    }
  }
}

/* Location:
 * Qualified Name:     chv.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */