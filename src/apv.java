import android.content.Context;
import java.util.WeakHashMap;

@apl
public final class apv
{
  private WeakHashMap<Context, apw> a = new WeakHashMap();
  
  public final apt a(Context paramContext)
  {
    Object localObject = (apw)a.get(paramContext);
    if ((localObject != null) && (!((apw)localObject).a()) && (((Boolean)agz.al.c()).booleanValue())) {}
    for (localObject = new apu(paramContext, b).a();; localObject = new apu(paramContext).a())
    {
      a.put(paramContext, new apw(this, (apt)localObject));
      return (apt)localObject;
    }
  }
}

/* Location:
 * Qualified Name:     apv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */