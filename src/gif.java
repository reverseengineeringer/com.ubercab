import com.ubercab.client.core.model.ProfileResponseError;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.Image;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.model.ProfileThemeOption;
import com.ubercab.rider.realtime.request.param.CreateProfile;
import com.ubercab.rider.realtime.request.param.UpdateProfile;
import com.ubercab.rider.realtime.request.param.UpdateProfileTheme;
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

public final class gif
{
  private final chh a;
  private final jsj b;
  private final ife c;
  @Deprecated
  private final ehj d;
  private final jrw e;
  private final jry f;
  private final dty g;
  private kld<iad<Client>> h;
  private klo i;
  private boolean j = true;
  private klo k;
  private List<Profile> l;
  private klo m;
  private Map<String, ProfileThemeOption> n;
  private kll o;
  private Profile p;
  private klo q;
  
  public gif(jsj paramjsj, ehj paramehj, jrw paramjrw, chh paramchh, ife paramife, dty paramdty, kll paramkll, jry paramjry)
  {
    a = paramchh;
    b = paramjsj;
    d = paramehj;
    e = paramjrw;
    c = paramife;
    l = new ArrayList();
    n = new HashMap();
    g = paramdty;
    o = paramkll;
    f = paramjry;
  }
  
  private boolean A()
  {
    return c.b(dux.gD);
  }
  
  private boolean B()
  {
    return (A()) && (x() >= l.size() - 1);
  }
  
  private boolean C()
  {
    return c.a(dux.bE, true);
  }
  
  @Deprecated
  private void D()
  {
    m = e.a(g.y()).a(kls.a()).b(new gih(this, (byte)0));
  }
  
  private kld<UpdateProfileResponse> a(UpdateProfile paramUpdateProfile)
  {
    if (t()) {
      return e.a(g.y(), paramUpdateProfile).b(new gif.6(this)).a(new gif.5(this)).a(kls.a());
    }
    b(paramUpdateProfile);
    return kld.a();
  }
  
  private void a(List<Profile> paramList)
  {
    paramList = iap.a(ian.a(paramList, new gif.4(this)));
    if ((paramList.equals(l)) || ((C()) && (paramList.isEmpty()))) {
      return;
    }
    l = paramList;
    c(l);
    if (l.size() > 0)
    {
      if (!l()) {
        break label107;
      }
      m = u().b(eri.a());
    }
    for (;;)
    {
      a.c(new giw());
      return;
      label107:
      D();
    }
  }
  
  private static void a(klo paramklo)
  {
    if (paramklo != null) {
      paramklo.c();
    }
  }
  
  @Deprecated
  private Profile b(String paramString)
  {
    Iterator localIterator = l.iterator();
    while (localIterator.hasNext())
    {
      Profile localProfile = (Profile)localIterator.next();
      if (localProfile.getUuid().equals(paramString)) {
        return localProfile;
      }
    }
    return null;
  }
  
  @Deprecated
  private void b(UpdateProfile paramUpdateProfile)
  {
    d.a(paramUpdateProfile, g.y());
  }
  
  private void b(List<ProfileThemeOption> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      ProfileThemeOption localProfileThemeOption = (ProfileThemeOption)paramList.next();
      Profile localProfile = b(localProfileThemeOption.getProfileUuid());
      if (localProfile != null) {
        n.put(localProfile.getUuid(), localProfileThemeOption);
      } else {
        c(localProfileThemeOption.getProfileUuid());
      }
    }
    if (!l()) {
      a.c(new giz());
    }
  }
  
  private static void c(String paramString)
  {
    kul.d("Could not find a Profile associated with the TroyProfileThemeOption uuid %s", new Object[] { paramString });
  }
  
  private void c(List<Profile> paramList)
  {
    Profile localProfile = g.a(this);
    Object localObject = localProfile;
    if (localProfile == null)
    {
      paramList = (Profile)ian.a(paramList, null);
      localObject = paramList;
      if (paramList != null)
      {
        g.a(paramList);
        localObject = paramList;
      }
    }
    p = ((Profile)localObject);
  }
  
  private void g(Profile paramProfile)
  {
    int i1 = 0;
    while (i1 < l.size())
    {
      if (paramProfile.getUuid().equals(((Profile)l.get(i1)).getUuid()))
      {
        l.set(i1, paramProfile);
        if ((p != null) && (p.getUuid().equals(paramProfile.getUuid()))) {
          p = paramProfile;
        }
        a.c(new gja(paramProfile));
        return;
      }
      i1 += 1;
    }
    kul.e("Profiles", new Object[] { "Could not find a Profile with uuid = %s to update after UpdateProfileResponseEvent.", paramProfile.getUuid() });
  }
  
  private void h(Profile paramProfile)
  {
    p = paramProfile;
    g.a(paramProfile);
  }
  
  private int x()
  {
    return ian.a(ian.a(l, new gif.3(this)));
  }
  
  private String y()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = d().iterator();
    while (localIterator.hasNext())
    {
      localStringBuilder.append(((Profile)localIterator.next()).getUuid());
      localStringBuilder.append(" ");
    }
    return localStringBuilder.toString();
  }
  
  private boolean z()
  {
    return (l.size() > 1) && (j);
  }
  
  public final Profile a(String paramString)
  {
    if (paramString != null)
    {
      Iterator localIterator = l.iterator();
      while (localIterator.hasNext())
      {
        Profile localProfile = (Profile)localIterator.next();
        if (localProfile.getUuid().equals(paramString)) {
          return localProfile;
        }
      }
    }
    kul.c(new IllegalStateException("Unable to find profile with uuid = " + paramString), "user profile uuids = " + y(), new Object[0]);
    return null;
  }
  
  public final gij a(Profile paramProfile)
  {
    return new gij(this, paramProfile, (byte)0);
  }
  
  public final kld<UpdateProfileResponse> a(Profile paramProfile, String paramString1, int paramInt, String paramString2, String paramString3, Map<String, List<Image>> paramMap)
  {
    UpdateProfile localUpdateProfile = UpdateProfile.create(paramProfile);
    paramProfile = UpdateProfileTheme.create(paramProfile.getThemeFromChildAttributes());
    paramProfile.setColor(eql.a(paramInt));
    paramProfile.setInitials(paramString3);
    paramProfile.setIcon(paramString2);
    if (k()) {
      paramProfile.setLogos(paramMap);
    }
    localUpdateProfile.setTheme(paramProfile);
    localUpdateProfile.setName(paramString1);
    return a(localUpdateProfile);
  }
  
  public final void a()
  {
    l.clear();
    n.clear();
    a(m);
    if (t()) {
      a(q);
    }
    a(i);
    j = true;
    a(k);
    g.L();
  }
  
  @Deprecated
  public final void a(Profile paramProfile, String paramString)
  {
    paramProfile = UpdateProfile.create(paramProfile);
    paramProfile.setDefaultPaymentProfileUuid(paramString);
    b(paramProfile);
  }
  
  @Deprecated
  public final void a(Profile paramProfile, List<String> paramList)
  {
    paramProfile = UpdateProfile.create(paramProfile);
    paramProfile.setSelectedSummaryPeriods(paramList);
    b(paramProfile);
  }
  
  @Deprecated
  public final void a(Profile paramProfile, boolean paramBoolean)
  {
    paramProfile = UpdateProfile.create(paramProfile);
    paramProfile.setIsExpensingEnabled(paramBoolean);
    b(paramProfile);
  }
  
  public final void a(CreateProfile paramCreateProfile1, CreateProfile paramCreateProfile2)
  {
    if (g.y() == null) {
      return;
    }
    if (paramCreateProfile2 != null) {
      paramCreateProfile2.setUserUuid(g.y());
    }
    paramCreateProfile1.setUserUuid(g.y());
    k = e.a(g.y(), paramCreateProfile2, paramCreateProfile1).a(kls.a()).b(new gii(this, (byte)0));
  }
  
  public final ProfileThemeOption b(Profile paramProfile)
  {
    return (ProfileThemeOption)n.get(paramProfile.getUuid());
  }
  
  public final kld<iad<Client>> b()
  {
    return h;
  }
  
  @Deprecated
  public final void b(Profile paramProfile, String paramString)
  {
    paramProfile = UpdateProfile.create(paramProfile);
    paramProfile.setEmail(paramString);
    b(paramProfile);
  }
  
  public final Profile c()
  {
    return p;
  }
  
  public final boolean c(Profile paramProfile)
  {
    return (A()) && (erf.h(paramProfile));
  }
  
  public final List<Profile> d()
  {
    return Collections.unmodifiableList(l);
  }
  
  public final kld<RequestProfileVerificationResponse> d(Profile paramProfile)
  {
    return e.b(g.y(), paramProfile);
  }
  
  public final void e()
  {
    g.K();
  }
  
  final void e(Profile paramProfile)
  {
    h(paramProfile);
    a.c(new giu(paramProfile));
  }
  
  public final void f()
  {
    a.a(this);
    h = b.c();
    if (C())
    {
      i = h.a(kls.a()).c(new gig(this, (byte)0));
      return;
    }
    i = h.b(TimeUnit.SECONDS, o).c(new gig(this, (byte)0));
  }
  
  public final void f(Profile paramProfile)
  {
    h(paramProfile);
    j = true;
  }
  
  public final void g()
  {
    j = true;
  }
  
  public final void h()
  {
    g.f();
  }
  
  public final boolean i()
  {
    return (p()) && (c.b(dux.hh));
  }
  
  public final boolean j()
  {
    return (c.b(dux.hi)) && (t());
  }
  
  public final boolean k()
  {
    return c.b(dux.bJ);
  }
  
  @Deprecated
  public final boolean l()
  {
    return c.a(dux.bB, true);
  }
  
  @Deprecated
  public final boolean m()
  {
    return c.a(dux.bF, true);
  }
  
  public final boolean n()
  {
    return (A()) && (c.b(dux.gK));
  }
  
  public final boolean o()
  {
    boolean bool2 = false;
    boolean bool1;
    if (!c.a(dux.gE, false))
    {
      bool1 = bool2;
      if (p != null)
      {
        bool1 = bool2;
        if (!erf.m(p)) {}
      }
    }
    else
    {
      bool1 = true;
    }
    return bool1;
  }
  
  @cho
  public final void onUpdateProfileResponseEvent(ejv paramejv)
  {
    if (!paramejv.k())
    {
      g(paramejv.b());
      return;
    }
    if (paramejv.a() != null) {}
    for (paramejv = paramejv.a().getMessage();; paramejv = "Error updating profile")
    {
      kul.e("Profiles", new Object[] { paramejv });
      return;
    }
  }
  
  public final boolean p()
  {
    return (c.a(dux.hj)) && (z());
  }
  
  public final boolean q()
  {
    return (c.a(dux.hj)) && (c.b(dux.hk)) && (c.b(dux.hl)) && (!g.e()) && ((!z()) || (B()));
  }
  
  public final boolean r()
  {
    return (c.a(dux.hj)) && (c.b(dux.hk)) && (c.b(dux.hm)) && (g.M() < 3) && ((!z()) || (B()));
  }
  
  public final boolean s()
  {
    return (c.a(dux.hj)) && (c.b(dux.hk)) && ((!z()) || (B()));
  }
  
  @Deprecated
  public final boolean t()
  {
    return c.b(dux.bI);
  }
  
  public final kld<ProfilesThemeOptionsResponse> u()
  {
    if (l()) {
      return e.a(g.y()).a(kls.a()).b(new gif.2(this)).a(new gif.1(this));
    }
    D();
    return kld.a();
  }
  
  public final void v()
  {
    if (!p()) {
      j = false;
    }
  }
  
  @Deprecated
  final boolean w()
  {
    return c.a(dux.bC, true);
  }
}

/* Location:
 * Qualified Name:     gif
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */