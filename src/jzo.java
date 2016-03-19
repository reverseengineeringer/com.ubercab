import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@Deprecated
public final class jzo
{
  private final List<jzp> a = new ArrayList();
  
  public final <T extends View,  extends jzn> jzo a(T paramT, String paramString)
  {
    paramT = new jzp(paramT, (jzn)paramT, paramString);
    a.add(paramT);
    return this;
  }
  
  public final boolean a()
  {
    Iterator localIterator = a.iterator();
    boolean bool1 = true;
    Object localObject;
    jzn localjzn;
    boolean bool2;
    if (localIterator.hasNext())
    {
      localObject = (jzp)localIterator.next();
      View localView = a;
      localjzn = b;
      localObject = c;
      bool2 = localjzn.V_();
      if ((bool2) || (!bool1)) {
        break label97;
      }
      localView.requestFocus();
      bool1 = false;
    }
    label97:
    for (;;)
    {
      if (bool2) {
        localObject = null;
      }
      for (;;)
      {
        localjzn.setError((CharSequence)localObject);
        break;
      }
      return bool1;
    }
  }
}

/* Location:
 * Qualified Name:     jzo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */