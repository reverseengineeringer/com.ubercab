import android.text.TextUtils;

public abstract class buq
  extends bur
{
  static
  {
    buq.class.getSimpleName();
  }
  
  public buq(bup parambup, bus parambus, bva parambva, String paramString)
  {
    this(parambup, parambus, parambva, paramString, null);
  }
  
  public buq(bup parambup, bus parambus, bva parambva, String paramString1, String paramString2)
  {
    super(parambup, parambus, parambva, paramString2);
    if (!TextUtils.isEmpty(paramString1)) {
      a("Authorization", paramString1);
    }
    a("User-Agent", f().b());
  }
}

/* Location:
 * Qualified Name:     buq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */