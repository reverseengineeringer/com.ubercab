import com.ubercab.client.feature.profiles.model.TypedProfile;
import com.ubercab.client.feature.profiles.model.TypedProfileFactory;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.Image;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.model.ProfileThemeOption;
import com.ubercab.rider.realtime.request.param.CreateProfile;
import com.ubercab.rider.realtime.request.param.PatchProfileMap;
import com.ubercab.rider.realtime.request.param.UpdateProfile;
import com.ubercab.rider.realtime.request.param.UpdateProfileTheme;
import com.ubercab.rider.realtime.response.DeleteProfileResponse;
import com.ubercab.rider.realtime.response.ProfilesThemeOptionsResponse;
import com.ubercab.rider.realtime.response.RequestProfileVerificationResponse;
import com.ubercab.rider.realtime.response.UpdateProfileResponse;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

public final class hjm
{
  private static final long a = TimeUnit.DAYS.toMillis(1L);
  private final chn b;
  private final khv c;
  private final kcj d;
  private final mxp e;
  private final khx f;
  private final kia g;
  private final mxa h;
  private final mxd i;
  private final dzn j;
  private odr<kcn<Client>> k;
  private oed l;
  private oed m;
  private boolean n = true;
  private oed o;
  private List<Profile> p;
  private oed q;
  private Map<String, ProfileThemeOption> r;
  private odx s;
  private Profile t;
  private oed u;
  private TypedProfileFactory v;
  
  public hjm(mxp parammxp, mxa parammxa, chn paramchn, khv paramkhv, kcj paramkcj, khx paramkhx, kia paramkia, dzn paramdzn, odx paramodx, mxd parammxd)
  {
    b = paramchn;
    c = paramkhv;
    d = paramkcj;
    e = parammxp;
    f = paramkhx;
    h = parammxa;
    g = paramkia;
    p = new ArrayList();
    r = new HashMap();
    j = paramdzn;
    s = paramodx;
    i = parammxd;
    v = new TypedProfileFactory(g, new TypedProfile[] { TypedProfile.of("Business"), TypedProfile.of("ManagedBusiness"), TypedProfile.of("ManagedFamily"), TypedProfile.of("Personal") });
  }
  
  private boolean A()
  {
    return (p.size() > 1) && (n);
  }
  
  private boolean B()
  {
    return (l == null) || (l.w_());
  }
  
  private boolean C()
  {
    return (u == null) || (u.w_());
  }
  
  private boolean D()
  {
    return d() >= p.size() - 1;
  }
  
  private void E()
  {
    m = f.a(eaj.lw).a(oeh.a()).c(new hjm.2(this));
  }
  
  private void F()
  {
    k = e.c();
    if (n())
    {
      l = k.a(oeh.a()).c(new hjn(this, (byte)0));
      return;
    }
    l = k.b(TimeUnit.SECONDS, s).c(new hjn(this, (byte)0));
  }
  
  private void G()
  {
    u = e.h().c(new hjr(this, (byte)0));
  }
  
  private odr<UpdateProfileResponse> a(PatchProfileMap paramPatchProfileMap)
  {
    return h.a(j.N(), paramPatchProfileMap).b(new hjt(this, (byte)0)).a(new hjs((byte)0)).a(oeh.a());
  }
  
  private odr<UpdateProfileResponse> a(UpdateProfile paramUpdateProfile)
  {
    return h.b(j.N(), paramUpdateProfile).b(new hjt(this, (byte)0)).a(new hjs((byte)0)).a(oeh.a());
  }
  
  private void a(List<Profile> paramList)
  {
    paramList = kcz.a(kcx.a(paramList, new hjm.8(this)));
    if ((paramList.equals(p)) || ((n()) && (paramList.isEmpty()))) {
      return;
    }
    p = paramList;
    d(p);
    if (p.size() > 0) {
      q = v().b(ezm.a());
    }
    b.c(new hkp());
  }
  
  private static void a(oed paramoed)
  {
    if (paramoed != null) {
      paramoed.af_();
    }
  }
  
  @Deprecated
  private Profile b(String paramString)
  {
    Iterator localIterator = p.iterator();
    while (localIterator.hasNext())
    {
      Profile localProfile = (Profile)localIterator.next();
      if (localProfile.getUuid().equals(paramString)) {
        return localProfile;
      }
    }
    return null;
  }
  
  private void b(List<ProfileThemeOption> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      ProfileThemeOption localProfileThemeOption = (ProfileThemeOption)paramList.next();
      Profile localProfile = b(localProfileThemeOption.getProfileUuid());
      if (localProfile != null) {
        r.put(localProfile.getUuid(), localProfileThemeOption);
      } else {
        c(localProfileThemeOption.getProfileUuid());
      }
    }
  }
  
  private static void c(String paramString)
  {
    opc.d("Could not find a Profile associated with the TroyProfileThemeOption uuid %s", new Object[] { paramString });
  }
  
  private void c(List<Profile> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Profile localProfile = (Profile)paramList.next();
      if (ezj.f(localProfile)) {
        h(localProfile);
      }
    }
  }
  
  private void d(List<Profile> paramList)
  {
    Profile localProfile = j.a(this);
    Object localObject = localProfile;
    if (localProfile == null)
    {
      paramList = (Profile)kcx.a(paramList, null);
      localObject = paramList;
      if (paramList != null)
      {
        j.a(paramList);
        localObject = paramList;
      }
    }
    t = ((Profile)localObject);
  }
  
  private void h(Profile paramProfile)
  {
    t = paramProfile;
    j.a(paramProfile);
  }
  
  private String y()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = e().iterator();
    while (localIterator.hasNext())
    {
      localStringBuilder.append(((Profile)localIterator.next()).getUuid());
      localStringBuilder.append(" ");
    }
    return localStringBuilder.toString();
  }
  
  private boolean z()
  {
    return (j.ag() == 0L) || (kcj.b() - j.ag() > a);
  }
  
  public final Profile a(String paramString)
  {
    if (paramString != null)
    {
      Iterator localIterator = p.iterator();
      while (localIterator.hasNext())
      {
        Profile localProfile = (Profile)localIterator.next();
        if (localProfile.getUuid().equals(paramString)) {
          return localProfile;
        }
      }
    }
    opc.d(new IllegalStateException("Unable to find profile with uuid = " + paramString), "user profile uuids = " + y(), new Object[0]);
    return null;
  }
  
  public final odr<DeleteProfileResponse> a(Profile paramProfile)
  {
    return h.a(j.N(), paramProfile).a(oeh.a()).b(new hjm.3(this, paramProfile)).a(new hjm.1(this));
  }
  
  public final odr<UpdateProfileResponse> a(Profile paramProfile, String paramString1, int paramInt, String paramString2, String paramString3, Map<String, List<Image>> paramMap)
  {
    UpdateProfileTheme localUpdateProfileTheme = UpdateProfileTheme.create(paramProfile.getThemeFromChildAttributes());
    localUpdateProfileTheme.setColor(eyo.a(paramInt));
    localUpdateProfileTheme.setInitials(paramString3);
    localUpdateProfileTheme.setIcon(paramString2);
    localUpdateProfileTheme.setLogos(paramMap);
    if (c.b(eaj.cc))
    {
      paramProfile = new hjq(this, paramProfile, (byte)0).a(localUpdateProfileTheme);
      if (paramString1 != null) {
        paramProfile.c(paramString1);
      }
      return paramProfile.a();
    }
    paramProfile = UpdateProfile.create(paramProfile);
    paramProfile.setTheme(localUpdateProfileTheme);
    paramProfile.setName(paramString1);
    return a(paramProfile);
  }
  
  public final void a()
  {
    p.clear();
    r.clear();
    a(q);
    if (u != null)
    {
      a(u);
      u = null;
    }
    if (!c.b(eaj.cf))
    {
      a(l);
      l = null;
    }
    n = true;
    a(o);
    j.aa();
  }
  
  public final void a(CreateProfile paramCreateProfile1, CreateProfile paramCreateProfile2)
  {
    if (j.N() == null) {
      return;
    }
    if (paramCreateProfile2 != null) {
      paramCreateProfile2.setUserUuid(j.N());
    }
    paramCreateProfile1.setUserUuid(j.N());
    o = h.a(j.N(), paramCreateProfile2, paramCreateProfile1).a(oeh.a()).b(new hjp(this, (byte)0));
  }
  
  public final hjo b(Profile paramProfile)
  {
    return new hjq(this, paramProfile, (byte)0);
  }
  
  public final odr<kcn<Client>> b()
  {
    return k;
  }
  
  public final Profile c()
  {
    return t;
  }
  
  public final ProfileThemeOption c(Profile paramProfile)
  {
    return (ProfileThemeOption)r.get(paramProfile.getUuid());
  }
  
  public final int d()
  {
    return kcx.a(kcx.a(p, new hjm.4(this)));
  }
  
  public final TypedProfile d(Profile paramProfile)
  {
    return v.get(paramProfile);
  }
  
  public final List<Profile> e()
  {
    return Collections.unmodifiableList(p);
  }
  
  public final odr<RequestProfileVerificationResponse> e(Profile paramProfile)
  {
    return h.c(j.N(), paramProfile);
  }
  
  public final void f()
  {
    j.Z();
  }
  
  public final void f(Profile paramProfile)
  {
    h(paramProfile);
    b.c(new hkn(paramProfile));
  }
  
  public final void g()
  {
    b.a(this);
    E();
    if (B()) {
      F();
    }
  }
  
  public final void g(Profile paramProfile)
  {
    h(paramProfile);
    n = true;
  }
  
  public final void h()
  {
    n = true;
  }
  
  public final void i()
  {
    j.f();
  }
  
  public final boolean j()
  {
    return (o()) && (g.c(eaj.lT));
  }
  
  public final boolean k()
  {
    return g.c(eaj.lX);
  }
  
  public final boolean l()
  {
    return (g.c(eaj.kS)) && (!eyt.a(g, j));
  }
  
  public final boolean m()
  {
    boolean bool2 = false;
    boolean bool1;
    if (!g.a(eaj.kC, false))
    {
      bool1 = bool2;
      if (t != null)
      {
        bool1 = bool2;
        if (!ezj.j(t)) {}
      }
    }
    else
    {
      bool1 = true;
    }
    return bool1;
  }
  
  public final boolean n()
  {
    return g.a(eaj.ca, true);
  }
  
  public final boolean o()
  {
    return (g.b(eaj.mc)) && (A());
  }
  
  public final boolean p()
  {
    return v.shouldUseTypedProfiles();
  }
  
  public final boolean q()
  {
    return (c.c(eaj.mc)) && (c.a(eaj.md)) && (c.a(eaj.lS)) && ((D()) || (!A())) && (z());
  }
  
  public final boolean r()
  {
    return c.a(eaj.lS, new hjm.5(this));
  }
  
  public final boolean s()
  {
    return (g.b(eaj.mc)) && (g.c(eaj.md)) && (g.c(eaj.me)) && (!j.e()) && ((D()) || (!A()));
  }
  
  public final boolean t()
  {
    if ((g.c(eaj.mu)) && (!j.aY())) {}
    for (int i1 = 1; (g.b(eaj.mc)) && (g.c(eaj.md)) && (g.c(eaj.mf)) && (j.ab() < 3) && ((D()) || (!A())) && (i1 == 0); i1 = 0) {
      return true;
    }
    return false;
  }
  
  public final boolean u()
  {
    return (g.b(eaj.mc)) && (g.c(eaj.md)) && ((D()) || (!A()));
  }
  
  public final odr<ProfilesThemeOptionsResponse> v()
  {
    return h.a(j.N()).a(oeh.a()).b(new hjm.7(this)).a(new hjm.6(this));
  }
  
  public final void w()
  {
    if (!o()) {
      n = false;
    }
  }
  
  @Deprecated
  final boolean x()
  {
    return g.a(eaj.bZ, true);
  }
}

/* Location:
 * Qualified Name:     hjm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */