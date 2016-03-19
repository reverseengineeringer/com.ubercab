package com.baidu.android.pushservice.richmedia;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import com.baidu.frontia.base.a.a.a;

public class MediaViewActivity
  extends Activity
{
  public WebView a;
  private RelativeLayout b;
  private WebChromeClient c = new j(this);
  private WebViewClient d = new k(this);
  
  @TargetApi(11)
  private void a()
  {
    a.removeJavascriptInterface("searchBoxJavaBridge_");
    a.removeJavascriptInterface("accessibility");
    a.removeJavascriptInterface("accessibilityTraversal");
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
  }
  
  @SuppressLint({"SetJavaScriptEnabled"})
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent();
    getWindow().requestFeature(1);
    Object localObject = new LinearLayout.LayoutParams(-1, -1, 0.0F);
    b = new RelativeLayout(this);
    b.setLayoutParams((ViewGroup.LayoutParams)localObject);
    b.setGravity(1);
    a = new WebView(this);
    if (Build.VERSION.SDK_INT >= 11) {
      a();
    }
    a.requestFocusFromTouch();
    a.setLongClickable(true);
    localObject = a.getSettings();
    ((WebSettings)localObject).setCacheMode(1);
    ((WebSettings)localObject).setDatabaseEnabled(true);
    ((WebSettings)localObject).setDomStorageEnabled(true);
    ((WebSettings)localObject).setAllowFileAccess(true);
    ((WebSettings)localObject).setAppCacheEnabled(true);
    ((WebSettings)localObject).setJavaScriptEnabled(true);
    ((WebSettings)localObject).setLightTouchEnabled(true);
    ((WebSettings)localObject).setDefaultTextEncodingName("utf-8");
    a.setWebChromeClient(c);
    a.setWebViewClient(d);
    a.c("MediaViewActivity", "uri=" + paramBundle.getData().toString());
    a.loadUrl(paramBundle.getData().toString());
    b.addView(a);
    setContentView(b);
    if ((b == null) || (a == null))
    {
      a.e("MediaViewActivity", "Set up Layout error.");
      finish();
    }
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
    a.c("MediaViewActivity", "uri=" + paramIntent.getData().toString());
    a.loadUrl(paramIntent.getData().toString());
  }
  
  public void onPause()
  {
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.richmedia.MediaViewActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */