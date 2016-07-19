import com.google.android.gms.common.api.Scope;
import java.util.Set;

public final class alo
{
  public static String[] a(Set<Scope> paramSet)
  {
    abe.a(paramSet, "scopes can't be null.");
    return a((Scope[])paramSet.toArray(new Scope[paramSet.size()]));
  }
  
  private static String[] a(Scope[] paramArrayOfScope)
  {
    abe.a(paramArrayOfScope, "scopes can't be null.");
    String[] arrayOfString = new String[paramArrayOfScope.length];
    int i = 0;
    while (i < paramArrayOfScope.length)
    {
      arrayOfString[i] = paramArrayOfScope[i].a();
      i += 1;
    }
    return arrayOfString;
  }
}

/* Location:
 * Qualified Name:     alo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */