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

public abstract class cep
  extends Activity
{
  private static final String d = cep.class.getSimpleName();
  private static final Map l = new cer();
  protected PayPalService a;
  public PayPalOAuthScopes b;
  protected bvi c;
  private boolean e;
  private cem f;
  private boolean g;
  private boolean h;
  private boolean i;
  private bx j;
  private final ServiceConnection k = new cex(this);
  
  private void a(int paramInt, PayPalAuthorization paramPayPalAuthorization)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("com.paypal.android.sdk.authorization", paramPayPalAuthorization);
    setResult(paramInt, localIntent);
  }
  
  private void a(int paramInt, String paramString1, String paramString2, can paramcan)
  {
    paramString1 = new SpannableString(Html.fromHtml(paramString2 + paramString1));
    if (paramcan != null)
    {
      paramString2 = (URLSpan[])paramString1.getSpans(0, paramString1.length(), URLSpan.class);
      if (paramString2.length > 0)
      {
        paramString2 = paramString2[0];
        paramString1.setSpan(new b(paramString2, this, FuturePaymentInfoActivity.class, new ceq(this), paramcan), paramString1.getSpanStart(paramString2), paramString1.getSpanEnd(paramString2), 33);
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
      paramSpannableString.setSpan(new bE(localURLSpan, new ces(this)), paramSpannableString.getSpanStart(localURLSpan), paramSpannableString.getSpanEnd(localURLSpan), 33);
      paramSpannableString.removeSpan(localURLSpan);
      m += 1;
    }
  }
  
  private void a(cem paramcem)
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
      paramSpannableString.setSpan(new bE(localURLSpan, new cet(this)), paramSpannableString.getSpanStart(localURLSpan), paramSpannableString.getSpanEnd(localURLSpan), 33);
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
        a.a(new ceu(this), true);
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
    e = bindService(ced.b(this), k, 1);
  }
  
  private void e()
  {
    new StringBuilder().append(d).append(".doLogin");
    if (cen.a(this, a))
    {
      new bqv();
      Intent localIntent = bqv.b(a.d().k(), bqw.b, bqx.b, a.b().d().e());
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
    Object localObject2 = String.format(bvf.a(bvh.V), new Object[] { "<b>" + (String)localObject1 + "</b>" });
    String str1;
    if (bvf.a)
    {
      str1 = "‏";
      label174:
      c.c[0].setText(Html.fromHtml(str1 + (String)localObject2));
      if (bvf.a) {
        c.c[0].setGravity(5);
      }
      c.c[0].setVisibility(0);
      localObject2 = b.a();
      if ((!((List)localObject2).contains(bqs.a.a())) && (!((List)localObject2).contains(bqs.i.a())) && (!((List)localObject2).contains(bqs.j.a()))) {
        break label1077;
      }
      a(1, String.format(bvf.a(bvh.Y), new Object[] { "future-payment-consent", "<b>" + (String)localObject1 + "</b>", "<b>" + (String)localObject1 + "</b>" }), str1, can.a);
    }
    label1072:
    label1077:
    for (int n = 2;; n = 1)
    {
      int m = n;
      if (((List)localObject2).contains(bqs.h.a()))
      {
        a(n, bvf.a(bvh.X), str1, null);
        m = n + 1;
      }
      n = m;
      if (((List)localObject2).contains(bqs.k.a()))
      {
        a(m, bvf.a(bvh.W), str1, can.b);
        n = m + 1;
      }
      m = n;
      if (((List)localObject2).contains(bqs.l.a()))
      {
        a(n, String.format(bvf.a(bvh.ac), new Object[] { "", localObject1 }), str1, can.c);
        m = n + 1;
      }
      n = m;
      if (((List)localObject2).contains(bqs.m.a()))
      {
        a(m, String.format(bvf.a(bvh.ab), new Object[] { "", localObject1 }), str1, can.d);
        n = m + 1;
      }
      int i1 = n;
      if (((List)localObject2).contains(bqs.n.a()))
      {
        a(n, bvf.a(bvh.Z), str1, null);
        i1 = n + 1;
      }
      m = i1;
      if (((List)localObject2).contains(bqs.o.a()))
      {
        a(i1, bvf.a(bvh.U), str1, null);
        m = i1 + 1;
      }
      i1 = m;
      if (!Collections.disjoint((Collection)localObject2, bqs.p)) {
        if (g().size() <= 0) {
          break label1072;
        }
      }
      for (n = 1;; n = 0)
      {
        i1 = m;
        if (n != 0)
        {
          a(m, String.format(bvf.a(bvh.T), new Object[] { h() }), str1, null);
          i1 = m + 1;
        }
        a(i1, String.format(bvf.a(bvh.aa), new Object[] { "<b>" + (String)localObject1 + "</b>", str2, str3 }), str1, null);
        c.c[i1].setNextFocusRightId(2);
        str3 = bvf.a(bvh.aD);
        str2 = Locale.getDefault().getCountry().toLowerCase(Locale.US);
        localObject1 = str2;
        if (bwy.c(str2)) {
          localObject1 = "us";
        }
        localObject1 = String.format(str3, new Object[] { String.format("https://www.paypal.com/%s/cgi-bin/webscr?cmd=p/gen/ua/policy_privacy-outside", new Object[] { localObject1 }) });
        localObject1 = new SpannableString(Html.fromHtml(str1 + (String)localObject1));
        b((SpannableString)localObject1);
        c.d.setText((CharSequence)localObject1);
        c.d.setMovementMethod(LinkMovementMethod.getInstance());
        c.d.setNextFocusLeftId(i1 + 1 + 100 - 1);
        c.d.setNextFocusRightId(1);
        localObject1 = bwy.b(a.d().a());
        if (localObject1 != null)
        {
          c.e.setText((CharSequence)localObject1);
          c.e.setVisibility(0);
        }
        c.i.setText(bvf.a(bvh.F));
        c.g.setOnClickListener(new cez(this));
        c.h.setOnClickListener(new cae(this));
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
    caf[] arrayOfcaf = caf.values();
    int n = arrayOfcaf.length;
    int m = 0;
    if (m < n)
    {
      Object localObject = arrayOfcaf[m];
      if ((j.a().contains(((caf)localObject).name())) && (localList.contains(((bqs)l.get(localObject)).a())))
      {
        if (localObject != caf.a) {
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
        if (localObject == caf.k) {
          localObject = bvf.a(bvh.G);
        } else if (localObject == caf.i) {
          localObject = bvf.a(bvh.H);
        } else if (localObject == caf.j) {
          localObject = bvf.a(bvh.I);
        } else if ((localObject == caf.m) || (localObject == caf.n) || (localObject == caf.o) || (localObject == caf.p) || (localObject == caf.q) || (localObject == caf.r)) {
          localObject = bvf.a(bvh.J);
        } else if (localObject == caf.h) {
          localObject = bvf.a(bvh.K);
        } else if (localObject == caf.d) {
          localObject = bvf.a(bvh.L);
        } else if (localObject == caf.l) {
          localObject = bvf.a(bvh.M);
        } else if (localObject == caf.b) {
          localObject = bvf.a(bvh.N);
        } else if (localObject == caf.c) {
          localObject = bvf.a(bvh.O);
        } else if (localObject == caf.g) {
          localObject = bvf.a(bvh.P);
        } else if (localObject == caf.f) {
          localObject = bvf.a(bvh.Q);
        } else if (localObject == caf.s) {
          localObject = bvf.a(bvh.R);
        } else if (localObject == caf.e) {
          localObject = bvf.a(bvh.S);
        } else {
          localObject = ((caf)localObject).name();
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
      paramIntent = ceo.a(paramIntent.getExtras());
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
    a.a(bve.s);
    super.onBackPressed();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    new StringBuilder().append(d).append(".onCreate");
    if (paramBundle == null)
    {
      if (!ced.a(this)) {
        finish();
      }
      g = false;
    }
    for (;;)
    {
      a();
      j = ((bx)getIntent().getParcelableExtra("com.paypal.android.sdk.payments.ppAppInfo"));
      d();
      bwy.b(this);
      bwy.a(this);
      c = new bvi(this);
      setContentView(c.a);
      ced.a(this, c.b, null);
      c.g.setText(bvf.a(bvh.f));
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
      return ced.a(this, bvh.bk, paramBundle);
    case 2: 
      return ced.a(this, bvh.aE, bvh.bp);
    case 3: 
      return ced.a(this, bvh.an, paramBundle, paramInt);
    }
    return ced.a(this, bvh.aM, paramBundle, new cew(this));
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
 * Qualified Name:     cep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */