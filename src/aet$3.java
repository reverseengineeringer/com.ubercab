import android.content.SharedPreferences;

final class aet$3
  extends aet<Long>
{
  aet$3(String paramString, Long paramLong)
  {
    super(0, paramString, paramLong, (byte)0);
  }
  
  private Long b(SharedPreferences paramSharedPreferences)
  {
    return Long.valueOf(paramSharedPreferences.getLong(a(), ((Long)b()).longValue()));
  }
}

/* Location:
 * Qualified Name:     aet.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */