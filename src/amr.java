import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@apl
public final class amr
  extends aml
{
  private final ud a;
  
  public amr(ud paramud)
  {
    a = paramud;
  }
  
  public final String a()
  {
    return a.f();
  }
  
  public final void a(add paramadd)
  {
    adg.a(paramadd);
  }
  
  public final List b()
  {
    Object localObject = a.g();
    if (localObject != null)
    {
      ArrayList localArrayList = new ArrayList();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        mk localmk = (mk)((Iterator)localObject).next();
        localArrayList.add(new oz(localmk.a(), localmk.b(), localmk.c()));
      }
      return localArrayList;
    }
    return null;
  }
  
  public final void b(add paramadd)
  {
    a.a((View)adg.a(paramadd));
  }
  
  public final String c()
  {
    return a.h();
  }
  
  public final ahs d()
  {
    mk localmk = a.i();
    if (localmk != null) {
      return new oz(localmk.a(), localmk.b(), localmk.c());
    }
    return null;
  }
  
  public final String e()
  {
    return a.j();
  }
  
  public final String f()
  {
    return a.k();
  }
  
  public final void g() {}
  
  public final boolean h()
  {
    return a.c();
  }
  
  public final boolean i()
  {
    return a.d();
  }
  
  public final Bundle j()
  {
    return a.e();
  }
}

/* Location:
 * Qualified Name:     amr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */