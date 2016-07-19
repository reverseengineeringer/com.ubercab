import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@Deprecated
public final class ngf
{
  private final List<ngg> a = new ArrayList();
  
  public final <T extends View,  extends nge> ngf a(T paramT, String paramString)
  {
    paramT = new ngg(paramT, (nge)paramT, paramString);
    a.add(paramT);
    return this;
  }
  
  public final boolean a()
  {
    Iterator localIterator = a.iterator();
    boolean bool1 = true;
    Object localObject;
    nge localnge;
    boolean bool2;
    if (localIterator.hasNext())
    {
      localObject = (ngg)localIterator.next();
      View localView = a;
      localnge = b;
      localObject = c;
      bool2 = localnge.Z_();
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
        localnge.setError((CharSequence)localObject);
        break;
      }
      return bool1;
    }
  }
}

/* Location:
 * Qualified Name:     ngf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */