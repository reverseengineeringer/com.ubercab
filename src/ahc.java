import android.text.TextUtils;

@apl
public final class ahc
{
  public static ahb a(aha paramaha)
  {
    if (!paramaha.a())
    {
      aqt.e("CsiReporterFactory: CSI is not enabled. No CSI reporter created.");
      return null;
    }
    if (paramaha.c() == null) {
      throw new IllegalArgumentException("Context can't be null. Please set up context in CsiConfiguration.");
    }
    if (TextUtils.isEmpty(paramaha.d())) {
      throw new IllegalArgumentException("AfmaVersion can't be null or empty. Please set up afmaVersion in CsiConfiguration.");
    }
    return new ahb(paramaha.c(), paramaha.d(), paramaha.b(), paramaha.e());
  }
}

/* Location:
 * Qualified Name:     ahc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */