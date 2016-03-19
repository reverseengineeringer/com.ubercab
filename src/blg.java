import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;

final class blg
  implements blh
{
  private Context a;
  
  private blg(Context paramContext)
  {
    a = paramContext;
  }
  
  public final Drawable a(int paramInt)
  {
    String str;
    switch (paramInt)
    {
    default: 
      str = "ic_plusone_standard_off_client";
    }
    for (;;)
    {
      paramInt = a.getResources().getIdentifier(str, "drawable", a.getPackageName());
      return a.getResources().getDrawable(paramInt);
      str = "ic_plusone_small_off_client";
      continue;
      str = "ic_plusone_medium_off_client";
      continue;
      str = "ic_plusone_tall_off_client";
    }
  }
  
  public final boolean a()
  {
    int i = a.getResources().getIdentifier("ic_plusone_small_off_client", "drawable", a.getPackageName());
    int j = a.getResources().getIdentifier("ic_plusone_medium_off_client", "drawable", a.getPackageName());
    int k = a.getResources().getIdentifier("ic_plusone_tall_off_client", "drawable", a.getPackageName());
    int m = a.getResources().getIdentifier("ic_plusone_standard_off_client", "drawable", a.getPackageName());
    return (i != 0) && (j != 0) && (k != 0) && (m != 0);
  }
}

/* Location:
 * Qualified Name:     blg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */