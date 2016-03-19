import android.content.ComponentName;
import android.content.Intent;

final class aat
{
  private final String a;
  private final ComponentName b;
  
  public aat(ComponentName paramComponentName)
  {
    a = null;
    b = ((ComponentName)abs.a(paramComponentName));
  }
  
  public aat(String paramString)
  {
    a = abs.a(paramString);
    b = null;
  }
  
  public final Intent a()
  {
    if (a != null) {
      return new Intent(a).setPackage("com.google.android.gms");
    }
    return new Intent().setComponent(b);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof aat)) {
        return false;
      }
      paramObject = (aat)paramObject;
    } while ((abq.a(a, a)) && (abq.a(b, b)));
    return false;
  }
  
  public final int hashCode()
  {
    return abq.a(new Object[] { a, b });
  }
  
  public final String toString()
  {
    if (a == null) {
      return b.flattenToString();
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     aat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */