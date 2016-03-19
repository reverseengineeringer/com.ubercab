import android.os.Looper;

final class chp$2
  implements chp
{
  public final void a(chh paramchh)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("Event bus " + paramchh + " accessed from non-main thread " + Looper.myLooper());
    }
  }
}

/* Location:
 * Qualified Name:     chp.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */