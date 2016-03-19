import android.text.TextUtils;

public abstract class bww
  extends bwx
{
  static
  {
    bww.class.getSimpleName();
  }
  
  public bww(bwv parambwv, bwy parambwy, bxg parambxg, String paramString)
  {
    this(parambwv, parambwy, parambxg, paramString, null);
  }
  
  public bww(bwv parambwv, bwy parambwy, bxg parambxg, String paramString1, String paramString2)
  {
    super(parambwv, parambwy, parambxg, paramString2);
    if (!TextUtils.isEmpty(paramString1)) {
      a("Authorization", paramString1);
    }
    a("User-Agent", f().b());
  }
}

/* Location:
 * Qualified Name:     bww
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */