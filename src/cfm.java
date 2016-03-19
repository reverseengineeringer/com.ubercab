import android.app.Activity;
import android.app.Dialog;
import android.content.Intent;
import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.BulletSpan;
import android.text.style.URLSpan;
import android.util.Log;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.paypal.android.sdk.bK;
import com.paypal.android.sdk.payments.FuturePaymentInfoActivity;
import com.paypal.android.sdk.payments.LoginActivity;
import com.paypal.android.sdk.payments.PayPalAuthorization;
import com.paypal.android.sdk.payments.PayPalConfiguration;
import com.paypal.android.sdk.payments.PayPalOAuthScopes;
import com.paypal.android.sdk.payments.PayPalService;
import com.paypal.android.sdk.payments.b;
import com.paypal.android.sdk.payments.bE;
import com.paypal.android.sdk.payments.bx;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

public abstract class cfm
  extends Activity
{
  private static final String d = cfm.class.getSimpleName();
  private static final Map l = new cfo();
  protected PayPalService a;
  public PayPalOAuthScopes b;
  protected bxo c;
  private boolean e;
  private cfj f;
  private boolean g;
  private boolean h;
  private boolean i;
  private bx j;
  private final ServiceConnection k = new cfu(this);
  
  private void a(int paramInt, PayPalAuthorization paramPayPalAuthorization)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("com.paypal.android.sdk.authorization", paramPayPalAuthorization);
    setResult(paramInt, localIntent);
  }
  
  private void a(int paramInt, String paramString1, String paramString2, cbk paramcbk)
  {
    paramString1 = new SpannableString(Html.fromHtml(paramString2 + paramString1));
    if (paramcbk != null)
    {
      paramString2 = (URLSpan[])paramString1.getSpans(0, paramString1.length(), URLSpan.class);
      if (paramString2.length > 0)
      {
        paramString2 = paramString2[0];
        paramString1.setSpan(new b(paramString2, this, FuturePaymentInfoActivity.class, new cfn(this), paramcbk), paramString1.getSpanStart(paramString2), paramString1.getSpanEnd(paramString2), 33);
        paramString1.removeSpan(paramString2);
      }
    }
    for (;;)
    {
      paramString1.setSpan(new BulletSpan(15), 0, paramString1.length(), 0);
      c.c[paramInt].setVisibility(0);
      c.c[paramInt].setFocusable(true);
      c.c[paramInt].setNextFocusLeftId(paramInt + 100 - 1);
      c.c[paramInt].setNextFocusRightId(paramInt + 100 + 1);
      c.c[paramInt].setText(paramString1);
      return;
      a(paramString1);
    }
  }
  
  private void a(SpannableString paramSpannableString)
  {
    int m = 0;
    URLSpan[] arrayOfURLSpan = (URLSpan[])paramSpannableString.getSpans(0, paramSpannableString.length(), URLSpan.class);
    int n = arrayOfURLSpan.length;
    while (m < n)
    {
      URLSpan localURLSpan = arrayOfURLSpan[m];
      paramSpannableString.setSpan(new bE(localURLSpan, new cfp(this)), paramSpannableString.getSpanStart(localURLSpan), paramSpannableString.getSpanEnd(localURLSpan), 33);
      paramSpannableString.removeSpan(localURLSpan);
      m += 1;
    }
  }
  
  private void a(cfj paramcfj)
  {
    a.c().j = a;
    a.c().f = b;
    a.c().d = c;
    j();
  }
  
  private void b(SpannableString paramSpannableString)
  {
    int m = 0;
    URLSpan[] arrayOfURLSpan = (URLSpan[])paramSpannableString.getSpans(0, paramSpannableString.length(), URLSpan.class);
    int n = arrayOfURLSpan.length;
    while (m < n)
    {
      URLSpan localURLSpan = arrayOfURLSpan[m];
      paramSpannableString.setSpan(new bE(localURLSpan, new cfq(this)), paramSpannableString.getSpanStart(localURLSpan), paramSpannableString.getSpanEnd(localURLSpan), 33);
      paramSpannableString.removeSpan(localURLSpan);
      m += 1;
    }
  }
  
  private void c()
  {
    if (a != null)
    {
      showDialog(2);
      if (!a.i())
      {
        new StringBuilder("token is expired, get new one. AccessToken: ").append(a.c().c);
        a.a(new cfr(this), true);
      }
    }
    else
    {
      return;
    }
    a.p();
  }
  
  private void d()
  {
    e = bindService(cfa.b(this), k, 1);
  }
  
  private void e()
  {
    new StringBuilder().append(d).append(".doLogin");
    if (cfk.a(this, a))
    {
      new btb();
      Intent localIntent = btb.b(a.d().k(), btc.b, btd.b, a.b().d().e());
      new StringBuilder("startActivityForResult(").append(localIntent).append(", 2)");
      Log.w("paypal.sdk", "requesting code with scope=null from Authenticator.");
      startActivityForResult(localIntent, 2);
      return;
    }
    LoginActivity.a(this, null, true, false, b.b(), a.d());
  }
  
  private void f()
  {
    if ((b == null) || (j == null)) {
      break label14;
    }
    label14:
    while (a == null) {
      return;
    }
    Object localObject1 = a.d().l();
    if (j.d() != null) {
      localObject1 = j.d();
    }
    String str2 = a.d().m().toString();
    if (j.b() != null) {
      str2 = j.b();
    }
    String str3 = a.d().n().toString();
    if (j.c() != null) {
      str3 = j.c();
    }
    Object localObject2 = String.format(bxl.a(bxn.V), new Object[] { "<b>" + (String)localObject1 + "</b>" });
    String str1;
    if (bxl.a)
    {
      str1 = "‏";
      label174:
      c.c[0].setText(Html.fromHtml(str1 + (String)localObject2));
      if (bxl.a) {
        c.c[0].setGravity(5);
      }
      c.c[0].setVisibility(0);
      localObject2 = b.a();
      if ((!((List)localObject2).contains(bsy.a.a())) && (!((List)localObject2).contains(bsy.i.a())) && (!((List)localObject2).contains(bsy.j.a()))) {
        break label1077;
      }
      a(1, String.format(bxl.a(bxn.Y), new Object[] { "future-payment-consent", "<b>" + (String)localObject1 + "</b>", "<b>" + (String)localObject1 + "</b>" }), str1, cbk.a);
    }
    label1072:
    label1077:
    for (int n = 2;; n = 1)
    {
      int m = n;
      if (((List)localObject2).contains(bsy.h.a()))
      {
        a(n, bxl.a(bxn.X), str1, null);
        m = n + 1;
      }
      n = m;
      if (((List)localObject2).contains(bsy.k.a()))
      {
        a(m, bxl.a(bxn.W), str1, cbk.b);
        n = m + 1;
      }
      m = n;
      if (((List)localObject2).contains(bsy.l.a()))
      {
        a(n, String.format(bxl.a(bxn.ac), new Object[] { "", localObject1 }), str1, cbk.c);
        m = n + 1;
      }
      n = m;
      if (((List)localObject2).contains(bsy.m.a()))
      {
        a(m, String.format(bxl.a(bxn.ab), new Object[] { "", localObject1 }), str1, cbk.d);
        n = m + 1;
      }
      int i1 = n;
      if (((List)localObject2).contains(bsy.n.a()))
      {
        a(n, bxl.a(bxn.Z), str1, null);
        i1 = n + 1;
      }
      m = i1;
      if (((List)localObject2).contains(bsy.o.a()))
      {
        a(i1, bxl.a(bxn.U), str1, null);
        m = i1 + 1;
      }
      i1 = m;
      if (!Collections.disjoint((Collection)localObject2, bsy.p)) {
        if (g().size() <= 0) {
          break label1072;
        }
      }
      for (n = 1;; n = 0)
      {
        i1 = m;
        if (n != 0)
        {
          a(m, String.format(bxl.a(bxn.T), new Object[] { h() }), str1, null);
          i1 = m + 1;
        }
        a(i1, String.format(bxl.a(bxn.aa), new Object[] { "<b>" + (String)localObject1 + "</b>", str2, str3 }), str1, null);
        c.c[i1].setNextFocusRightId(2);
        str3 = bxl.a(bxn.aD);
        str2 = Locale.getDefault().getCountry().toLowerCase(Locale.US);
        localObject1 = str2;
        if (bze.c(str2)) {
          localObject1 = "us";
        }
        localObject1 = String.format(str3, new Object[] { String.format("https://www.paypal.com/%s/cgi-bin/webscr?cmd=p/gen/ua/policy_privacy-outside", new Object[] { localObject1 }) });
        localObject1 = new SpannableString(Html.fromHtml(str1 + (String)localObject1));
        b((SpannableString)localObject1);
        c.d.setText((CharSequence)localObject1);
        c.d.setMovementMethod(LinkMovementMethod.getInstance());
        c.d.setNextFocusLeftId(i1 + 1 + 100 - 1);
        c.d.setNextFocusRightId(1);
        localObject1 = bze.b(a.d().a());
        if (localObject1 != null)
        {
          c.e.setText((CharSequence)localObject1);
          c.e.setVisibility(0);
        }
        c.i.setText(bxl.a(bxn.F));
        c.g.setOnClickListener(new cfw(this));
        c.h.setOnClickListener(new cbb(this));
        c.h.setEnabled(true);
        if (f == null) {
          break;
        }
        a(f);
        f = null;
        return;
        str1 = "";
        break label174;
      }
    }
  }
  
  private Set g()
  {
    List localList = b.a();
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    cbc[] arrayOfcbc = cbc.values();
    int n = arrayOfcbc.length;
    int m = 0;
    if (m < n)
    {
      Object localObject = arrayOfcbc[m];
      if ((j.a().contains(((cbc)localObject).name())) && (localList.contains(((bsy)l.get(localObject)).a())))
      {
        if (localObject != cbc.a) {
          break label112;
        }
        localObject = null;
      }
      for (;;)
      {
        if (localObject != null) {
          localLinkedHashSet.add(localObject);
        }
        m += 1;
        break;
        label112:
        if (localObject == cbc.k) {
          localObject = bxl.a(bxn.G);
        } else if (localObject == cbc.i) {
          localObject = bxl.a(bxn.H);
        } else if (localObject == cbc.j) {
          localObject = bxl.a(bxn.I);
        } else if ((localObject == cbc.m) || (localObject == cbc.n) || (localObject == cbc.o) || (localObject == cbc.p) || (localObject == cbc.q) || (localObject == cbc.r)) {
          localObject = bxl.a(bxn.J);
        } else if (localObject == cbc.h) {
          localObject = bxl.a(bxn.K);
        } else if (localObject == cbc.d) {
          localObject = bxl.a(bxn.L);
        } else if (localObject == cbc.l) {
          localObject = bxl.a(bxn.M);
        } else if (localObject == cbc.b) {
          localObject = bxl.a(bxn.N);
        } else if (localObject == cbc.c) {
          localObject = bxl.a(bxn.O);
        } else if (localObject == cbc.g) {
          localObject = bxl.a(bxn.P);
        } else if (localObject == cbc.f) {
          localObject = bxl.a(bxn.Q);
        } else if (localObject == cbc.s) {
          localObject = bxl.a(bxn.R);
        } else if (localObject == cbc.e) {
          localObject = bxl.a(bxn.S);
        } else {
          localObject = ((cbc)localObject).name();
        }
      }
    }
    return localLinkedHashSet;
  }
  
  private String h()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = g().iterator();
    int m = 1;
    if (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (m == 0) {
        localStringBuilder.append(", ");
      }
      for (;;)
      {
        localStringBuilder.append(str);
        break;
        m = 0;
      }
    }
    return localStringBuilder.toString();
  }
  
  private void i()
  {
    a(-1, new PayPalAuthorization(a.e(), a.c().f.b(), a.c().d));
    finish();
  }
  
  private void j()
  {
    String str = a.c().f.a();
    if ((str != null) && (Arrays.asList(str.split(" ")).containsAll(b.a())))
    {
      i();
      return;
    }
    c();
  }
  
  private void k()
  {
    try
    {
      dismissDialog(2);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException) {}
  }
  
  public abstract void a();
  
  public void finish()
  {
    super.finish();
    new StringBuilder().append(d).append(".finish");
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    new StringBuilder().append(d).append(".onActivityResult(").append(paramInt1).append(",").append(paramInt2).append(",").append(paramIntent).append(")");
    switch (paramInt1)
    {
    default: 
      Log.e(d, "unhandled requestCode " + paramInt1);
      return;
    case 1: 
      if (paramInt2 == -1)
      {
        if (a == null)
        {
          i = true;
          return;
        }
        j();
        return;
      }
      a(paramInt2, null);
      finish();
      return;
    }
    if (paramInt2 == -1)
    {
      paramIntent = cfl.a(paramIntent.getExtras());
      if (a == null)
      {
        f = paramIntent;
        return;
      }
      a(paramIntent);
      return;
    }
    a(paramInt2, null);
    finish();
  }
  
  public void onBackPressed()
  {
    a.a(bxk.s);
    super.onBackPressed();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    new StringBuilder().append(d).append(".onCreate");
    if (paramBundle == null)
    {
      if (!cfa.a(this)) {
        finish();
      }
      g = false;
    }
    for (;;)
    {
      a();
      j = ((bx)getIntent().getParcelableExtra("com.paypal.android.sdk.payments.ppAppInfo"));
      d();
      bze.b(this);
      bze.a(this);
      c = new bxo(this);
      setContentView(c.a);
      cfa.a(this, c.b, null);
      c.g.setText(bxl.a(bxn.f));
      c.g.setVisibility(0);
      f();
      return;
      g = paramBundle.getBoolean("pageTrackingSent");
      h = paramBundle.getBoolean("isLoginActivityStarted");
    }
  }
  
  protected Dialog onCreateDialog(int paramInt, Bundle paramBundle)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 1: 
      return cfa.a(this, bxn.bk, paramBundle);
    case 2: 
      return cfa.a(this, bxn.aE, bxn.bp);
    case 3: 
      return cfa.a(this, bxn.an, paramBundle, paramInt);
    }
    return cfa.a(this, bxn.aM, paramBundle, new cft(this));
  }
  
  protected void onDestroy()
  {
    new StringBuilder().append(d).append(".onDestroy");
    if (a != null) {
      a.m();
    }
    if (e)
    {
      unbindService(k);
      e = false;
    }
    super.onDestroy();
  }
  
  protected void onRestart()
  {
    super.onRestart();
    d();
  }
  
  protected void onResume()
  {
    super.onResume();
    new StringBuilder().append(d).append(".onResume");
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("pageTrackingSent", g);
    paramBundle.putBoolean("isLoginActivityStarted", h);
  }
}

/* Location:
 * Qualified Name:     cfm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */