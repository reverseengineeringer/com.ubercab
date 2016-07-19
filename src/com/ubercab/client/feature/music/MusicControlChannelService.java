package com.ubercab.client.feature.music;

import android.app.Application;
import android.content.ComponentName;
import android.content.Intent;
import android.os.IBinder;
import android.text.TextUtils;
import bmd;
import bmg;
import chn;
import cht;
import chu;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.core.app.CoreService;
import com.ubercab.rider.realtime.model.Track;
import dya;
import eaj;
import gip;
import giq;
import gkf;
import gkh;
import gmf;
import gmg;
import gmn;
import gmr;
import gmz;
import gna;
import java.util.concurrent.atomic.AtomicReference;
import kia;

public class MusicControlChannelService
  extends CoreService
  implements dya<gkf>, gmg
{
  private static final String[] d = { "client-dPlaying", "client-dState", "client-dStateAck", "client-dTrack" };
  private static final AtomicReference<String> e = new AtomicReference();
  private static final AtomicReference<String> f = new AtomicReference();
  public chn a;
  public kia b;
  public gmf c;
  private Integer g;
  private boolean h;
  private boolean i;
  private boolean j;
  private boolean k;
  private boolean l;
  private boolean m;
  private String n;
  private String o;
  private dya<gkf> p;
  
  public static Intent a(Application paramApplication)
  {
    String str = MusicControlChannelService.class.getName();
    return new Intent(paramApplication, MusicControlChannelService.class).setComponent(new ComponentName(paramApplication.getPackageName(), str));
  }
  
  public static Intent a(Application paramApplication, String paramString)
  {
    return a(paramApplication).putExtra("tripId", paramString);
  }
  
  public static Intent a(Application paramApplication, String paramString1, String paramString2, String paramString3)
  {
    return a(paramApplication).putExtra("access_token", paramString1).putExtra("provider_id", paramString3).putExtra("tripId", paramString2);
  }
  
  private void a(bmg parambmg)
  {
    bmd localbmd = parambmg.b("nextAvailable");
    if ((localbmd != null) && (!localbmd.j())) {
      j = localbmd.f();
    }
    localbmd = parambmg.b("previousAvailable");
    if ((localbmd != null) && (!localbmd.j())) {
      l = localbmd.f();
    }
    localbmd = parambmg.b("isBuffering");
    if ((localbmd != null) && (!localbmd.j())) {
      h = localbmd.f();
    }
    if (b.a(eaj.hb, true))
    {
      parambmg = parambmg.b("disableExternalControl");
      if ((parambmg != null) && (!parambmg.j())) {
        i = parambmg.f();
      }
    }
  }
  
  private void a(gkf paramgkf)
  {
    paramgkf.a(this);
  }
  
  private void a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return;
    }
    if (c.a())
    {
      a();
      return;
    }
    paramString = String.format("private-trip-%s", new Object[] { paramString });
    c.a(paramString, this, d);
  }
  
  private void a(String paramString, Track paramTrack)
  {
    n = paramString;
    g = Integer.valueOf(paramTrack.getIndexInPlaylist());
    o = paramTrack.getName();
    paramString = new bmg();
    paramString.a("value", n);
    paramString.a("index", g);
    b("client-rPlayURI", paramString);
  }
  
  private void a(String paramString1, String paramString2)
  {
    n = paramString1;
    o = paramString2;
    paramString1 = new bmg();
    paramString1.a("value", n);
    b("client-rPlayURI", paramString1);
  }
  
  private static void a(AtomicReference<String> paramAtomicReference, String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return;
    }
    paramAtomicReference.set(paramString);
  }
  
  private void a(boolean paramBoolean)
  {
    bmg localbmg = new bmg();
    localbmg.a("value", Boolean.valueOf(paramBoolean));
    b("client-rSetPlaying", localbmg);
  }
  
  private gkf b()
  {
    return gip.a().a(gkh.a()).a(((RiderApplication)getApplication()).b()).a();
  }
  
  private static String b(bmg parambmg)
  {
    if (parambmg == null) {}
    do
    {
      return null;
      parambmg = parambmg.b("name");
    } while ((parambmg == null) || (parambmg.j()));
    return parambmg.b();
  }
  
  private void b(String paramString, bmg parambmg)
  {
    c.a(paramString, parambmg);
  }
  
  private void d()
  {
    if ((c.a()) && (c.b())) {
      c.c();
    }
  }
  
  private void e()
  {
    b("client-rNext", null);
  }
  
  private void f()
  {
    b("client-rPrev", null);
  }
  
  private boolean g()
  {
    if (!m) {}
    for (boolean bool = true;; bool = false)
    {
      m = bool;
      bmg localbmg = new bmg();
      localbmg.a("value", Boolean.valueOf(m));
      b("client-rSetShuffle", localbmg);
      return m;
    }
  }
  
  public final void a()
  {
    bmg localbmg = new bmg();
    if ((!TextUtils.isEmpty((CharSequence)f.get())) && (!TextUtils.isEmpty((CharSequence)e.get())))
    {
      localbmg.a("token", (String)f.get());
      localbmg.a("providerID", (String)e.get());
    }
    if (!TextUtils.isEmpty(n)) {
      localbmg.a("playbackURI", n);
    }
    if (g != null) {
      localbmg.a("playbackIndex", g);
    }
    b("client-rState", localbmg);
  }
  
  public final void a(String paramString, bmg parambmg)
  {
    boolean bool2 = true;
    boolean bool1 = true;
    if (parambmg == null) {
      return;
    }
    int i1 = -1;
    switch (paramString.hashCode())
    {
    default: 
      switch (i1)
      {
      }
      break;
    }
    for (;;)
    {
      a.c(produceMusicUpdateEvent());
      return;
      if (!paramString.equals("client-dPlaying")) {
        break;
      }
      i1 = 0;
      break;
      if (!paramString.equals("client-dTrack")) {
        break;
      }
      i1 = 1;
      break;
      if (!paramString.equals("client-dState")) {
        break;
      }
      i1 = 2;
      break;
      if (!paramString.equals("client-dStateAck")) {
        break;
      }
      i1 = 3;
      break;
      paramString = parambmg.b("value");
      if ((paramString != null) && (!paramString.j()) && (paramString.f())) {}
      for (;;)
      {
        k = bool1;
        a(parambmg);
        break;
        bool1 = false;
      }
      o = b(parambmg.c("track"));
      a(parambmg);
      continue;
      paramString = new bmg();
      paramString.a("token", (String)f.get());
      paramString.a("providerID", (String)e.get());
      if (!TextUtils.isEmpty(n)) {
        paramString.a("playbackURI", n);
      }
      if (g != null) {
        paramString.a("playbackIndex", g);
      }
      b("client-rStateAck", paramString);
    }
    paramString = parambmg.c("currentTrack");
    if (paramString != null)
    {
      paramString = paramString.c("track");
      label337:
      o = b(paramString);
      paramString = parambmg.b("playing");
      if ((paramString == null) || (paramString.j()) || (!paramString.f())) {
        break label460;
      }
      bool1 = true;
      label374:
      k = bool1;
      paramString = parambmg.b("shuffling");
      if ((paramString == null) || (paramString.j()) || (!paramString.f())) {
        break label466;
      }
      bool1 = bool2;
      label410:
      m = bool1;
      paramString = parambmg.b("providerID");
      if (paramString == null) {
        break label472;
      }
    }
    label460:
    label466:
    label472:
    for (paramString = paramString.b();; paramString = "spotify")
    {
      a(parambmg);
      if (!k) {
        break;
      }
      e.set(paramString);
      break;
      paramString = null;
      break label337;
      bool1 = false;
      break label374;
      bool1 = false;
      break label410;
    }
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onCreate()
  {
    if (p == null) {}
    for (gkf localgkf = b();; localgkf = (gkf)p.c())
    {
      localgkf.a(this);
      super.onCreate();
      a.a(this);
      return;
    }
  }
  
  public void onDestroy()
  {
    d();
    e.set(null);
    f.set(null);
    c.d();
    a.b(this);
    super.onDestroy();
  }
  
  @chu
  public void onMusicControlEvent(gmn paramgmn)
  {
    switch (1.a[(paramgmn.a() - 1)])
    {
    default: 
      return;
    case 1: 
      e();
      return;
    case 2: 
      a(false);
      return;
    case 3: 
      a(true);
      return;
    case 4: 
      f();
      return;
    }
    g();
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    String str1 = paramIntent.getStringExtra("access_token");
    String str2 = paramIntent.getStringExtra("provider_id");
    a(f, str1);
    a(e, str2);
    a(paramIntent.getStringExtra("tripId"));
    a.c(produceMusicUpdateEvent());
    return 2;
  }
  
  @chu
  public void onStationClickedEvent(gmz paramgmz)
  {
    a(paramgmz.b(), paramgmz.a());
  }
  
  @chu
  public void onTrackClickedEvent(gna paramgna)
  {
    a(paramgna.a(), paramgna.b());
  }
  
  @cht
  public gmr produceMusicUpdateEvent()
  {
    boolean bool2 = true;
    boolean bool1;
    if (b.c(eaj.hc))
    {
      bool1 = j;
      bool2 = l;
    }
    for (;;)
    {
      return new gmr(o, (String)e.get(), h, i, k, m, bool1, bool2);
      bool1 = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.music.MusicControlChannelService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */