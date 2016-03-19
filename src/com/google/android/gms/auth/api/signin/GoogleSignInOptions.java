package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Set;
import uz;
import va;
import vf;
import wk;

public class GoogleSignInOptions
  implements SafeParcelable, wk
{
  public static final Parcelable.Creator<GoogleSignInOptions> CREATOR = new vf();
  public static final Scope a = new Scope("profile");
  public static final Scope b = new Scope("email");
  public static final Scope c = new Scope("openid");
  public static final GoogleSignInOptions d = new uz().a().b().c();
  private static Comparator<Scope> m = new Comparator()
  {
    private static int a(Scope paramAnonymousScope1, Scope paramAnonymousScope2)
    {
      return paramAnonymousScope1.a().compareTo(paramAnonymousScope2.a());
    }
  };
  public final int e;
  private final ArrayList<Scope> f;
  private Account g;
  private boolean h;
  private final boolean i;
  private final boolean j;
  private String k;
  private String l;
  
  public GoogleSignInOptions(int paramInt, ArrayList<Scope> paramArrayList, Account paramAccount, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString1, String paramString2)
  {
    e = paramInt;
    f = paramArrayList;
    g = paramAccount;
    h = paramBoolean1;
    i = paramBoolean2;
    j = paramBoolean3;
    k = paramString1;
    l = paramString2;
  }
  
  private GoogleSignInOptions(Set<Scope> paramSet, Account paramAccount, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString1, String paramString2)
  {
    this(2, new ArrayList(paramSet), paramAccount, paramBoolean1, paramBoolean2, paramBoolean3, paramString1, paramString2);
  }
  
  public final ArrayList<Scope> a()
  {
    return new ArrayList(f);
  }
  
  public final Account b()
  {
    return g;
  }
  
  public final boolean c()
  {
    return h;
  }
  
  public final boolean d()
  {
    return i;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final boolean e()
  {
    return j;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    for (;;)
    {
      return false;
      try
      {
        paramObject = (GoogleSignInOptions)paramObject;
        if ((f.size() != ((GoogleSignInOptions)paramObject).a().size()) || (!f.containsAll(((GoogleSignInOptions)paramObject).a()))) {
          continue;
        }
        if (g == null)
        {
          if (((GoogleSignInOptions)paramObject).b() != null) {
            continue;
          }
          label56:
          if (!TextUtils.isEmpty(k)) {
            break label128;
          }
          if (!TextUtils.isEmpty(((GoogleSignInOptions)paramObject).f())) {
            continue;
          }
        }
        while ((j == ((GoogleSignInOptions)paramObject).e()) && (h == ((GoogleSignInOptions)paramObject).c()) && (i == ((GoogleSignInOptions)paramObject).d()))
        {
          return true;
          if (!g.equals(((GoogleSignInOptions)paramObject).b())) {
            break;
          }
          break label56;
          label128:
          boolean bool = k.equals(((GoogleSignInOptions)paramObject).f());
          if (!bool) {
            break;
          }
        }
        return false;
      }
      catch (ClassCastException paramObject) {}
    }
  }
  
  public final String f()
  {
    return k;
  }
  
  public final String g()
  {
    return l;
  }
  
  public int hashCode()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(((Scope)localIterator.next()).a());
    }
    Collections.sort(localArrayList);
    return new va().a(localArrayList).a(g).a(k).a(j).a(h).a(i).a();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    vf.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.auth.api.signin.GoogleSignInOptions
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */