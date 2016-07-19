import android.os.Build.VERSION;

public final class all
{
  public static boolean a()
  {
    return a(11);
  }
  
  private static boolean a(int paramInt)
  {
    return Build.VERSION.SDK_INT >= paramInt;
  }
  
  public static boolean b()
  {
    return a(13);
  }
  
  public static boolean c()
  {
    return a(14);
  }
  
  public static boolean d()
  {
    return a(17);
  }
  
  public static boolean e()
  {
    return a(18);
  }
  
  public static boolean f()
  {
    return a(19);
  }
  
  public static boolean g()
  {
    return a(20);
  }
  
  @Deprecated
  public static boolean h()
  {
    return i();
  }
  
  public static boolean i()
  {
    return a(21);
  }
}

/* Location:
 * Qualified Name:     all
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */