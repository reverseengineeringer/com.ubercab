package com.ubercab.client.feature.music;

import android.app.Application;
import android.content.ComponentName;
import android.content.Intent;
import android.os.IBinder;
import android.text.TextUtils;
import bpj;
import bpm;
import chh;
import chn;
import cho;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.core.app.CoreService;
import com.ubercab.rider.realtime.model.Track;
import dsn;
import dux;
import fqo;
import fqp;
import fsc;
import fse;
import ftn;
import fto;
import ftu;
import fty;
import fug;
import fuh;
import ife;
import java.util.concurrent.atomic.AtomicReference;

public class MusicControlChannelService
  extends CoreService
  implements dsn<fsc>, fto
{
  private static final String[] d = { "client-dPlaying", "client-dState", "client-dStateAck", "client-dTrack" };
  private static final AtomicReference<String> e = new AtomicReference();
  private static final AtomicReference<String> f = new AtomicReference();
  public chh a;
  public ife b;
  public ftn c;
  private Integer g;
  private boolean h;
  private boolean i;
  private boolean j;
  private boolean k;
  private boolean l;
  private boolean m;
  private String n;
  private String o;
  private dsn<fsc> p;
  
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
  
  private void a(bpm parambpm)
  {
    bpj localbpj = parambpm.b("nextAvailable");
    if ((localbpj != null) && (!localbpj.j())) {
      j = localbpj.f();
    }
    localbpj = parambpm.b("previousAvailable");
    if ((localbpj != null) && (!localbpj.j())) {
      l = localbpj.f();
    }
    localbpj = parambpm.b("isBuffering");
    if ((localbpj != null) && (!localbpj.j())) {
      h = localbpj.f();
    }
    if (b.a(dux.eu, true))
    {
      parambpm = parambpm.b("disableExternalControl");
      if ((parambpm != null) && (!parambpm.j())) {
        i = parambpm.f();
      }
    }
  }
  
  private void a(fsc paramfsc)
  {
    paramfsc.a(this);
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
    paramString = new bpm();
    paramString.a("value", n);
    paramString.a("index", g);
    b("client-rPlayURI", paramString);
  }
  
  private void a(String paramString1, String paramString2)
  {
    n = paramString1;
    o = paramString2;
    paramString1 = new bpm();
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
    bpm localbpm = new bpm();
    localbpm.a("value", Boolean.valueOf(paramBoolean));
    b("client-rSetPlaying", localbpm);
  }
  
  private fsc b()
  {
    return fqo.a().a(fse.a()).a(((RiderApplication)getApplication()).b()).a();
  }
  
  private static String b(bpm parambpm)
  {
    if (parambpm == null) {}
    do
    {
      return null;
      parambpm = parambpm.b("name");
    } while ((parambpm == null) || (parambpm.j()));
    return parambpm.b();
  }
  
  private void b(String paramString, bpm parambpm)
  {
    c.a(paramString, parambpm);
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
      bpm localbpm = new bpm();
      localbpm.a("value", Boolean.valueOf(m));
      b("client-rSetShuffle", localbpm);
      return m;
    }
  }
  
  public final void a()
  {
    bpm localbpm = new bpm();
    if ((!TextUtils.isEmpty((CharSequence)f.get())) && (!TextUtils.isEmpty((CharSequence)e.get())))
    {
      localbpm.a("token", (String)f.get());
      localbpm.a("providerID", (String)e.get());
    }
    if (!TextUtils.isEmpty(n)) {
      localbpm.a("playbackURI", n);
    }
    if (g != null) {
      localbpm.a("playbackIndex", g);
    }
    b("client-rState", localbpm);
  }
  
  public final void a(String paramString, bpm parambpm)
  {
    boolean bool2 = true;
    boolean bool1 = true;
    if (parambpm == null) {
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
      paramString = parambpm.b("value");
      if ((paramString != null) && (!paramString.j()) && (paramString.f())) {}
      for (;;)
      {
        k = bool1;
        a(parambpm);
        break;
        bool1 = false;
      }
      o = b(parambpm.c("track"));
      a(parambpm);
      continue;
      paramString = new bpm();
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
    paramString = parambpm.c("currentTrack");
    if (paramString != null)
    {
      paramString = paramString.c("track");
      label337:
      o = b(paramString);
      paramString = parambpm.b("playing");
      if ((paramString == null) || (paramString.j()) || (!paramString.f())) {
        break label460;
      }
      bool1 = true;
      label374:
      k = bool1;
      paramString = parambpm.b("shuffling");
      if ((paramString == null) || (paramString.j()) || (!paramString.f())) {
        break label466;
      }
      bool1 = bool2;
      label410:
      m = bool1;
      paramString = parambpm.b("providerID");
      if (paramString == null) {
        break label472;
      }
    }
    label460:
    label466:
    label472:
    for (paramString = paramString.b();; paramString = "spotify")
    {
      a(parambpm);
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
    for (fsc localfsc = b();; localfsc = (fsc)p.c())
    {
      localfsc.a(this);
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
  
  @cho
  public void onMusicControlEvent(ftu paramftu)
  {
    switch (1.a[(paramftu.a() - 1)])
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
  
  @cho
  public void onStationClickedEvent(fug paramfug)
  {
    a(paramfug.b(), paramfug.a());
  }
  
  @cho
  public void onTrackClickedEvent(fuh paramfuh)
  {
    a(paramfuh.a(), paramfuh.b());
  }
  
  @chn
  public fty produceMusicUpdateEvent()
  {
    boolean bool2 = true;
    boolean bool1;
    if (b.b(dux.ev))
    {
      bool1 = j;
      bool2 = l;
    }
    for (;;)
    {
      return new fty(o, (String)e.get(), h, i, k, m, bool1, bool2);
      bool1 = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.music.MusicControlChannelService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */