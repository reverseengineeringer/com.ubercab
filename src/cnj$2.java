import java.util.List;

final class cnj$2
  implements Runnable
{
  cnj$2(cnj paramcnj) {}
  
  public final void run()
  {
    if (!a.c()) {
      return;
    }
    Object localObject1;
    if ((cnj.c(a) != null) && (cnj.c(a).a() > 0)) {
      localObject1 = cnj.c(a);
    }
    final cnb localcnb;
    for (;;)
    {
      try
      {
        if ((a.a <= 0L) || (((cnb)localObject1).a() <= 0)) {
          break label146;
        }
        localObject1 = cnj.f(a).a(a.a, cnj.e(a)).a((cnb)localObject1);
        if ((localObject1 != null) && (!((cnl)localObject1).a().isEmpty())) {
          break;
        }
        Thread.sleep(100L);
        cnj.g(a);
        return;
      }
      catch (Exception localException)
      {
        cnj.g(a);
        return;
      }
      localcnb = cnj.d(a);
      continue;
      label146:
      localcnb = null;
    }
    synchronized (cnj.a(a))
    {
      a.a = Math.max(0L, a.a - localcnb.b().length);
      ??? = new cog()
      {
        public final void a()
        {
          cnj.g(a);
        }
        
        public final void b()
        {
          if (cnj.c(a) != null) {
            cnj.c(a).a(localcnb.a());
          }
        }
      };
      cnj.h(a).a(localcnb.b(), (cog)???);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     cnj.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */