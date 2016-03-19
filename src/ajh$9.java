import java.util.Map;

final class ajh$9
  implements aji
{
  public final void a(asq paramasq, Map<String, String> paramMap)
  {
    paramMap = paramasq.i();
    if (paramMap != null)
    {
      paramMap.a();
      return;
    }
    paramasq = paramasq.j();
    if (paramasq != null)
    {
      paramasq.a();
      return;
    }
    aqt.d("A GMSG tried to close something that wasn't an overlay.");
  }
}

/* Location:
 * Qualified Name:     ajh.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */