public class cbe
{
  private static final String a = cbe.class.getSimpleName();
  private cbn b;
  private Object c;
  private cbk d;
  
  private void b(cbk paramcbk)
  {
    paramcbk.a(c);
    if ((!(c instanceof bwj)) && (!(c instanceof bwn))) {}
    for (int i = 1;; i = 0)
    {
      c = null;
      if (i != 0) {
        d = null;
      }
      return;
    }
  }
  
  final void a()
  {
    if (c == null) {
      c = "success";
    }
    if (d != null) {
      b(d);
    }
  }
  
  public final void a(cbk paramcbk)
  {
    if (c != null)
    {
      b(paramcbk);
      return;
    }
    if (b != null)
    {
      paramcbk.a(b);
      b = null;
      d = null;
      return;
    }
    d = paramcbk;
  }
  
  public final void a(cbn paramcbn)
  {
    if (d != null)
    {
      d.a(paramcbn);
      return;
    }
    b = paramcbn;
  }
  
  final void a(Object paramObject)
  {
    c = paramObject;
  }
  
  public final void b()
  {
    d = null;
  }
}

/* Location:
 * Qualified Name:     cbe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */