import java.util.Map;

final class afr$9
  implements afs
{
  public final void a(ajm paramajm, Map<String, String> paramMap)
  {
    paramMap = paramajm.h();
    if (paramMap != null)
    {
      paramMap.a();
      return;
    }
    paramajm = paramajm.i();
    if (paramajm != null)
    {
      paramajm.a();
      return;
    }
    ain.d("A GMSG tried to close something that wasn't an overlay.");
  }
}

/* Location:
 * Qualified Name:     afr.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */