import android.content.ComponentName;
import android.content.Intent;

final class aai
{
  private final String a;
  private final ComponentName b;
  
  public aai(ComponentName paramComponentName)
  {
    a = null;
    b = ((ComponentName)abe.a(paramComponentName));
  }
  
  public aai(String paramString)
  {
    a = abe.a(paramString);
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
      if (!(paramObject instanceof aai)) {
        return false;
      }
      paramObject = (aai)paramObject;
    } while ((abc.a(a, a)) && (abc.a(b, b)));
    return false;
  }
  
  public final int hashCode()
  {
    return abc.a(new Object[] { a, b });
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
 * Qualified Name:     aai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */