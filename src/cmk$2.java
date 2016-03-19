import java.util.List;

final class cmk$2
  implements Runnable
{
  cmk$2(cmk paramcmk) {}
  
  public final void run()
  {
    if (!a.c()) {
      return;
    }
    Object localObject1;
    if ((cmk.c(a) != null) && (cmk.c(a).a() > 0)) {
      localObject1 = cmk.c(a);
    }
    final cmc localcmc;
    for (;;)
    {
      try
      {
        if ((a.a <= 0L) || (((cmc)localObject1).a() <= 0)) {
          break label146;
        }
        localObject1 = cmk.f(a).a(a.a, cmk.e(a)).a((cmc)localObject1);
        if ((localObject1 != null) && (!((cmm)localObject1).a().isEmpty())) {
          break;
        }
        Thread.sleep(100L);
        cmk.g(a);
        return;
      }
      catch (Exception localException)
      {
        cmk.g(a);
        return;
      }
      localcmc = cmk.d(a);
      continue;
      label146:
      localcmc = null;
    }
    synchronized (cmk.a(a))
    {
      a.a = Math.max(0L, a.a - localcmc.b().length);
      ??? = new cnf()
      {
        public final void a()
        {
          cmk.g(a);
        }
        
        public final void b()
        {
          if (cmk.c(a) != null) {
            cmk.c(a).a(localcmc.a());
          }
        }
      };
      cmk.h(a).a(localcmc.b(), (cnf)???);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     cmk.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */