import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.app.ActionBar;

final class at
  implements ab
{
  private at(as paramas) {}
  
  public final Drawable a()
  {
    iv localiv = iv.a(b(), null, new int[] { bp.homeAsUpIndicator });
    Drawable localDrawable = localiv.a(0);
    localiv.a();
    return localDrawable;
  }
  
  public final void a(int paramInt)
  {
    ActionBar localActionBar = a.a();
    if (localActionBar != null) {
      localActionBar.c(paramInt);
    }
  }
  
  public final void a(Drawable paramDrawable, int paramInt)
  {
    ActionBar localActionBar = a.a();
    if (localActionBar != null)
    {
      localActionBar.a(paramDrawable);
      localActionBar.c(paramInt);
    }
  }
  
  public final Context b()
  {
    return a.m();
  }
  
  public final boolean c()
  {
    ActionBar localActionBar = a.a();
    return (localActionBar != null) && ((localActionBar.d() & 0x4) != 0);
  }
}

/* Location:
 * Qualified Name:     at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */