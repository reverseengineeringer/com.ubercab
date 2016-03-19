import android.accounts.Account;
import android.content.Context;
import android.view.View;
import com.google.android.gms.common.api.Scope;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class aab
{
  private final Account a;
  private final Set<Scope> b;
  private final Set<Scope> c;
  private final Map<wg<?>, aac> d;
  private final int e;
  private final View f;
  private final String g;
  private final String h;
  private final awl i;
  private Integer j;
  
  public aab(Account paramAccount, Set<Scope> paramSet, Map<wg<?>, aac> paramMap, int paramInt, View paramView, String paramString1, String paramString2, awl paramawl)
  {
    a = paramAccount;
    if (paramSet == null) {}
    for (paramAccount = Collections.EMPTY_SET;; paramAccount = Collections.unmodifiableSet(paramSet))
    {
      b = paramAccount;
      paramAccount = paramMap;
      if (paramMap == null) {
        paramAccount = Collections.EMPTY_MAP;
      }
      d = paramAccount;
      f = paramView;
      e = paramInt;
      g = paramString1;
      h = paramString2;
      i = paramawl;
      paramAccount = new HashSet(b);
      paramSet = d.values().iterator();
      while (paramSet.hasNext()) {
        paramAccount.addAll(nexta);
      }
    }
    c = Collections.unmodifiableSet(paramAccount);
  }
  
  public static aab a(Context paramContext)
  {
    return new wt(paramContext).a();
  }
  
  @Deprecated
  public final String a()
  {
    if (a != null) {
      return a.name;
    }
    return null;
  }
  
  public final Set<Scope> a(wg<?> paramwg)
  {
    paramwg = (aac)d.get(paramwg);
    if ((paramwg == null) || (a.isEmpty())) {
      return b;
    }
    HashSet localHashSet = new HashSet(b);
    localHashSet.addAll(a);
    return localHashSet;
  }
  
  public final void a(Integer paramInteger)
  {
    j = paramInteger;
  }
  
  public final Account b()
  {
    return a;
  }
  
  public final Account c()
  {
    if (a != null) {
      return a;
    }
    return new Account("<<default account>>", "com.google");
  }
  
  public final Set<Scope> d()
  {
    return b;
  }
  
  public final Set<Scope> e()
  {
    return c;
  }
  
  public final Map<wg<?>, aac> f()
  {
    return d;
  }
  
  public final String g()
  {
    return g;
  }
  
  public final String h()
  {
    return h;
  }
  
  public final awl i()
  {
    return i;
  }
  
  public final Integer j()
  {
    return j;
  }
}

/* Location:
 * Qualified Name:     aab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */