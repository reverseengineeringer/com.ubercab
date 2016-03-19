import java.util.Map;

final class akx$1$3
  implements aji
{
  akx$1$3(akx.1 param1, aks paramaks, arw paramarw) {}
  
  public final void a(asq arg1, Map<String, String> paramMap)
  {
    synchronized (akx.c(c.b))
    {
      aqt.c("JS Engine is requesting an update");
      if (akx.e(c.b) == 0)
      {
        aqt.c("Starting reload.");
        akx.a(c.b, 2);
        c.b.a();
      }
      a.b("/requestReload", (aji)b.a());
      return;
    }
  }
}

/* Location:
 * Qualified Name:     akx.1.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */