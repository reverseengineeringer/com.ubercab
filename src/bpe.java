import java.lang.reflect.Type;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class bpe
{
  private bqj a = bqj.a;
  private bpt b = bpt.a;
  private bpb c = bpa.a;
  private final Map<Type, bpf<?>> d = new HashMap();
  private final List<bpx> e = new ArrayList();
  private final List<bpx> f = new ArrayList();
  private boolean g;
  private String h;
  private int i = 2;
  private int j = 2;
  private boolean k;
  private boolean l;
  private boolean m = true;
  private boolean n;
  private boolean o;
  
  private static void a(String paramString, int paramInt1, int paramInt2, List<bpx> paramList)
  {
    if ((paramString != null) && (!"".equals(paramString.trim()))) {}
    for (paramString = new box(paramString);; paramString = new box(paramInt1, paramInt2))
    {
      paramList.add(bpu.a(brp.get(java.util.Date.class), paramString));
      paramList.add(bpu.a(brp.get(Timestamp.class), paramString));
      paramList.add(bpu.a(brp.get(java.sql.Date.class), paramString));
      do
      {
        return;
      } while ((paramInt1 == 2) || (paramInt2 == 2));
    }
  }
  
  public final bpe a()
  {
    g = true;
    return this;
  }
  
  public final bpe a(bpa parambpa)
  {
    c = parambpa;
    return this;
  }
  
  public final bpe a(bpx parambpx)
  {
    e.add(parambpx);
    return this;
  }
  
  public final bpe a(Type paramType, Object paramObject)
  {
    bqd.a(true);
    if ((paramObject instanceof bpf)) {
      d.put(paramType, (bpf)paramObject);
    }
    brp localbrp = brp.get(paramType);
    e.add(bpu.b(localbrp, paramObject));
    if ((paramObject instanceof bpw)) {
      e.add(brn.a(brp.get(paramType), (bpw)paramObject));
    }
    return this;
  }
  
  public final bpe b()
  {
    n = true;
    return this;
  }
  
  public final bpe c()
  {
    l = true;
    return this;
  }
  
  public final bpc d()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.addAll(e);
    Collections.reverse(localArrayList);
    localArrayList.addAll(f);
    a(h, i, j, localArrayList);
    return new bpc(a, c, d, g, k, o, m, n, l, b, localArrayList);
  }
}

/* Location:
 * Qualified Name:     bpe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */