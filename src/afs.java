import android.view.View;
import java.lang.ref.WeakReference;

public final class afs
  implements age
{
  private WeakReference<pe> a;
  
  public afs(pe parampe)
  {
    a = new WeakReference(parampe);
  }
  
  public final View a()
  {
    pe localpe = (pe)a.get();
    if (localpe != null) {
      return localpe.e();
    }
    return null;
  }
  
  public final boolean b()
  {
    return a.get() == null;
  }
  
  public final age c()
  {
    return new aft((pe)a.get());
  }
}

/* Location:
 * Qualified Name:     afs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */