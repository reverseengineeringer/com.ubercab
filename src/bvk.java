import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

final class bvk
  extends Handler
{
  private WeakReference a;
  
  public bvk(bvj parambvj)
  {
    a = new WeakReference(parambvj);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    }
    bvj localbvj;
    do
    {
      return;
      localbvj = (bvj)a.get();
    } while (localbvj == null);
    bvj.a(localbvj, (bwx)obj);
  }
}

/* Location:
 * Qualified Name:     bvk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */