import android.content.SharedPreferences;

final class agv$4
  extends agv<String>
{
  agv$4(int paramInt, String paramString1, String paramString2)
  {
    super(paramInt, paramString1, paramString2, (byte)0);
  }
  
  private String b(SharedPreferences paramSharedPreferences)
  {
    return paramSharedPreferences.getString(a(), (String)b());
  }
}

/* Location:
 * Qualified Name:     agv.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */