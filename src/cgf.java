import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Timer;
import org.json.JSONObject;

public final class cgf
  extends Fragment
  implements View.OnClickListener
{
  private static List<String> j = new ArrayList();
  private static boolean n = false;
  private static String r;
  private static String s;
  private static String t;
  private WebView a;
  private String b;
  private Context c;
  private boolean d = true;
  private ProgressBar e;
  private ImageView f;
  private cgg g;
  private boolean h = false;
  private Map<String, String> i = new HashMap();
  private LinearLayout k;
  private LinearLayout l;
  private boolean m = true;
  private boolean o = false;
  private cgm p;
  private String q = "";
  private int u;
  
  private String a(String paramString1, String paramString2)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject();
      if (q == null)
      {
        str = "";
        localJSONObject.put("txnid", str);
        if (t != null) {
          break label122;
        }
        str = "";
        label37:
        localJSONObject.put("cb_version", str);
        localJSONObject.put("package_name", getActivity().getPackageName());
        if (s != null) {
          break label129;
        }
      }
      label122:
      label129:
      for (String str = "";; str = s)
      {
        localJSONObject.put("bank", str);
        localJSONObject.put("key", paramString1);
        localJSONObject.put("value", paramString2);
        localJSONObject.put("merchant_key", r);
        return localJSONObject.toString();
        str = q;
        break;
        str = t;
        break label37;
      }
      return null;
    }
    catch (Exception paramString1)
    {
      paramString1.printStackTrace();
    }
  }
  
  public static void a() {}
  
  private void a(Activity paramActivity)
  {
    p = new cgm(paramActivity.getApplicationContext(), "local_cache_analytics_mr");
  }
  
  private void a(View paramView)
  {
    e = ((ProgressBar)paramView.findViewById(cgi.magic_reload_progress));
    f = ((ImageView)paramView.findViewById(cgi.retry_btn));
    l = ((LinearLayout)paramView.findViewById(cgi.waiting_dots_parent));
    k = ((LinearLayout)paramView.findViewById(cgi.magic_retry_parent));
    k.setVisibility(0);
    l.setVisibility(8);
    f.setOnClickListener(this);
  }
  
  public static void a(String paramString, Context paramContext)
  {
    if (paramString == null)
    {
      cgd.a(paramContext, "MR_SETTINGS", "MR_ENABLED", false);
      a(true);
      cgc.a("#### PAYU", "MR SP Setting 1) Disable MR: " + n);
      cgd.a(paramContext, "MR_SETTINGS", "MR_WHITELISTED_URLS", "");
      a(new ArrayList());
      cgc.a("#### PAYU", "MR SP Setting 2) Clear white listed urls, length: " + j.size());
    }
    for (;;)
    {
      cgc.a("#### PAYU", "MR DATA UPDATED IN SHARED PREFERENCES");
      return;
      cgd.a(paramContext, "MR_SETTINGS", "MR_ENABLED", true);
      a(false);
      cgc.a("#### PAYU", "MR SP Setting 1) Disable MR: " + n);
      cgd.a(paramContext, "MR_SETTINGS", "MR_WHITELISTED_URLS", paramString);
      b(paramString);
      cgc.a("#### PAYU", "MR SP Setting 2) Update white listed urls, length: " + j.size());
    }
  }
  
  private static void a(List<String> paramList)
  {
    j.clear();
    cgc.a("#### PAYU", "MR Cleared whitelisted urls, length: " + j.size());
    j.addAll(paramList);
    cgc.a("#### PAYU", "MR Updated whitelisted urls, length: " + j.size());
  }
  
  private static void a(boolean paramBoolean)
  {
    n = paramBoolean;
  }
  
  private boolean a(String paramString)
  {
    if (m)
    {
      Iterator localIterator = j.iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if ((paramString != null) && (paramString.contains(str)))
        {
          cgc.a("#### PAYU", "WHITELISTED URL FOUND.. SHOWING MAGIC RETRY: " + paramString);
          return true;
        }
      }
      return false;
    }
    return true;
  }
  
  private static void b(String paramString)
  {
    if ((paramString != null) && (!paramString.equalsIgnoreCase("")))
    {
      String[] arrayOfString = paramString.split("\\|");
      int i2 = arrayOfString.length;
      int i1 = 0;
      while (i1 < i2)
      {
        String str = arrayOfString[i1];
        cgc.a("#### PAYU", "Split Url: " + str);
        i1 += 1;
      }
      if ((arrayOfString != null) && (arrayOfString.length > 0)) {
        a(Arrays.asList(arrayOfString));
      }
      cgc.a("#### PAYU", "Whitelisted URLs from JS: " + paramString);
    }
  }
  
  private void b(String paramString1, String paramString2)
  {
    try
    {
      if ((getActivity() != null) && (isAdded()) && (!isRemoving()) && (!isDetached()) && (p != null) && (paramString2 != null) && (!paramString2.equalsIgnoreCase(""))) {
        p.a(a(paramString1, paramString2.toLowerCase()));
      }
      return;
    }
    catch (Exception paramString1) {}
  }
  
  private void c()
  {
    Log.v("#### PAYU", "PayUWebViewClient.java Reloading URL: " + a.getUrl());
    b = a.getUrl();
    if ((i.size() > 0) && (i.containsKey(a.getUrl())))
    {
      if (cge.a(c))
      {
        h = false;
        a.postUrl(a.getUrl(), ((String)i.get(a.getUrl())).getBytes());
        b("m_retry_input", "click_m_retry");
        d();
        return;
      }
      cge.b(c);
      return;
    }
    if (cge.a(c))
    {
      h = false;
      a.reload();
      b("m_retry_input", "click_m_retry");
      d();
      return;
    }
    cge.b(c);
  }
  
  private void d()
  {
    k.setVisibility(8);
    l.setVisibility(0);
    if (e != null) {
      e.setVisibility(0);
    }
  }
  
  private void e()
  {
    if (isAdded())
    {
      if (l != null) {
        l.setVisibility(8);
      }
      if (e != null) {
        e.setVisibility(4);
      }
      if (k != null) {
        k.setVisibility(0);
      }
    }
  }
  
  private void f()
  {
    e();
  }
  
  public final void a(WebView paramWebView)
  {
    a = paramWebView;
  }
  
  public final void a(WebView paramWebView, String paramString)
  {
    try
    {
      b("m_retry_error", URLEncoder.encode(paramString, "UTF-8"));
      if (u == 0)
      {
        b("mr_version", "1.0.5.EU.1");
        u += 1;
      }
      if (!n)
      {
        cgc.a("#### PAYU", "WebView URL: " + paramWebView.getUrl() + " FAILING URL: " + paramString);
        f();
        if ((paramString != null) && (a(paramString)))
        {
          h = true;
          b("m_retry_input", "show_m_retry");
          b = paramWebView.getUrl();
        }
      }
      else
      {
        return;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        localException.printStackTrace();
      }
      b = null;
    }
  }
  
  public final void b()
  {
    if ((getActivity() != null) && (!getActivity().isFinishing()) && (!h) && (d) && (b != null)) {
      d = true;
    }
  }
  
  public final void onAttach(Context paramContext)
  {
    super.onAttach(paramContext);
    try
    {
      g = ((cgg)paramContext);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramContext.toString() + " must implement OnHeadlineSelectedListener");
    }
  }
  
  public final void onClick(View paramView)
  {
    if (paramView.getId() == cgi.retry_btn) {
      c();
    }
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    c = getActivity().getBaseContext();
    q = getArguments().getString("transaction_id");
    paramLayoutInflater = paramLayoutInflater.inflate(cgj.mr_magicretry_fragment, paramViewGroup, false);
    a(paramLayoutInflater);
    paramViewGroup = new ArrayList();
    paramViewGroup.add("https://secure.payu.in/_payment");
    paramViewGroup.add("https://secure.payu.in/_secure_payment");
    paramViewGroup.add("https://www.payumoney.com/txn/#/user/");
    paramViewGroup.add("https://mpi.onlinesbi.com/electraSECURE/vbv/MPIEntry.jsp");
    paramViewGroup.add("https://netsafe.hdfcbank.com/ACSWeb/com.enstage.entransact.servers.AccessControlServerSSL");
    paramViewGroup.add("https://www.citibank.co.in/acspage/cap_nsapi.so");
    paramViewGroup.add("https://acs.icicibank.com/acspage/cap");
    paramViewGroup.add("https://secure.payu.in/_payment");
    paramViewGroup.add("https://www.citibank.co.in/servlets/TransReq");
    paramViewGroup.add("https://netsafe.hdfcbank.com/ACSWeb/com.enstage.entransact.servers.AccessControlServerSSL");
    paramViewGroup.add("https://netsafe.hdfcbank.com/ACSWeb/jsp/MerchantPost.jsp");
    paramViewGroup.add("https://netsafe.hdfcbank.com/ACSWeb/jsp/SCode.jsp");
    paramViewGroup.add("https://netsafe.hdfcbank.com/ACSWeb/com.enstage.entransact.servers.AccessControlServerSSL");
    paramViewGroup.add("https://netsafe.hdfcbank.com/ACSWeb/jsp/payerAuthOptions.jsp");
    paramViewGroup.add("https://cardsecurity.enstage.com/ACSWeb/EnrollWeb/KotakBank/server/AccessControlServer");
    paramViewGroup.add("https://cardsecurity.enstage.com/ACSWeb/EnrollWeb/KotakBank/server/OtpServer");
    paramViewGroup.add("https://www.citibank.co.in/acspage/cap_nsapi.so");
    paramViewGroup.add("https://acs.icicibank.com/acspage/cap");
    paramViewGroup.add("https://secureonline.idbibank.com/ACSWeb/EnrollWeb/IDBIBank/server/AccessControlServer");
    paramViewGroup.add("https://vpos.amxvpos.com/vpcpay");
    if (getActivity() != null) {
      a(getActivity());
    }
    return paramLayoutInflater;
  }
  
  public final void onDestroy()
  {
    super.onDestroy();
    if ((p != null) && (p.a() != null))
    {
      p.a().cancel();
      p.a().purge();
    }
  }
  
  public final void onSaveInstanceState(Bundle paramBundle) {}
}

/* Location:
 * Qualified Name:     cgf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */