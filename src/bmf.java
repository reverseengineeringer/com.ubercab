import android.content.Context;
import android.os.IBinder;
import android.view.View;

public final class bmf
  extends adi<blx>
{
  private static final bmf a = new bmf();
  
  private bmf()
  {
    super("com.google.android.gms.plus.plusone.PlusOneButtonCreatorImpl");
  }
  
  public static View a(Context paramContext, int paramInt1, int paramInt2, String paramString, int paramInt3)
  {
    if (paramString == null) {
      try
      {
        throw new NullPointerException();
      }
      catch (Exception paramString)
      {
        return new bld(paramContext, paramInt1);
      }
    }
    paramString = (View)adg.a(((blx)a.a(paramContext)).a(adg.a(paramContext), paramInt1, paramInt2, paramString, paramInt3));
    return paramString;
  }
  
  private static blx b(IBinder paramIBinder)
  {
    return bly.a(paramIBinder);
  }
}

/* Location:
 * Qualified Name:     bmf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */