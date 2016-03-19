import android.content.SharedPreferences;

final class agv$2
  extends agv<Integer>
{
  agv$2(int paramInt, String paramString, Integer paramInteger)
  {
    super(paramInt, paramString, paramInteger, (byte)0);
  }
  
  private Integer b(SharedPreferences paramSharedPreferences)
  {
    return Integer.valueOf(paramSharedPreferences.getInt(a(), ((Integer)b()).intValue()));
  }
}

/* Location:
 * Qualified Name:     agv.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */