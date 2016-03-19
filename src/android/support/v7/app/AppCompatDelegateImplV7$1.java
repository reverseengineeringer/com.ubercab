package android.support.v7.app;

public final class AppCompatDelegateImplV7$1
  implements Runnable
{
  AppCompatDelegateImplV7$1(AppCompatDelegateImplV7 paramAppCompatDelegateImplV7) {}
  
  public final void run()
  {
    if ((AppCompatDelegateImplV7.a(a) & 0x1) != 0) {
      AppCompatDelegateImplV7.a(a, 0);
    }
    if ((AppCompatDelegateImplV7.a(a) & 0x1000) != 0) {
      AppCompatDelegateImplV7.a(a, 108);
    }
    AppCompatDelegateImplV7.b(a);
    AppCompatDelegateImplV7.c(a);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.AppCompatDelegateImplV7.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */