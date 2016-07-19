import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.ProgressDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.content.ContextCompat;
import android.telephony.SmsMessage;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import android.text.style.StyleSpan;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnKeyListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.TranslateAnimation;
import android.view.inputmethod.InputMethodManager;
import android.webkit.CookieManager;
import android.webkit.JavascriptInterface;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.StringTokenizer;
import java.util.Timer;
import java.util.TimerTask;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class cfk
  extends Fragment
{
  public static final boolean DEBUG = false;
  public static String Version = "5.3.7.EU.1";
  private static String keyAnalytics;
  private final String CB_URL = "https://secure.payu.in/js/sdk_js/v3/";
  private boolean SMSOTPClicked;
  private Activity activity;
  private AlertDialog.Builder alertDialog;
  private Boolean approve_flag = Boolean.valueOf(false);
  private boolean autoApprove;
  private boolean autoSelectOtp;
  private String bankName;
  private int bankSimulationIndex;
  private String bank_logo;
  private Bundle bundle;
  private cfl buttonClickListener = new cfl(this);
  private int c_hdfc = 0;
  private cfn cbUtil = new cfn();
  private int checkForInput;
  private boolean checkLoading;
  private boolean checkPermissionVisibility;
  private int checkProgress;
  private String checkValue;
  private boolean checkedPermission;
  private int chooseActionHeight;
  private CountDownTimer countDownTimer;
  private cfo customProgressBar = new cfo();
  private Drawable drawable;
  private View enterOTPView;
  private String enterOtpParams;
  private Runnable enterOtpRunnable;
  private ArrayList<String> eventArray = new ArrayList();
  private String eventRecorded;
  private boolean firstFinish = true;
  private int frameState;
  private FrameLayout helpView;
  private boolean isMRDataSet;
  private Boolean isSuccessTransaction;
  private int lastProgress;
  private View loadingLayout;
  private cfm mAnalytics;
  private JSONObject mBankJS;
  private BroadcastReceiver mBroadcastReceiver;
  private JSONObject mJS;
  private boolean mLoadingJS = false;
  private boolean mPageReady = false;
  private String mPassword;
  private String mTxnID;
  private WebView mWebView;
  private int maxWebview;
  private String merchantHash;
  private String merchantResponse;
  private int minWebview;
  private boolean nbhelpVisible;
  private cfr payuDeviceAnalytics;
  private String payuReponse;
  private boolean permissionGranted = true;
  private boolean pin_selected_flag;
  private Set<String> postPaymentURL = new HashSet();
  private ProgressBar progressBar;
  private ProgressDialog progressDialog;
  private boolean saveUserIDCheck = true;
  private boolean showCB = true;
  private int storeOneClickHash;
  private Timer timer;
  private View transView;
  private Set<String> urlSet = new HashSet();
  private View viewarrow;
  private boolean visibilitychecked;
  private String webviewUrl;
  
  private void addEventAnalytics(String paramString1, String paramString2)
  {
    if (paramString2 != null) {}
    try
    {
      if (!paramString2.equalsIgnoreCase("")) {
        mAnalytics.log(getLogMessage(paramString1, paramString2.toLowerCase(), bankName));
      }
      return;
    }
    catch (Exception paramString1)
    {
      paramString1.printStackTrace();
    }
  }
  
  private void addProgressBar()
  {
    progressBar = new ProgressBar(activity, null, 16842872);
    progressBar.setMax(100);
    progressBar.setProgressDrawable(cfn.getDrawableCB(activity, cfx.cb_progress_bar));
    progressBar.setVisibility(0);
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, (int)getResources().getDimension(cfw.cb_progress_bar_height));
    localLayoutParams.addRule(10);
    progressBar.setLayoutParams(localLayoutParams);
    ((RelativeLayout)activity.findViewById(getArguments().getInt("mainLayout"))).addView(progressBar, localLayoutParams);
  }
  
  private void calclateHeight(View paramView)
  {
    paramView.measure(-2, -2);
    int i = paramView.getMeasuredHeight();
    minWebview = (maxWebview - i);
  }
  
  private void calclateMaximizewebView()
  {
    try
    {
      if (maxWebview == 0)
      {
        mWebView.measure(-1, -1);
        mWebView.requestLayout();
        maxWebview = mWebView.getMeasuredHeight();
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
  
  private void callTimer()
  {
    countDownTimer = new CountDownTimer(5000L, 1000L)
    {
      public final void onFinish()
      {
        if (activity != null) {
          activity.runOnUiThread(new Runnable()
          {
            public final void run()
            {
              if ((activity != null) && (!activity.isFinishing()) && (isAdded())) {
                onMerchantUrlFinished();
              }
            }
          });
        }
      }
      
      public final void onTick(long paramAnonymousLong) {}
    }.start();
  }
  
  private void checkPermission()
  {
    if ((!checkedPermission) && (Build.VERSION.SDK_INT >= 23) && (getArguments().getBoolean("smsPermission")))
    {
      checkedPermission = true;
      if (ContextCompat.checkSelfPermission(activity, "android.permission.RECEIVE_SMS") != 0) {
        requestPermissions(new String[] { "android.permission.RECEIVE_SMS" }, 1);
      }
    }
    do
    {
      do
      {
        do
        {
          return;
          permissionGranted = true;
        } while (!SMSOTPClicked);
        try
        {
          mWebView.loadUrl("javascript:" + mJS.getString(getString(cga.cb_otp)));
          return;
        }
        catch (JSONException localJSONException1)
        {
          localJSONException1.printStackTrace();
          return;
        }
        catch (Exception localException1)
        {
          localException1.printStackTrace();
          return;
        }
        if ((Build.VERSION.SDK_INT < 23) || (getArguments().getBoolean("smsPermission"))) {
          break;
        }
        permissionGranted = false;
      } while (!SMSOTPClicked);
      try
      {
        mWebView.loadUrl("javascript:" + mJS.getString(getString(cga.cb_otp)));
        return;
      }
      catch (JSONException localJSONException2)
      {
        localJSONException2.printStackTrace();
        return;
      }
      catch (Exception localException2)
      {
        localException2.printStackTrace();
        return;
      }
      onHelpAvailable();
      if (!checkedPermission) {
        permissionGranted = true;
      }
    } while (!SMSOTPClicked);
    try
    {
      mWebView.loadUrl("javascript:" + mJS.getString(getString(cga.cb_otp)));
      return;
    }
    catch (JSONException localJSONException3)
    {
      localJSONException3.printStackTrace();
      return;
    }
    catch (Exception localException3)
    {
      localException3.printStackTrace();
    }
  }
  
  private void checkVisibilityCB(final String paramString)
  {
    try
    {
      if (activity != null) {
        activity.runOnUiThread(new Runnable()
        {
          public final void run()
          {
            try
            {
              String str1;
              label36:
              JSONObject localJSONObject;
              if (getArguments().getString("sdkname") == null)
              {
                str1 = "";
                if (getArguments().getString("merchantid") != null) {
                  break label233;
                }
                str2 = "";
                localJSONObject = new JSONObject();
                localJSONObject.put("androidosversion", Build.VERSION.RELEASE);
                localJSONObject.put("androidmanufacturer", Build.MANUFACTURER.toLowerCase());
                localJSONObject.put("model", Build.MODEL.toLowerCase());
                if (str2 != null) {
                  break label249;
                }
              }
              label233:
              label249:
              for (String str2 = "";; str2 = str2.toLowerCase())
              {
                localJSONObject.put("merchantid", str2);
                localJSONObject.put("sdkname", str1);
                localJSONObject.put("cbname", "5.3.7.EU.1");
                localJSONObject.put("bankname", paramString.toLowerCase());
                mWebView.loadUrl("javascript:" + mBankJS.getString("checkVisibilityCBCall") + "(" + localJSONObject + ")");
                return;
                str1 = getArguments().getString("sdkname");
                break;
                str2 = getArguments().getString("merchantid");
                break label36;
              }
              return;
            }
            catch (Exception localException)
            {
              localException.printStackTrace();
            }
          }
        });
      }
      return;
    }
    catch (Exception paramString)
    {
      paramString.printStackTrace();
    }
  }
  
  private void communicationError()
  {
    progressBarVisibilityPayuChrome(8);
  }
  
  private void deviceAnalytics()
  {
    localJSONObject = new JSONObject();
    for (;;)
    {
      try
      {
        if (bundle.getString("sdkname") != null) {
          continue;
        }
        str = "";
        localJSONObject.put("sdk_version", str);
        localJSONObject.put("cb_version", "5.3.7.EU.1");
        localJSONObject.put("os_version", Build.VERSION.SDK_INT);
        localJSONObject.put("resolution", cfn.getDeviceDensity(activity));
        localJSONObject.put("device_manufacturer", Build.MANUFACTURER);
        localJSONObject.put("device_model", Build.MODEL);
        if ((keyAnalytics == null) || (keyAnalytics.equals(""))) {
          continue;
        }
        localJSONObject.put("merchant_key", keyAnalytics);
        cfn.setVariableReflection("com.payu.magicretry.MagicRetryFragment", keyAnalytics, "analyticsKey");
      }
      catch (Exception localException)
      {
        String str;
        localException.printStackTrace();
        continue;
        localJSONObject.put("merchant_key", "");
        cfn.setVariableReflection("com.payu.magicretry.MagicRetryFragment", "", "analyticsKey");
        continue;
      }
      localJSONObject.put("txnid", bundle.getString("txnid"));
      localJSONObject.put("network_info", cbUtil.getNetworkStatus(activity.getApplicationContext()));
      localJSONObject.put("network_strength", cbUtil.getNetworkStrenght(activity.getApplicationContext()));
      payuDeviceAnalytics = new cfr(getActivity().getApplicationContext(), "cb_local_cache_device");
      payuDeviceAnalytics.log(localJSONObject.toString());
      return;
      str = bundle.getString("sdkname");
      continue;
      if ((bundle.getString("merchantid") == null) || (bundle.getString("merchantid").trim().equals(""))) {
        continue;
      }
      localJSONObject.put("merchant_key", bundle.getString("merchantid"));
      cfn.setVariableReflection("com.payu.magicretry.MagicRetryFragment", bundle.getString("merchantid"), "analyticsKey");
    }
  }
  
  private void enter_otp(final String paramString)
  {
    prepareSmsListener();
    if (eventRecorded.equals("payment_initiated"))
    {
      eventRecorded = "CUSTOM_BROWSER";
      eventArray.add("CUSTOM_BROWSER");
      addEventAnalytics("cb_status", eventRecorded);
    }
    if (chooseActionHeight == 0) {
      frameState = 2;
    }
    checkLoading = true;
    onHelpAvailable();
    if (transView != null) {
      transView.setVisibility(0);
    }
    if (enterOTPView != null) {
      customProgressBar.removeProgressDialog(enterOTPView.findViewById(cfy.progress));
    }
    enterOTPView = activity.getLayoutInflater().inflate(cfz.cb_wait_for_otp, null);
    final View localView = enterOTPView;
    Object localObject1 = (ImageView)localView.findViewById(cfy.bank_logo);
    final TextView localTextView = (TextView)localView.findViewById(cfy.timer);
    final Button localButton = (Button)localView.findViewById(cfy.approve);
    if (drawable != null) {
      ((ImageView)localObject1).setImageDrawable(drawable);
    }
    ((EditText)localView.findViewById(cfy.otp_sms)).addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        if (((EditText)localView.findViewById(cfy.otp_sms)).getText().toString().length() > 5)
        {
          buttonClickListener.setView(localView);
          localButton.setOnClickListener(buttonClickListener);
          localButton.setClickable(true);
          cfn.setAlpha(1.0F, localButton);
          return;
        }
        localButton.setClickable(false);
        cfn.setAlpha(1.0F, localButton);
        localButton.setOnClickListener(null);
      }
    });
    localObject1 = localView.findViewById(cfy.progress);
    customProgressBar.showDialog(activity, (View)localObject1);
    helpView.removeAllViews();
    helpView.addView(localView);
    if (helpView.isShown())
    {
      frameState = 2;
      if ((frameState == 1) && (viewarrow != null)) {
        viewarrow.setVisibility(0);
      }
    }
    for (;;)
    {
      try
      {
        localObject2 = new JSONObject(paramString);
        if ((!((JSONObject)localObject2).has(getString(cga.cb_regenerate))) || (!((JSONObject)localObject2).getBoolean(getString(cga.cb_regenerate)))) {
          continue;
        }
        i = 1;
        if ((!((JSONObject)localObject2).has(getString(cga.cb_skip_screen))) || (!((JSONObject)localObject2).getBoolean(getString(cga.cb_skip_screen)))) {
          continue;
        }
        j = 1;
        if ((!((JSONObject)localObject2).has(getString(cga.cb_pin))) || (!((JSONObject)localObject2).getBoolean(getString(cga.cb_pin)))) {
          continue;
        }
        k = 1;
        if (j == 0) {
          continue;
        }
        if ((activity != null) && (activity.findViewById(cfy.otp_sms) != null) && (activity.findViewById(cfy.otp_sms).getVisibility() != 0))
        {
          localView.findViewById(cfy.retry_text).setVisibility(0);
          if (i == 0) {
            continue;
          }
          localView.findViewById(cfy.Regenerate_layout_gone).setVisibility(0);
          localView.findViewById(cfy.pin_layout_gone).setVisibility(8);
          localView.findViewById(cfy.Enter_manually_gone).setVisibility(0);
          localView.findViewById(cfy.retry_text).setVisibility(0);
          localView.findViewById(cfy.regenerate_layout).setVisibility(0);
          localView.findViewById(cfy.approve).setVisibility(8);
          localView.findViewById(cfy.waiting).setVisibility(8);
          localView.findViewById(cfy.pin).setOnClickListener(buttonClickListener);
          localView.findViewById(cfy.retry).setOnClickListener(buttonClickListener);
          localView.findViewById(cfy.enter_manually).setOnClickListener(buttonClickListener);
          updateHeight(localView);
        }
      }
      catch (Exception localException)
      {
        final Object localObject2;
        int j;
        int k;
        localException.printStackTrace();
        continue;
        localView.findViewById(cfy.pin_layout_gone).setVisibility(8);
        continue;
        if (timer == null) {
          continue;
        }
        timer.cancel();
        timer.purge();
        timer = new Timer();
        timer.scheduleAtFixedRate(new TimerTask()
        {
          public final void run()
          {
            try
            {
              if (activity != null) {
                activity.runOnUiThread(enterOtpRunnable);
              }
              return;
            }
            finally
            {
              localObject = finally;
              throw ((Throwable)localObject);
            }
          }
        }, 0L, 1000L);
        continue;
        final int i = 30;
        continue;
        maximiseWebviewHeight();
      }
      if ((Build.VERSION.SDK_INT >= 23) && ((!getArguments().getBoolean("smsPermission")) || (!permissionGranted)))
      {
        localObject2 = (EditText)localView.findViewById(cfy.otp_sms);
        localButton.setClickable(false);
        ((LinearLayout)localView.findViewById(cfy.linear_layout_waiting_for_otp)).setOnTouchListener(new View.OnTouchListener()
        {
          public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
          {
            if ((paramAnonymousMotionEvent.getAction() == 0) && (localObject2.isFocused()))
            {
              Rect localRect = new Rect();
              localObject2.getGlobalVisibleRect(localRect);
              if (!localRect.contains((int)paramAnonymousMotionEvent.getRawX(), (int)paramAnonymousMotionEvent.getRawY()))
              {
                localObject2.clearFocus();
                ((InputMethodManager)paramAnonymousView.getContext().getSystemService("input_method")).hideSoftInputFromWindow(paramAnonymousView.getWindowToken(), 0);
              }
            }
            return false;
          }
        });
        ((EditText)localObject2).setVisibility(0);
        localButton.setVisibility(0);
        localView.findViewById(cfy.waiting).setVisibility(8);
        localView.findViewById(cfy.progress).setVisibility(8);
        customProgressBar.removeProgressDialog((View)localObject1);
        localView.findViewById(cfy.regenerate_layout).setVisibility(0);
        localView.findViewById(cfy.Enter_manually_gone).setVisibility(8);
        ((EditText)localObject2).addTextChangedListener(new TextWatcher()
        {
          public final void afterTextChanged(Editable paramAnonymousEditable) {}
          
          public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
          
          public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
          {
            if (((EditText)localView.findViewById(cfy.otp_sms)).getText().toString().length() > 5)
            {
              buttonClickListener.setView(localView);
              localButton.setOnClickListener(buttonClickListener);
              localButton.setClickable(true);
              cfn.setAlpha(1.0F, localButton);
              return;
            }
            localButton.setClickable(false);
            cfn.setAlpha(0.3F, localButton);
            localButton.setOnClickListener(null);
          }
        });
      }
      if ((Build.VERSION.SDK_INT < 23) || (permissionGranted)) {
        continue;
      }
      i = 45;
      enterOtpRunnable = new Runnable()
      {
        int i = i;
        EditText otpSMS = (EditText)localView.findViewById(cfy.otp_sms);
        
        public final void run()
        {
          int k = 1;
          if (i == 0) {}
          for (;;)
          {
            try
            {
              if ((activity == null) || (!localView.isShown()) || (activity.findViewById(cfy.otp_sms) == null)) {
                break label592;
              }
              localTextView.setVisibility(8);
              JSONObject localJSONObject = new JSONObject(paramString);
              if ((!localJSONObject.has(getString(cga.cb_regenerate))) || (!localJSONObject.getBoolean(getString(cga.cb_regenerate)))) {
                break label593;
              }
              j = 1;
              if ((!localJSONObject.has(getString(cga.cb_pin))) || (!localJSONObject.getBoolean(getString(cga.cb_pin)))) {
                break label598;
              }
              localView.findViewById(cfy.retry_text).setVisibility(0);
              if (j != 0)
              {
                localView.findViewById(cfy.Regenerate_layout_gone).setVisibility(0);
                localView.findViewById(cfy.pin_layout_gone).setVisibility(8);
                localView.findViewById(cfy.Enter_manually_gone).setVisibility(0);
                localView.findViewById(cfy.retry_text).setVisibility(0);
                localView.findViewById(cfy.regenerate_layout).setVisibility(0);
                localView.findViewById(cfy.approve).setVisibility(8);
                localView.findViewById(cfy.waiting).setVisibility(8);
                localView.findViewById(cfy.otp_sms).setVisibility(8);
                localView.findViewById(cfy.pin).setOnClickListener(buttonClickListener);
                localView.findViewById(cfy.retry).setOnClickListener(buttonClickListener);
                localView.findViewById(cfy.enter_manually).setOnClickListener(buttonClickListener);
                cfk.this.updateHeight(localView);
                return;
              }
              if (k != 0)
              {
                localView.findViewById(cfy.pin_layout_gone).setVisibility(0);
                localView.findViewById(cfy.Regenerate_layout_gone).setVisibility(8);
                localView.findViewById(cfy.Enter_manually_gone).setVisibility(0);
                continue;
              }
              localView.findViewById(cfy.pin_layout_gone).setVisibility(8);
            }
            catch (Exception localException)
            {
              localException.printStackTrace();
              return;
            }
            continue;
            if ((!otpSMS.hasFocus()) && (otpSMS.getText().toString().matches("")))
            {
              if (i == i) {
                localTextView.setVisibility(0);
              }
              String str;
              if ((Build.VERSION.SDK_INT >= 23) && (!permissionGranted)) {
                if (i != 1)
                {
                  str = i + "  secs remaining to regenerate OTP\n";
                  localTextView.setText(str);
                }
              }
              for (;;)
              {
                i -= 1;
                return;
                str = i + " sec remaining to regenerate OTP\n";
                localTextView.setText(str);
                continue;
                localTextView.setText(i);
              }
            }
            label592:
            return;
            label593:
            int j = 0;
            continue;
            label598:
            k = 0;
          }
        }
      };
      if ((mPassword != null) && (activity.findViewById(cfy.otp_sms) != null) && (activity.findViewById(cfy.otp_sms).getVisibility() != 0))
      {
        if (timer != null) {
          timer.cancel();
        }
        activity.findViewById(cfy.timer).setVisibility(8);
        if ((eventRecorded.equals("payment_initiated")) || (eventRecorded.equals("CUSTOM_BROWSER")))
        {
          eventRecorded = "received_otp_direct";
          addEventAnalytics("otp_received", eventRecorded);
        }
        ((TextView)localView.findViewById(cfy.otp_sms)).setText(mPassword);
        localButton.setText(getString(cga.cb_approve_otp));
        localButton.setClickable(true);
        if (autoApprove)
        {
          localButton.performClick();
          eventRecorded = "auto_approve";
          addEventAnalytics("user_input", eventRecorded);
        }
        cfn.setAlpha(1.0F, localButton);
        activity.findViewById(cfy.otp_recieved).setVisibility(0);
        customProgressBar.removeProgressDialog((View)localObject1);
        localView.findViewById(cfy.retry_text).setVisibility(8);
        localView.findViewById(cfy.regenerate_layout).setVisibility(8);
        localView.findViewById(cfy.approve).setVisibility(0);
        localView.findViewById(cfy.waiting).setVisibility(8);
        localView.findViewById(cfy.otp_sms).setVisibility(0);
        buttonClickListener.setView(localView);
        localView.findViewById(cfy.approve).setOnClickListener(buttonClickListener);
      }
      updateHeight(localView);
      if (!helpView.isShown()) {
        continue;
      }
      frameState = 2;
      return;
      maximiseWebviewHeight();
      break;
      i = 0;
      continue;
      j = 0;
      continue;
      k = 0;
      continue;
      if (k == 0) {
        continue;
      }
      localView.findViewById(cfy.pin_layout_gone).setVisibility(0);
      localView.findViewById(cfy.Regenerate_layout_gone).setVisibility(8);
      localView.findViewById(cfy.Enter_manually_gone).setVisibility(0);
    }
  }
  
  private void getDrawable(String paramString)
  {
    if ((drawable == null) && (paramString != null))
    {
      try
      {
        if ((paramString.equalsIgnoreCase("sbinet")) || (paramString.equalsIgnoreCase("sbi")))
        {
          drawable = cfn.getDrawableCB(activity, cfx.cb_sbi);
          return;
        }
        if ((paramString.equalsIgnoreCase("icici")) || (paramString.equalsIgnoreCase("icicinet")) || (paramString.equalsIgnoreCase("icicicc")))
        {
          drawable = cfn.getDrawableCB(activity, cfx.cb_icici);
          return;
        }
      }
      catch (Exception paramString)
      {
        paramString.printStackTrace();
        return;
      }
      if ((paramString.equalsIgnoreCase("kotaknet")) || (paramString.equalsIgnoreCase("kotak")))
      {
        drawable = cfn.getDrawableCB(activity, cfx.cb_kotak);
        return;
      }
      if (paramString.equalsIgnoreCase("indus"))
      {
        drawable = cfn.getDrawableCB(activity, cfx.cb_induslogo);
        return;
      }
      if ((paramString.equalsIgnoreCase("hdfc")) || (paramString.equalsIgnoreCase("hdfcnet")))
      {
        drawable = cfn.getDrawableCB(activity, cfx.cb_hdfc_bank);
        return;
      }
      if (paramString.equalsIgnoreCase("yesnet"))
      {
        drawable = cfn.getDrawableCB(activity, cfx.cb_yesbank_logo);
        return;
      }
      if (paramString.equalsIgnoreCase("sc"))
      {
        drawable = cfn.getDrawableCB(activity, cfx.cb_scblogo);
        return;
      }
      if ((paramString.equalsIgnoreCase("axisnet")) || (paramString.equalsIgnoreCase("axis")))
      {
        drawable = cfn.getDrawableCB(activity, cfx.cb_axis_logo);
        return;
      }
      if (paramString.equalsIgnoreCase("amex"))
      {
        drawable = cfn.getDrawableCB(activity, cfx.cb_amex_logo);
        return;
      }
      if ((paramString.equalsIgnoreCase("hdfcnet")) || (paramString.equalsIgnoreCase("hdfc")))
      {
        drawable = cfn.getDrawableCB(activity, cfx.cb_hdfc_bank);
        return;
      }
      if (paramString.equalsIgnoreCase("ing"))
      {
        drawable = cfn.getDrawableCB(activity, cfx.cb_ing_logo);
        return;
      }
      if (paramString.equalsIgnoreCase("idbi"))
      {
        drawable = cfn.getDrawableCB(activity, cfx.cb_idbi);
        return;
      }
      if (paramString.equalsIgnoreCase("citi"))
      {
        drawable = cfn.getDrawableCB(activity, cfx.cb_citi);
        return;
      }
      drawable = null;
    }
  }
  
  private void getInitializeJS()
  {
    prepareSmsListener();
    new AsyncTask()
    {
      protected final Void doInBackground(Void... paramAnonymousVarArgs)
      {
        try
        {
          paramAnonymousVarArgs = (HttpURLConnection)new URL("https://secure.payu.in/js/sdk_js/v3/" + "initialize" + ".js").openConnection();
          paramAnonymousVarArgs.setRequestMethod("GET");
          paramAnonymousVarArgs.setRequestProperty("Accept-Charset", "UTF-8");
          FileOutputStream localFileOutputStream;
          if (paramAnonymousVarArgs.getResponseCode() == 200)
          {
            paramAnonymousVarArgs = new GZIPInputStream(paramAnonymousVarArgs.getInputStream());
            byte[] arrayOfByte = new byte['Ѐ'];
            localFileOutputStream = activity.openFileOutput("initialize", 0);
            for (;;)
            {
              int i = paramAnonymousVarArgs.read(arrayOfByte);
              if (i <= 0) {
                break;
              }
              localFileOutputStream.write(arrayOfByte, 0, i);
            }
          }
          try
          {
            if (activity != null)
            {
              cfk.access$002(cfk.this, new JSONObject(cbUtil.decodeContents(activity.openFileInput("initialize"))));
              if (mBankJS == null) {
                break label882;
              }
              cfk.this.setUrlString();
              if ((mPageReady) && (activity != null)) {
                activity.runOnUiThread(new Runnable()
                {
                  public final void run()
                  {
                    onPageStarted();
                  }
                });
              }
            }
          }
          catch (FileNotFoundException localFileNotFoundException)
          {
            for (;;)
            {
              cfk.this.communicationError();
              localFileNotFoundException.printStackTrace();
            }
          }
          catch (JSONException localJSONException)
          {
            for (;;)
            {
              cfk.this.communicationError();
              localJSONException.printStackTrace();
            }
          }
          catch (Exception localException)
          {
            for (;;)
            {
              cfk.this.communicationError();
              localException.printStackTrace();
            }
          }
        }
        catch (MalformedURLException paramAnonymousVarArgs)
        {
          paramAnonymousVarArgs = paramAnonymousVarArgs;
          paramAnonymousVarArgs.printStackTrace();
          for (;;)
          {
            try
            {
              if (activity != null)
              {
                cfk.access$002(cfk.this, new JSONObject(cbUtil.decodeContents(activity.openFileInput("initialize"))));
                if (mBankJS == null) {
                  continue;
                }
                cfk.this.setUrlString();
                if ((mPageReady) && (activity != null)) {
                  activity.runOnUiThread(new Runnable()
                  {
                    public final void run()
                    {
                      onPageStarted();
                    }
                  });
                }
              }
            }
            catch (FileNotFoundException paramAnonymousVarArgs)
            {
              cfk.this.communicationError();
              paramAnonymousVarArgs.printStackTrace();
              continue;
            }
            catch (JSONException paramAnonymousVarArgs)
            {
              cfk.this.communicationError();
              paramAnonymousVarArgs.printStackTrace();
              continue;
            }
            catch (Exception paramAnonymousVarArgs)
            {
              cfk.this.communicationError();
              paramAnonymousVarArgs.printStackTrace();
              continue;
            }
            return null;
            paramAnonymousVarArgs.close();
            localFileOutputStream.close();
            try
            {
              if (activity == null) {
                continue;
              }
              cfk.access$002(cfk.this, new JSONObject(cbUtil.decodeContents(activity.openFileInput("initialize"))));
              if (mBankJS != null)
              {
                cfk.this.setUrlString();
                if ((!mPageReady) || (activity == null)) {
                  continue;
                }
                activity.runOnUiThread(new Runnable()
                {
                  public final void run()
                  {
                    onPageStarted();
                  }
                });
              }
            }
            catch (FileNotFoundException paramAnonymousVarArgs)
            {
              cfk.this.communicationError();
              paramAnonymousVarArgs.printStackTrace();
              continue;
              cfk.this.communicationError();
              continue;
            }
            catch (JSONException paramAnonymousVarArgs)
            {
              cfk.this.communicationError();
              paramAnonymousVarArgs.printStackTrace();
            }
            catch (Exception paramAnonymousVarArgs)
            {
              cfk.this.communicationError();
              paramAnonymousVarArgs.printStackTrace();
            }
            continue;
            cfk.this.communicationError();
          }
        }
        catch (ProtocolException paramAnonymousVarArgs)
        {
          for (;;)
          {
            paramAnonymousVarArgs = paramAnonymousVarArgs;
            paramAnonymousVarArgs.printStackTrace();
            try
            {
              if (activity != null)
              {
                cfk.access$002(cfk.this, new JSONObject(cbUtil.decodeContents(activity.openFileInput("initialize"))));
                if (mBankJS != null)
                {
                  cfk.this.setUrlString();
                  if ((!mPageReady) || (activity == null)) {
                    continue;
                  }
                  activity.runOnUiThread(new Runnable()
                  {
                    public final void run()
                    {
                      onPageStarted();
                    }
                  });
                }
              }
            }
            catch (FileNotFoundException paramAnonymousVarArgs)
            {
              for (;;)
              {
                cfk.this.communicationError();
                paramAnonymousVarArgs.printStackTrace();
                break;
                cfk.this.communicationError();
              }
            }
            catch (JSONException paramAnonymousVarArgs)
            {
              cfk.this.communicationError();
              paramAnonymousVarArgs.printStackTrace();
            }
            catch (Exception paramAnonymousVarArgs)
            {
              cfk.this.communicationError();
              paramAnonymousVarArgs.printStackTrace();
            }
          }
        }
        catch (IOException paramAnonymousVarArgs)
        {
          for (;;)
          {
            paramAnonymousVarArgs = paramAnonymousVarArgs;
            paramAnonymousVarArgs.printStackTrace();
            try
            {
              if (activity != null)
              {
                cfk.access$002(cfk.this, new JSONObject(cbUtil.decodeContents(activity.openFileInput("initialize"))));
                if (mBankJS != null)
                {
                  cfk.this.setUrlString();
                  if ((!mPageReady) || (activity == null)) {
                    continue;
                  }
                  activity.runOnUiThread(new Runnable()
                  {
                    public final void run()
                    {
                      onPageStarted();
                    }
                  });
                }
              }
            }
            catch (FileNotFoundException paramAnonymousVarArgs)
            {
              for (;;)
              {
                cfk.this.communicationError();
                paramAnonymousVarArgs.printStackTrace();
                break;
                cfk.this.communicationError();
              }
            }
            catch (JSONException paramAnonymousVarArgs)
            {
              cfk.this.communicationError();
              paramAnonymousVarArgs.printStackTrace();
            }
            catch (Exception paramAnonymousVarArgs)
            {
              cfk.this.communicationError();
              paramAnonymousVarArgs.printStackTrace();
            }
          }
        }
        finally {}
        for (;;)
        {
          throw paramAnonymousVarArgs;
          label882:
          cfk.this.communicationError();
        }
      }
    }.execute(new Void[] { null, null, null });
  }
  
  private String getLogMessage(String paramString1, String paramString2, String paramString3)
  {
    for (;;)
    {
      try
      {
        JSONObject localJSONObject = new JSONObject();
        String str;
        if (mTxnID == null)
        {
          str = "";
          localJSONObject.put("txnid", str);
          localJSONObject.put("cb_version", "5.3.7.EU.1");
          localJSONObject.put("package_name", activity.getPackageName());
          str = paramString3;
          if (paramString3 == null) {
            str = "";
          }
          localJSONObject.put("bank", str);
          localJSONObject.put("key", paramString1);
          localJSONObject.put("value", paramString2);
          if ((keyAnalytics != null) && (!keyAnalytics.trim().equals("")))
          {
            localJSONObject.put("merchant_key", keyAnalytics);
            return localJSONObject.toString();
          }
        }
        else
        {
          str = mTxnID;
          continue;
        }
        if ((bundle.getString("merchantid") != null) && (!bundle.getString("merchantid").trim().equals(""))) {
          localJSONObject.put("merchant_key", bundle.getString("merchantid"));
        } else {
          localJSONObject.put("merchant_key", "");
        }
      }
      catch (Exception paramString1)
      {
        paramString1.printStackTrace();
        return null;
      }
    }
  }
  
  private void initAnalytics()
  {
    mAnalytics = new cfm(getActivity().getApplicationContext(), "local_cache_analytics");
    deviceAnalytics();
  }
  
  private void maximiseWebviewHeight()
  {
    if (maxWebview == 0) {
      calclateMaximizewebView();
    }
    mWebView.getLayoutParams().height = maxWebview;
    mWebView.requestLayout();
  }
  
  private void minimizeWebviewHeight()
  {
    mWebView.getLayoutParams().height = minWebview;
    mWebView.requestLayout();
  }
  
  private void prepareSmsListener()
  {
    if (mBroadcastReceiver == null)
    {
      mBroadcastReceiver = new BroadcastReceiver()
      {
        public final void onReceive(final Context paramAnonymousContext, Intent paramAnonymousIntent)
        {
          int i;
          try
          {
            if (mBankJS == null) {
              return;
            }
            if (activity == null) {
              break label806;
            }
            paramAnonymousContext = paramAnonymousIntent.getExtras();
            if (paramAnonymousContext == null) {
              break label806;
            }
            try
            {
              arrayOfObject = (Object[])paramAnonymousContext.get("pdus");
              if (arrayOfObject == null) {
                break label801;
              }
              arrayOfSmsMessage = new SmsMessage[arrayOfObject.length];
              i = 0;
              paramAnonymousContext = null;
            }
            catch (Exception paramAnonymousIntent)
            {
              try
              {
                Object[] arrayOfObject;
                SmsMessage[] arrayOfSmsMessage;
                if (i >= arrayOfSmsMessage.length) {
                  break label807;
                }
                arrayOfSmsMessage[i] = SmsMessage.createFromPdu((byte[])(byte[])arrayOfObject[i]);
                paramAnonymousIntent = paramAnonymousContext + arrayOfSmsMessage[i].getMessageBody();
                paramAnonymousContext = paramAnonymousIntent;
                i += 1;
              }
              catch (Exception paramAnonymousIntent)
              {
                for (;;) {}
              }
              paramAnonymousIntent = paramAnonymousIntent;
              paramAnonymousContext = null;
            }
            paramAnonymousIntent = paramAnonymousContext;
            paramAnonymousIntent.printStackTrace();
            paramAnonymousIntent = paramAnonymousContext;
          }
          catch (JSONException paramAnonymousContext)
          {
            for (;;)
            {
              paramAnonymousContext.printStackTrace();
              return;
              if (!paramAnonymousIntent.equals("payment_initiated")) {
                break;
              }
              i = 0;
              break;
              if (!paramAnonymousIntent.equals("CUSTOM_BROWSER")) {
                break;
              }
              i = 1;
              break;
              if (!paramAnonymousIntent.equals("otp_click")) {
                break;
              }
              i = 2;
              break;
              if (!paramAnonymousIntent.equals("regenerate_click")) {
                break;
              }
              i = 3;
              break;
              cfk.access$1302(cfk.this, "received_otp_direct");
            }
          }
          catch (Exception paramAnonymousContext)
          {
            paramAnonymousContext.printStackTrace();
            return;
          }
          if ((paramAnonymousContext != null) && (Pattern.compile(mBankJS.getString(getString(cga.cb_detect_otp)), 2).matcher(paramAnonymousContext).find()))
          {
            paramAnonymousContext = Pattern.compile(mBankJS.getString(getString(cga.cb_find_otp)), 2).matcher(paramAnonymousContext);
            if (paramAnonymousContext.find()) {
              cfk.access$1002(cfk.this, paramAnonymousContext.group(1).replaceAll("[^0-9]", ""));
            }
          }
          if (activity.findViewById(cfy.otp_sms) != null)
          {
            paramAnonymousContext = (TextView)activity.findViewById(cfy.otp_sms);
            if ((showCB) && (mPassword != null) && (paramAnonymousContext.getVisibility() != 0))
            {
              if (timer != null)
              {
                timer.cancel();
                timer.purge();
              }
              paramAnonymousIntent = eventRecorded;
              i = -1;
              switch (paramAnonymousIntent.hashCode())
              {
              }
            }
          }
          for (;;)
          {
            cfk.access$1302(cfk.this, "otp_web");
            for (;;)
            {
              cfk.this.addEventAnalytics("otp_received", eventRecorded);
              paramAnonymousContext.setText(mPassword);
              cfk.access$1002(cfk.this, null);
              customProgressBar.removeDialog(activity.findViewById(cfy.progress));
              if (timer != null) {
                timer.cancel();
              }
              paramAnonymousIntent = (Button)activity.findViewById(cfy.approve);
              paramAnonymousIntent.setClickable(true);
              cfn.setAlpha(1.0F, paramAnonymousIntent);
              paramAnonymousIntent.setVisibility(0);
              activity.findViewById(cfy.timer).setVisibility(8);
              activity.findViewById(cfy.retry_text).setVisibility(8);
              activity.findViewById(cfy.regenerate_layout).setVisibility(8);
              activity.findViewById(cfy.waiting).setVisibility(8);
              activity.findViewById(cfy.otp_recieved).setVisibility(0);
              paramAnonymousContext.setVisibility(0);
              if (autoApprove)
              {
                paramAnonymousIntent.performClick();
                cfk.access$1302(cfk.this, "auto_approve");
                cfk.this.addEventAnalytics("user_input", eventRecorded);
              }
              paramAnonymousIntent.setOnClickListener(new View.OnClickListener()
              {
                public final void onClick(View paramAnonymous2View)
                {
                  try
                  {
                    cfk.access$1302(cfk.this, "approved_otp");
                    cfk.this.addEventAnalytics("user_input", eventRecorded);
                    cfk.this.prepareSmsListener();
                    cfk.access$1802(cfk.this, false);
                    cfk.access$1902(cfk.this, Boolean.valueOf(true));
                    onHelpUnavailable();
                    cfk.this.maximiseWebviewHeight();
                    cfk.access$302(cfk.this, 1);
                    mWebView.loadUrl("javascript:" + mJS.getString(getString(cga.cb_process_otp)) + "(\"" + paramAnonymousContext.getText().toString() + "\")");
                    cbUtil.hideSoftKeyboard(activity);
                    return;
                  }
                  catch (JSONException paramAnonymous2View)
                  {
                    paramAnonymous2View.printStackTrace();
                  }
                }
              });
              abortBroadcast();
              if (mBroadcastReceiver == null) {
                break;
              }
              unregisterBroadcast(mBroadcastReceiver);
              cfk.access$2202(cfk.this, null);
              return;
              cfk.access$1302(cfk.this, "received_otp_selected");
              continue;
              cfk.access$1302(cfk.this, "received_otp_regenerate");
            }
            label801:
            paramAnonymousContext = null;
            break;
            label806:
            return;
            label807:
            paramAnonymousContext = paramAnonymousIntent;
            break;
            switch (i)
            {
            }
          }
        }
      };
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.setPriority(9999999);
      localIntentFilter.addAction("android.provider.Telephony.SMS_RECEIVED");
      registerBroadcast(mBroadcastReceiver, localIntentFilter);
    }
  }
  
  private void progressBarVisibilityPayuChrome(int paramInt)
  {
    if ((paramInt == 8) || (paramInt == 4)) {
      if ((progressDialog != null) && (progressDialog.isShowing()))
      {
        progressDialog.dismiss();
        checkForInput = 1;
      }
    }
    while (progressDialog != null) {
      return;
    }
    progressDialog = showProgress(activity);
  }
  
  private void setUrlString()
  {
    if (mBankJS != null) {
      try
      {
        if (mBankJS.has("pgUrlList"))
        {
          StringTokenizer localStringTokenizer1 = new StringTokenizer(mBankJS.getString("pgUrlList").replace(" ", ""), "||");
          while (localStringTokenizer1.hasMoreTokens()) {
            urlSet.add(localStringTokenizer1.nextToken());
          }
          return;
        }
      }
      catch (Exception localException)
      {
        communicationError();
        localException.printStackTrace();
      }
    }
    communicationError();
    if (mBankJS.has("postPaymentPgUrlList"))
    {
      StringTokenizer localStringTokenizer2 = new StringTokenizer(mBankJS.getString("postPaymentPgUrlList").replace(" ", ""), "||");
      while (localStringTokenizer2.hasMoreTokens()) {
        postPaymentURL.add(localStringTokenizer2.nextToken());
      }
    }
    updateSet(urlSet, postPaymentURL, "https://secure.payu.in/_payment_options");
  }
  
  private void showLayout(final View paramView, Context paramContext)
  {
    if (paramView != null)
    {
      paramView.startAnimation(AnimationUtils.loadAnimation(paramContext, cfu.cb_fade_in));
      new Handler().postDelayed(new Runnable()
      {
        public final void run()
        {
          paramView.setVisibility(0);
        }
      }, 500L);
    }
  }
  
  private void showMagicRetry()
  {
    if (getArguments().getString("merchantid") == null) {}
    for (String str = "";; str = getArguments().getString("merchantid")) {
      try
      {
        mWebView.loadUrl("javascript:" + mBankJS.getString("getMagicRetryUrls") + "('" + str + "')");
        return;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
      }
    }
  }
  
  private ProgressDialog showProgress(Context paramContext)
  {
    View localView = null;
    Object localObject = localView;
    if (activity != null)
    {
      localObject = localView;
      if (isAdded())
      {
        localObject = localView;
        if (paramContext != null)
        {
          localObject = localView;
          if (!activity.isFinishing())
          {
            localView = LayoutInflater.from(paramContext).inflate(cfz.cb_prog_dialog, null);
            localObject = new ProgressDialog(paramContext, cgb.cb_progress_dialog);
            ((ProgressDialog)localObject).show();
            ((ProgressDialog)localObject).setContentView(localView);
            ((ProgressDialog)localObject).setCancelable(true);
            ((ProgressDialog)localObject).setCanceledOnTouchOutside(false);
            ((ProgressDialog)localObject).setOnDismissListener(new DialogInterface.OnDismissListener()
            {
              public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
              {
                if (checkProgress == 1) {
                  cfk.access$5402(cfk.this, 2);
                }
              }
            });
          }
        }
      }
    }
    return (ProgressDialog)localObject;
  }
  
  private void startAnimation(int paramInt)
  {
    if (lastProgress > paramInt) {
      progressBar.setProgress(paramInt);
    }
    if (Build.VERSION.SDK_INT >= 11)
    {
      ObjectAnimator localObjectAnimator = ObjectAnimator.ofInt(progressBar, "progress", new int[] { paramInt });
      localObjectAnimator.setDuration(50L);
      localObjectAnimator.setInterpolator(new AccelerateInterpolator());
      localObjectAnimator.start();
    }
    for (;;)
    {
      lastProgress = paramInt;
      return;
      progressBar.setProgress(paramInt);
    }
  }
  
  private void update()
  {
    maximiseWebviewHeight();
    frameState = 1;
    onHelpUnavailable();
  }
  
  private void updateHeight(View paramView)
  {
    if (maxWebview == 0)
    {
      calclateMaximizewebView();
      maximiseWebviewHeight();
    }
    calclateHeight(paramView);
  }
  
  private void updateLoaderHeight()
  {
    if (chooseActionHeight == 0)
    {
      mWebView.measure(-1, -1);
      chooseActionHeight = ((int)(mWebView.getMeasuredHeight() * 0.35D));
    }
  }
  
  private void updateSet(Set<String> paramSet1, Set<String> paramSet2, String paramString)
  {
    if ((paramSet1 != null) && (paramSet1.size() > 0) && (webviewUrl != null) && (!paramSet1.contains(webviewUrl)))
    {
      progressBarVisibilityPayuChrome(8);
      checkProgress = 2;
    }
    checkValue = paramString;
  }
  
  @JavascriptInterface
  public void analyticsLog(String paramString)
  {
    reInit();
  }
  
  @JavascriptInterface
  public void bankFound(final String paramString)
  {
    if (!visibilitychecked)
    {
      checkVisibilityCB(paramString);
      visibilitychecked = true;
    }
    getDrawable(paramString);
    if ((activity != null) && (!activity.isFinishing())) {
      activity.runOnUiThread(new Runnable()
      {
        public final void run()
        {
          cfk.this.calclateMaximizewebView();
        }
      });
    }
    bankName = paramString;
    cfn.setVariableReflection("com.payu.magicretry.MagicRetryFragment", bankName, "bankName");
    bank_logo = paramString;
    if (loadingLayout != null) {
      customProgressBar.removeProgressDialog(loadingLayout.findViewById(cfy.progress));
    }
    if (!mPageReady) {}
    do
    {
      try
      {
        if (loadingLayout == null) {
          convertToNative("loading", "{}");
        }
        while (bankSimulationIndex == 1)
        {
          try
          {
            setUrlString();
            mJS = new JSONObject("{\"init\":\"(function (){var e=document.getElementById(\\\"IpinTab\\\"),t=document.getElementById(\\\"OtpTab\\\"),n=document.getElementById(\\\"IpinPanel\\\"),i=document.getElementById(\\\"OtpPanel\\\");if(void 0==window.ipinTabListernerAdded&&e&&e.addEventListener(\\\"click\\\",function(){window.ipinTabListernerAdded=!0,PayU.reInit()}),void 0==window.otpTabListernerAdded&&t&&t.addEventListener(\\\"click\\\",function(){window.otpTabListernerAdded=!0,PayU.reInit()}),n&&\\\"none\\\"!=n.style.display){var o=document.getElementById(\\\"IpinInput\\\");o.click(),o.scrollIntoView(),PayU.convertToNative(\\\"enterPIN\\\",JSON.stringify({btn_text:\\\"Submit\\\",checkbox:!0}))}else if(i&&\\\"none\\\"!=i.style.display){var d=(document.getElementById(\\\"OtpInput\\\"),document.querySelector(\\\"#OtpPanel a\\\"));console.log(\\\"44\\\"),void 0==window.resendListenerAdded&&d&&d.addEventListener(\\\"click\\\",function(){console.log(\\\"55\\\"),window.resendListenerAdded=!0,PayU.reInit()}),PayU.convertToNative(\\\"enterOTP\\\",JSON.stringify({pin:n?!0:!1,regenerate:d&&\\\"none\\\"!==d.style.display}))}else console.log(\\\"66\\\"),PayU.convertToNative(\\\"hideCB\\\",\\\"{}\\\")})()\", \"process_otp\":\"(function (e){var t=document.getElementById(\\\"OtpInput\\\");t.value=e,document.getElementById(\\\"SubmitOtpForm\\\").click()})\", \"toggleField\":\"(function (e){var t=document.getElementById(\\\"IpinInput\\\");\\\"false\\\"==e?t.setAttribute(\\\"type\\\",\\\"Password\\\"):t.setAttribute(\\\"type\\\",\\\"text\\\")})\", \"btn_action\":\"(function (){document.getElementById(\\\"IpinInput\\\").setAttribute(\\\"type\\\",\\\"Password\\\"),document.getElementById(\\\"SubmitIpinForm\\\").click();PayU.reInit()})()\",\"regenerate_otp\":\"document.querySelector(\\\"#OtpPanel a\\\").click()\"}");
            mLoadingJS = true;
            if (activity != null)
            {
              if ((mPageReady) && (activity != null)) {
                activity.runOnUiThread(new Runnable()
                {
                  public final void run()
                  {
                    onPageFinished();
                  }
                });
              }
              mLoadingJS = false;
            }
            return;
          }
          catch (JSONException paramString)
          {
            View localView;
            paramString.printStackTrace();
            return;
          }
          catch (Exception paramString)
          {
            paramString.printStackTrace();
            return;
          }
          localView = ((ViewGroup)activity.findViewById(cfy.help_view)).getChildAt(0);
          if (loadingLayout != localView) {
            convertToNative("loading", "{}");
          }
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          localException.printStackTrace();
        }
      }
    } while ((mLoadingJS) || (mJS != null));
    new AsyncTask()
    {
      /* Error */
      protected final Void doInBackground(Void... paramAnonymousVarArgs)
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 20	cfk$4:this$0	Lcfk;
        //   4: iconst_1
        //   5: invokestatic 45	cfk:access$2902	(Lcfk;Z)Z
        //   8: pop
        //   9: aload_0
        //   10: getfield 20	cfk$4:this$0	Lcfk;
        //   13: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
        //   16: ifnull +278 -> 294
        //   19: aload_0
        //   20: getfield 20	cfk$4:this$0	Lcfk;
        //   23: invokestatic 53	cfk:access$000	(Lcfk;)Lorg/json/JSONObject;
        //   26: aload_0
        //   27: getfield 22	cfk$4:val$bank	Ljava/lang/String;
        //   30: invokevirtual 59	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
        //   33: astore_1
        //   34: new 61	java/io/File
        //   37: dup
        //   38: aload_0
        //   39: getfield 20	cfk$4:this$0	Lcfk;
        //   42: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
        //   45: invokevirtual 67	android/app/Activity:getFilesDir	()Ljava/io/File;
        //   48: aload_1
        //   49: invokespecial 70	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
        //   52: invokevirtual 74	java/io/File:exists	()Z
        //   55: ifne +239 -> 294
        //   58: new 76	java/net/URL
        //   61: dup
        //   62: new 78	java/lang/StringBuilder
        //   65: dup
        //   66: ldc 80
        //   68: invokespecial 82	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
        //   71: aload_1
        //   72: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   75: ldc 88
        //   77: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   80: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   83: invokespecial 93	java/net/URL:<init>	(Ljava/lang/String;)V
        //   86: invokevirtual 97	java/net/URL:openConnection	()Ljava/net/URLConnection;
        //   89: checkcast 99	java/net/HttpURLConnection
        //   92: astore_3
        //   93: aload_3
        //   94: ldc 101
        //   96: invokevirtual 104	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
        //   99: aload_3
        //   100: ldc 106
        //   102: ldc 108
        //   104: invokevirtual 112	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
        //   107: aload_3
        //   108: invokevirtual 116	java/net/HttpURLConnection:getResponseCode	()I
        //   111: sipush 200
        //   114: if_icmpne +180 -> 294
        //   117: new 118	java/util/zip/GZIPInputStream
        //   120: dup
        //   121: aload_3
        //   122: invokevirtual 122	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
        //   125: invokespecial 125	java/util/zip/GZIPInputStream:<init>	(Ljava/io/InputStream;)V
        //   128: astore_3
        //   129: sipush 1024
        //   132: newarray <illegal type>
        //   134: astore 4
        //   136: aload_0
        //   137: getfield 20	cfk$4:this$0	Lcfk;
        //   140: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
        //   143: aload_1
        //   144: iconst_0
        //   145: invokevirtual 129	android/app/Activity:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
        //   148: astore_1
        //   149: aload_3
        //   150: aload 4
        //   152: invokevirtual 133	java/util/zip/GZIPInputStream:read	([B)I
        //   155: istore_2
        //   156: iload_2
        //   157: ifle +129 -> 286
        //   160: aload_1
        //   161: aload 4
        //   163: iconst_0
        //   164: iload_2
        //   165: invokevirtual 139	java/io/FileOutputStream:write	([BII)V
        //   168: goto -19 -> 149
        //   171: astore_1
        //   172: aload_1
        //   173: invokevirtual 142	org/json/JSONException:printStackTrace	()V
        //   176: aload_0
        //   177: getfield 20	cfk$4:this$0	Lcfk;
        //   180: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
        //   183: ifnull +101 -> 284
        //   186: aload_0
        //   187: getfield 20	cfk$4:this$0	Lcfk;
        //   190: invokestatic 53	cfk:access$000	(Lcfk;)Lorg/json/JSONObject;
        //   193: aload_0
        //   194: getfield 22	cfk$4:val$bank	Ljava/lang/String;
        //   197: invokevirtual 59	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
        //   200: astore_1
        //   201: aload_0
        //   202: getfield 20	cfk$4:this$0	Lcfk;
        //   205: new 55	org/json/JSONObject
        //   208: dup
        //   209: aload_0
        //   210: getfield 20	cfk$4:this$0	Lcfk;
        //   213: invokestatic 146	cfk:access$2100	(Lcfk;)Lcfn;
        //   216: aload_0
        //   217: getfield 20	cfk$4:this$0	Lcfk;
        //   220: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
        //   223: aload_1
        //   224: invokevirtual 150	android/app/Activity:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
        //   227: invokevirtual 156	cfn:decodeContents	(Ljava/io/FileInputStream;)Ljava/lang/String;
        //   230: invokespecial 157	org/json/JSONObject:<init>	(Ljava/lang/String;)V
        //   233: invokestatic 161	cfk:access$2002	(Lcfk;Lorg/json/JSONObject;)Lorg/json/JSONObject;
        //   236: pop
        //   237: aload_0
        //   238: getfield 20	cfk$4:this$0	Lcfk;
        //   241: invokestatic 165	cfk:access$3000	(Lcfk;)Z
        //   244: ifeq +31 -> 275
        //   247: aload_0
        //   248: getfield 20	cfk$4:this$0	Lcfk;
        //   251: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
        //   254: ifnull +21 -> 275
        //   257: aload_0
        //   258: getfield 20	cfk$4:this$0	Lcfk;
        //   261: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
        //   264: new 12	cfk$4$1
        //   267: dup
        //   268: aload_0
        //   269: invokespecial 168	cfk$4$1:<init>	(Lcfk$4;)V
        //   272: invokevirtual 172	android/app/Activity:runOnUiThread	(Ljava/lang/Runnable;)V
        //   275: aload_0
        //   276: getfield 20	cfk$4:this$0	Lcfk;
        //   279: iconst_0
        //   280: invokestatic 45	cfk:access$2902	(Lcfk;Z)Z
        //   283: pop
        //   284: aconst_null
        //   285: areturn
        //   286: aload_3
        //   287: invokevirtual 175	java/util/zip/GZIPInputStream:close	()V
        //   290: aload_1
        //   291: invokevirtual 176	java/io/FileOutputStream:close	()V
        //   294: aload_0
        //   295: getfield 20	cfk$4:this$0	Lcfk;
        //   298: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
        //   301: ifnull -17 -> 284
        //   304: aload_0
        //   305: getfield 20	cfk$4:this$0	Lcfk;
        //   308: invokestatic 53	cfk:access$000	(Lcfk;)Lorg/json/JSONObject;
        //   311: aload_0
        //   312: getfield 22	cfk$4:val$bank	Ljava/lang/String;
        //   315: invokevirtual 59	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
        //   318: astore_1
        //   319: aload_0
        //   320: getfield 20	cfk$4:this$0	Lcfk;
        //   323: new 55	org/json/JSONObject
        //   326: dup
        //   327: aload_0
        //   328: getfield 20	cfk$4:this$0	Lcfk;
        //   331: invokestatic 146	cfk:access$2100	(Lcfk;)Lcfn;
        //   334: aload_0
        //   335: getfield 20	cfk$4:this$0	Lcfk;
        //   338: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
        //   341: aload_1
        //   342: invokevirtual 150	android/app/Activity:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
        //   345: invokevirtual 156	cfn:decodeContents	(Ljava/io/FileInputStream;)Ljava/lang/String;
        //   348: invokespecial 157	org/json/JSONObject:<init>	(Ljava/lang/String;)V
        //   351: invokestatic 161	cfk:access$2002	(Lcfk;Lorg/json/JSONObject;)Lorg/json/JSONObject;
        //   354: pop
        //   355: aload_0
        //   356: getfield 20	cfk$4:this$0	Lcfk;
        //   359: invokestatic 165	cfk:access$3000	(Lcfk;)Z
        //   362: ifeq +31 -> 393
        //   365: aload_0
        //   366: getfield 20	cfk$4:this$0	Lcfk;
        //   369: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
        //   372: ifnull +21 -> 393
        //   375: aload_0
        //   376: getfield 20	cfk$4:this$0	Lcfk;
        //   379: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
        //   382: new 12	cfk$4$1
        //   385: dup
        //   386: aload_0
        //   387: invokespecial 168	cfk$4$1:<init>	(Lcfk$4;)V
        //   390: invokevirtual 172	android/app/Activity:runOnUiThread	(Ljava/lang/Runnable;)V
        //   393: aload_0
        //   394: getfield 20	cfk$4:this$0	Lcfk;
        //   397: iconst_0
        //   398: invokestatic 45	cfk:access$2902	(Lcfk;Z)Z
        //   401: pop
        //   402: goto -118 -> 284
        //   405: astore_1
        //   406: aload_1
        //   407: invokevirtual 177	java/lang/Exception:printStackTrace	()V
        //   410: goto -126 -> 284
        //   413: astore_1
        //   414: aload_1
        //   415: invokevirtual 177	java/lang/Exception:printStackTrace	()V
        //   418: goto -134 -> 284
        //   421: astore_1
        //   422: aload_1
        //   423: invokevirtual 177	java/lang/Exception:printStackTrace	()V
        //   426: goto -142 -> 284
        //   429: astore_1
        //   430: aload_1
        //   431: invokevirtual 177	java/lang/Exception:printStackTrace	()V
        //   434: goto -150 -> 284
        //   437: astore_1
        //   438: aload_1
        //   439: invokevirtual 178	java/io/IOException:printStackTrace	()V
        //   442: aload_0
        //   443: getfield 20	cfk$4:this$0	Lcfk;
        //   446: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
        //   449: ifnull -165 -> 284
        //   452: aload_0
        //   453: getfield 20	cfk$4:this$0	Lcfk;
        //   456: invokestatic 53	cfk:access$000	(Lcfk;)Lorg/json/JSONObject;
        //   459: aload_0
        //   460: getfield 22	cfk$4:val$bank	Ljava/lang/String;
        //   463: invokevirtual 59	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
        //   466: astore_1
        //   467: aload_0
        //   468: getfield 20	cfk$4:this$0	Lcfk;
        //   471: new 55	org/json/JSONObject
        //   474: dup
        //   475: aload_0
        //   476: getfield 20	cfk$4:this$0	Lcfk;
        //   479: invokestatic 146	cfk:access$2100	(Lcfk;)Lcfn;
        //   482: aload_0
        //   483: getfield 20	cfk$4:this$0	Lcfk;
        //   486: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
        //   489: aload_1
        //   490: invokevirtual 150	android/app/Activity:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
        //   493: invokevirtual 156	cfn:decodeContents	(Ljava/io/FileInputStream;)Ljava/lang/String;
        //   496: invokespecial 157	org/json/JSONObject:<init>	(Ljava/lang/String;)V
        //   499: invokestatic 161	cfk:access$2002	(Lcfk;Lorg/json/JSONObject;)Lorg/json/JSONObject;
        //   502: pop
        //   503: aload_0
        //   504: getfield 20	cfk$4:this$0	Lcfk;
        //   507: invokestatic 165	cfk:access$3000	(Lcfk;)Z
        //   510: ifeq +31 -> 541
        //   513: aload_0
        //   514: getfield 20	cfk$4:this$0	Lcfk;
        //   517: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
        //   520: ifnull +21 -> 541
        //   523: aload_0
        //   524: getfield 20	cfk$4:this$0	Lcfk;
        //   527: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
        //   530: new 12	cfk$4$1
        //   533: dup
        //   534: aload_0
        //   535: invokespecial 168	cfk$4$1:<init>	(Lcfk$4;)V
        //   538: invokevirtual 172	android/app/Activity:runOnUiThread	(Ljava/lang/Runnable;)V
        //   541: aload_0
        //   542: getfield 20	cfk$4:this$0	Lcfk;
        //   545: iconst_0
        //   546: invokestatic 45	cfk:access$2902	(Lcfk;Z)Z
        //   549: pop
        //   550: goto -266 -> 284
        //   553: astore_1
        //   554: aload_1
        //   555: invokevirtual 177	java/lang/Exception:printStackTrace	()V
        //   558: goto -274 -> 284
        //   561: astore_1
        //   562: aload_1
        //   563: invokevirtual 177	java/lang/Exception:printStackTrace	()V
        //   566: goto -282 -> 284
        //   569: astore_1
        //   570: aload_1
        //   571: invokevirtual 177	java/lang/Exception:printStackTrace	()V
        //   574: aload_0
        //   575: getfield 20	cfk$4:this$0	Lcfk;
        //   578: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
        //   581: ifnull -297 -> 284
        //   584: aload_0
        //   585: getfield 20	cfk$4:this$0	Lcfk;
        //   588: invokestatic 53	cfk:access$000	(Lcfk;)Lorg/json/JSONObject;
        //   591: aload_0
        //   592: getfield 22	cfk$4:val$bank	Ljava/lang/String;
        //   595: invokevirtual 59	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
        //   598: astore_1
        //   599: aload_0
        //   600: getfield 20	cfk$4:this$0	Lcfk;
        //   603: new 55	org/json/JSONObject
        //   606: dup
        //   607: aload_0
        //   608: getfield 20	cfk$4:this$0	Lcfk;
        //   611: invokestatic 146	cfk:access$2100	(Lcfk;)Lcfn;
        //   614: aload_0
        //   615: getfield 20	cfk$4:this$0	Lcfk;
        //   618: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
        //   621: aload_1
        //   622: invokevirtual 150	android/app/Activity:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
        //   625: invokevirtual 156	cfn:decodeContents	(Ljava/io/FileInputStream;)Ljava/lang/String;
        //   628: invokespecial 157	org/json/JSONObject:<init>	(Ljava/lang/String;)V
        //   631: invokestatic 161	cfk:access$2002	(Lcfk;Lorg/json/JSONObject;)Lorg/json/JSONObject;
        //   634: pop
        //   635: aload_0
        //   636: getfield 20	cfk$4:this$0	Lcfk;
        //   639: invokestatic 165	cfk:access$3000	(Lcfk;)Z
        //   642: ifeq +31 -> 673
        //   645: aload_0
        //   646: getfield 20	cfk$4:this$0	Lcfk;
        //   649: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
        //   652: ifnull +21 -> 673
        //   655: aload_0
        //   656: getfield 20	cfk$4:this$0	Lcfk;
        //   659: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
        //   662: new 12	cfk$4$1
        //   665: dup
        //   666: aload_0
        //   667: invokespecial 168	cfk$4$1:<init>	(Lcfk$4;)V
        //   670: invokevirtual 172	android/app/Activity:runOnUiThread	(Ljava/lang/Runnable;)V
        //   673: aload_0
        //   674: getfield 20	cfk$4:this$0	Lcfk;
        //   677: iconst_0
        //   678: invokestatic 45	cfk:access$2902	(Lcfk;Z)Z
        //   681: pop
        //   682: goto -398 -> 284
        //   685: astore_1
        //   686: aload_1
        //   687: invokevirtual 177	java/lang/Exception:printStackTrace	()V
        //   690: goto -406 -> 284
        //   693: astore_1
        //   694: aload_1
        //   695: invokevirtual 177	java/lang/Exception:printStackTrace	()V
        //   698: goto -414 -> 284
        //   701: astore_3
        //   702: aload_0
        //   703: getfield 20	cfk$4:this$0	Lcfk;
        //   706: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
        //   709: ifnull +101 -> 810
        //   712: aload_0
        //   713: getfield 20	cfk$4:this$0	Lcfk;
        //   716: invokestatic 53	cfk:access$000	(Lcfk;)Lorg/json/JSONObject;
        //   719: aload_0
        //   720: getfield 22	cfk$4:val$bank	Ljava/lang/String;
        //   723: invokevirtual 59	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
        //   726: astore_1
        //   727: aload_0
        //   728: getfield 20	cfk$4:this$0	Lcfk;
        //   731: new 55	org/json/JSONObject
        //   734: dup
        //   735: aload_0
        //   736: getfield 20	cfk$4:this$0	Lcfk;
        //   739: invokestatic 146	cfk:access$2100	(Lcfk;)Lcfn;
        //   742: aload_0
        //   743: getfield 20	cfk$4:this$0	Lcfk;
        //   746: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
        //   749: aload_1
        //   750: invokevirtual 150	android/app/Activity:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
        //   753: invokevirtual 156	cfn:decodeContents	(Ljava/io/FileInputStream;)Ljava/lang/String;
        //   756: invokespecial 157	org/json/JSONObject:<init>	(Ljava/lang/String;)V
        //   759: invokestatic 161	cfk:access$2002	(Lcfk;Lorg/json/JSONObject;)Lorg/json/JSONObject;
        //   762: pop
        //   763: aload_0
        //   764: getfield 20	cfk$4:this$0	Lcfk;
        //   767: invokestatic 165	cfk:access$3000	(Lcfk;)Z
        //   770: ifeq +31 -> 801
        //   773: aload_0
        //   774: getfield 20	cfk$4:this$0	Lcfk;
        //   777: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
        //   780: ifnull +21 -> 801
        //   783: aload_0
        //   784: getfield 20	cfk$4:this$0	Lcfk;
        //   787: invokestatic 49	cfk:access$800	(Lcfk;)Landroid/app/Activity;
        //   790: new 12	cfk$4$1
        //   793: dup
        //   794: aload_0
        //   795: invokespecial 168	cfk$4$1:<init>	(Lcfk$4;)V
        //   798: invokevirtual 172	android/app/Activity:runOnUiThread	(Ljava/lang/Runnable;)V
        //   801: aload_0
        //   802: getfield 20	cfk$4:this$0	Lcfk;
        //   805: iconst_0
        //   806: invokestatic 45	cfk:access$2902	(Lcfk;Z)Z
        //   809: pop
        //   810: aload_3
        //   811: athrow
        //   812: astore_1
        //   813: aload_1
        //   814: invokevirtual 177	java/lang/Exception:printStackTrace	()V
        //   817: goto -7 -> 810
        //   820: astore_1
        //   821: aload_1
        //   822: invokevirtual 177	java/lang/Exception:printStackTrace	()V
        //   825: goto -15 -> 810
        //   828: astore_1
        //   829: goto -16 -> 813
        //   832: astore_1
        //   833: goto -147 -> 686
        //   836: astore_1
        //   837: goto -283 -> 554
        //   840: astore_1
        //   841: goto -419 -> 422
        //   844: astore_1
        //   845: goto -439 -> 406
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	848	0	this	4
        //   0	848	1	paramAnonymousVarArgs	Void[]
        //   155	10	2	i	int
        //   92	195	3	localObject1	Object
        //   701	110	3	localObject2	Object
        //   134	28	4	arrayOfByte	byte[]
        // Exception table:
        //   from	to	target	type
        //   9	149	171	org/json/JSONException
        //   149	156	171	org/json/JSONException
        //   160	168	171	org/json/JSONException
        //   286	294	171	org/json/JSONException
        //   294	393	405	org/json/JSONException
        //   393	402	405	org/json/JSONException
        //   294	393	413	java/lang/Exception
        //   393	402	413	java/lang/Exception
        //   176	275	421	java/io/FileNotFoundException
        //   275	284	421	java/io/FileNotFoundException
        //   176	275	429	java/lang/Exception
        //   275	284	429	java/lang/Exception
        //   9	149	437	java/io/IOException
        //   149	156	437	java/io/IOException
        //   160	168	437	java/io/IOException
        //   286	294	437	java/io/IOException
        //   442	541	553	org/json/JSONException
        //   541	550	553	org/json/JSONException
        //   442	541	561	java/lang/Exception
        //   541	550	561	java/lang/Exception
        //   9	149	569	java/lang/Exception
        //   149	156	569	java/lang/Exception
        //   160	168	569	java/lang/Exception
        //   286	294	569	java/lang/Exception
        //   574	673	685	org/json/JSONException
        //   673	682	685	org/json/JSONException
        //   574	673	693	java/lang/Exception
        //   673	682	693	java/lang/Exception
        //   9	149	701	finally
        //   149	156	701	finally
        //   160	168	701	finally
        //   172	176	701	finally
        //   286	294	701	finally
        //   438	442	701	finally
        //   570	574	701	finally
        //   702	801	812	java/io/FileNotFoundException
        //   801	810	812	java/io/FileNotFoundException
        //   702	801	820	java/lang/Exception
        //   801	810	820	java/lang/Exception
        //   702	801	828	org/json/JSONException
        //   801	810	828	org/json/JSONException
        //   574	673	832	java/io/FileNotFoundException
        //   673	682	832	java/io/FileNotFoundException
        //   442	541	836	java/io/FileNotFoundException
        //   541	550	836	java/io/FileNotFoundException
        //   176	275	840	org/json/JSONException
        //   275	284	840	org/json/JSONException
        //   294	393	844	java/io/FileNotFoundException
        //   393	402	844	java/io/FileNotFoundException
      }
    }.execute(new Void[0]);
  }
  
  @JavascriptInterface
  public void convertToNative(final String paramString1, final String paramString2)
  {
    if ((activity != null) && (showCB)) {
      activity.runOnUiThread(new Runnable()
      {
        public final void run()
        {
          int i = 1;
          if (loadingLayout != null) {
            customProgressBar.removeProgressDialog(loadingLayout.findViewById(cfy.progress));
          }
          if (enterOTPView != null) {
            customProgressBar.removeProgressDialog(enterOTPView.findViewById(cfy.progress));
          }
          try
          {
            if ((timer != null) && (enterOtpRunnable != null))
            {
              timer.cancel();
              timer.purge();
            }
            if (paramString1.equals(getString(cga.cb_error)))
            {
              onBankError();
              return;
            }
            if (paramString1.equals("parse error"))
            {
              onBankError();
              return;
            }
          }
          catch (Exception localException1)
          {
            localException1.printStackTrace();
            return;
          }
          Object localObject1;
          final Object localObject3;
          if ((paramString1.contentEquals("loading")) && (!pin_selected_flag) && (checkLoading))
          {
            onHelpAvailable();
            if (transView != null) {
              transView.setVisibility(0);
            }
            cfk.access$3302(cfk.this, activity.getLayoutInflater().inflate(cfz.cb_loading, null));
            localObject1 = (ImageView)loadingLayout.findViewById(cfy.bank_logo);
            if (drawable != null) {
              ((ImageView)localObject1).setImageDrawable(drawable);
            }
            cfk.this.updateLoaderHeight();
            localObject1 = new LinearLayout.LayoutParams(-1, chooseActionHeight);
            localObject3 = loadingLayout.findViewById(cfy.loading);
            ((View)localObject3).setLayoutParams((ViewGroup.LayoutParams)localObject1);
            ((View)localObject3).requestLayout();
            ((View)localObject3).invalidate();
            customProgressBar.showDialog(activity, loadingLayout.findViewById(cfy.progress));
            helpView.removeAllViews();
            helpView.addView(loadingLayout);
            if (helpView.isShown()) {
              cfk.access$302(cfk.this, 2);
            }
            for (;;)
            {
              cfk.this.updateHeight(loadingLayout);
              return;
              cfk.this.maximiseWebviewHeight();
            }
          }
          if (paramString1.equals(getString(cga.cb_choose)))
          {
            if (!eventArray.contains("CUSTOM_BROWSER"))
            {
              cfk.access$1302(cfk.this, "CUSTOM_BROWSER");
              eventArray.add("CUSTOM_BROWSER");
              cfk.this.addEventAnalytics("cb_status", eventRecorded);
            }
            cfk.access$302(cfk.this, 2);
            cfk.access$1802(cfk.this, true);
            if (transView != null) {
              transView.setVisibility(0);
            }
            localObject1 = activity.getLayoutInflater().inflate(cfz.cb_choose_action, null);
            helpView.setVisibility(8);
            if (maxWebview == 0)
            {
              cfk.this.calclateMaximizewebView();
              cfk.this.maximiseWebviewHeight();
            }
            helpView.setVisibility(0);
            if (viewarrow != null) {
              viewarrow.setVisibility(8);
            }
            cfk.this.calclateHeight((View)localObject1);
            onHelpAvailable();
            ((View)localObject1).measure(-2, -2);
            cfk.access$3902(cfk.this, ((View)localObject1).getMeasuredHeight());
            localObject3 = (ImageView)((View)localObject1).findViewById(cfy.bank_logo);
            if (drawable != null) {
              ((ImageView)localObject3).setImageDrawable(drawable);
            }
            helpView.removeAllViews();
            helpView.addView((View)localObject1);
            if (helpView.isShown()) {
              cfk.access$302(cfk.this, 2);
            }
            localObject3 = new SpannableStringBuilder("Select an option for Faster payment");
            ((SpannableStringBuilder)localObject3).setSpan(new StyleSpan(1), 21, 27, 33);
            ((TextView)((View)localObject1).findViewById(cfy.choose_text)).setText((CharSequence)localObject3);
            for (;;)
            {
              try
              {
                localObject3 = new JSONObject(paramString2);
                if ((((JSONObject)localObject3).has(getString(cga.cb_otp))) && (!((JSONObject)localObject3).getBoolean(getString(cga.cb_otp))))
                {
                  ((View)localObject1).findViewById(cfy.otp).setVisibility(8);
                  ((View)localObject1).findViewById(cfy.view).setVisibility(8);
                  ((View)localObject1).findViewById(cfy.otp).setOnClickListener(buttonClickListener);
                  if ((!((JSONObject)localObject3).has(getString(cga.cb_pin))) || (((JSONObject)localObject3).getBoolean(getString(cga.cb_pin)))) {
                    break label1087;
                  }
                  ((View)localObject1).findViewById(cfy.pin).setVisibility(8);
                  ((View)localObject1).findViewById(cfy.view).setVisibility(8);
                  if (!((JSONObject)localObject3).has(getString(cga.cb_error))) {
                    break;
                  }
                  ((View)localObject1).findViewById(cfy.error_message).setVisibility(0);
                  ((TextView)((View)localObject1).findViewById(cfy.error_message)).setText(((JSONObject)localObject3).getString("error"));
                  return;
                }
              }
              catch (JSONException localJSONException)
              {
                localJSONException.printStackTrace();
                return;
              }
              localJSONException.findViewById(cfy.otp).setOnClickListener(buttonClickListener);
              if (autoSelectOtp)
              {
                cfk.access$1302(cfk.this, "auto_otp_select");
                cfk.this.addEventAnalytics("user_input", eventRecorded);
                localJSONException.findViewById(cfy.otp).performClick();
                cfk.access$4502(cfk.this, false);
                continue;
                label1087:
                localJSONException.findViewById(cfy.pin).setOnClickListener(new View.OnClickListener()
                {
                  public final void onClick(View paramAnonymous2View)
                  {
                    cfk.access$4602(cfk.this, 1);
                    cfk.access$3602(cfk.this, true);
                    cfk.access$1902(cfk.this, Boolean.valueOf(true));
                    cfk.this.maximiseWebviewHeight();
                    cfk.access$302(cfk.this, 1);
                    if (transView != null) {
                      transView.setVisibility(8);
                    }
                    localView = paramAnonymous2View;
                    for (;;)
                    {
                      try
                      {
                        if (!localObject3.has(getString(cga.cb_register))) {
                          continue;
                        }
                        localView = paramAnonymous2View;
                        if (!localObject3.getBoolean(getString(cga.cb_register))) {
                          continue;
                        }
                        localView = paramAnonymous2View;
                        paramAnonymous2View = activity.getLayoutInflater().inflate(cfz.cb_register_pin, null);
                        localView = paramAnonymous2View;
                        helpView.removeAllViews();
                        localView = paramAnonymous2View;
                        helpView.addView(paramAnonymous2View);
                        localView = paramAnonymous2View;
                        if (helpView.isShown())
                        {
                          localView = paramAnonymous2View;
                          cfk.access$302(cfk.this, 2);
                        }
                        localView = paramAnonymous2View;
                        paramAnonymous2View.findViewById(cfy.pin).setOnClickListener(new View.OnClickListener()
                        {
                          public final void onClick(View paramAnonymous3View)
                          {
                            try
                            {
                              cfk.access$1302(cfk.this, "password_click");
                              cfk.this.addEventAnalytics("user_input", eventRecorded);
                              mWebView.loadUrl("javascript:" + mJS.getString(getString(cga.cb_pin)));
                              return;
                            }
                            catch (JSONException paramAnonymous3View)
                            {
                              paramAnonymous3View.printStackTrace();
                            }
                          }
                        });
                        localView = paramAnonymous2View;
                        if (localObject3.has(getString(cga.cb_otp)))
                        {
                          localView = paramAnonymous2View;
                          if (!localObject3.getBoolean(getString(cga.cb_otp)))
                          {
                            localView = paramAnonymous2View;
                            paramAnonymous2View.findViewById(cfy.otp).setVisibility(8);
                          }
                        }
                        localView = paramAnonymous2View;
                        paramAnonymous2View.findViewById(cfy.otp).setOnClickListener(buttonClickListener);
                      }
                      catch (JSONException paramAnonymous2View)
                      {
                        paramAnonymous2View.printStackTrace();
                        paramAnonymous2View = localView;
                        continue;
                      }
                      cfk.this.updateHeight(paramAnonymous2View);
                      return;
                      localView = paramAnonymous2View;
                      cfk.access$1302(cfk.this, "password_click");
                      localView = paramAnonymous2View;
                      cfk.this.addEventAnalytics("user_input", eventRecorded);
                      localView = paramAnonymous2View;
                      onHelpUnavailable();
                      localView = paramAnonymous2View;
                      mWebView.loadUrl("javascript:" + mJS.getString(getString(cga.cb_pin)));
                    }
                  }
                });
              }
            }
          }
          Object localObject2;
          if (paramString1.equals(getString(cga.cb_incorrect_OTP_2)))
          {
            if (!eventArray.contains("CUSTOM_BROWSER"))
            {
              cfk.access$1302(cfk.this, "CUSTOM_BROWSER");
              eventArray.add("CUSTOM_BROWSER");
              cfk.this.addEventAnalytics("cb_status", eventRecorded);
            }
            cfk.access$1802(cfk.this, true);
            onHelpAvailable();
            localObject2 = activity.getLayoutInflater().inflate(cfz.cb_retry_otp, null);
            localObject3 = (ImageView)((View)localObject2).findViewById(cfy.bank_logo);
            if (drawable != null) {
              ((ImageView)localObject3).setImageDrawable(drawable);
            }
            helpView.removeAllViews();
            helpView.addView((View)localObject2);
            if (helpView.isShown())
            {
              cfk.access$302(cfk.this, 2);
              if (mPassword == null)
              {
                ((View)localObject2).findViewById(cfy.regenerate_layout).setVisibility(0);
                ((View)localObject2).findViewById(cfy.Regenerate_layout_gone).setVisibility(8);
              }
            }
            for (;;)
            {
              try
              {
                localObject3 = new JSONObject(paramString2);
                if ((!((JSONObject)localObject3).has(getString(cga.cb_pin))) || (!((JSONObject)localObject3).getBoolean(getString(cga.cb_pin)))) {
                  continue;
                }
                ((View)localObject2).findViewById(cfy.enter_manually).setOnClickListener(buttonClickListener);
                if (i == 0) {
                  continue;
                }
                ((View)localObject2).findViewById(cfy.pin_layout_gone).setVisibility(0);
                ((View)localObject2).findViewById(cfy.pin).setOnClickListener(buttonClickListener);
              }
              catch (Exception localException3)
              {
                localException3.printStackTrace();
                continue;
              }
              cfk.this.updateHeight((View)localObject2);
              return;
              if (viewarrow != null) {
                viewarrow.setVisibility(0);
              }
              cfk.this.maximiseWebviewHeight();
              break;
              i = 0;
              continue;
              ((View)localObject2).findViewById(cfy.pin_layout_gone).setVisibility(8);
            }
          }
          if (paramString1.equals(getString(cga.cb_retry_otp)))
          {
            if (!eventArray.contains("CUSTOM_BROWSER"))
            {
              cfk.access$1302(cfk.this, "CUSTOM_BROWSER");
              eventArray.add("CUSTOM_BROWSER");
              cfk.this.addEventAnalytics("cb_status", eventRecorded);
            }
            cfk.access$1802(cfk.this, true);
            onHelpAvailable();
            cbUtil.hideSoftKeyboard(activity);
            if (transView != null) {
              transView.setVisibility(0);
            }
            localObject2 = activity.getLayoutInflater().inflate(cfz.cb_retry_otp, null);
            Object localObject4 = (ImageView)((View)localObject2).findViewById(cfy.bank_logo);
            if (drawable != null) {
              ((ImageView)localObject4).setImageDrawable(drawable);
            }
            helpView.removeAllViews();
            helpView.addView((View)localObject2);
            if (helpView.isShown()) {
              cfk.access$302(cfk.this, 2);
            }
            int j;
            for (;;)
            {
              try
              {
                if (mPassword == null)
                {
                  localObject4 = new JSONObject(paramString2);
                  if ((!((JSONObject)localObject4).has(getString(cga.cb_regenerate))) || (!((JSONObject)localObject4).getBoolean(getString(cga.cb_regenerate)))) {
                    continue;
                  }
                  i = 1;
                  if ((!((JSONObject)localObject4).has(getString(cga.cb_pin))) || (!((JSONObject)localObject4).getBoolean(getString(cga.cb_pin)))) {
                    continue;
                  }
                  j = 1;
                  ((View)localObject2).findViewById(cfy.regenerate_layout).setVisibility(0);
                  if (i == 0) {
                    break;
                  }
                  ((View)localObject2).findViewById(cfy.Regenerate_layout_gone).setVisibility(0);
                  if (j == 0) {
                    continue;
                  }
                  ((View)localObject2).findViewById(cfy.Enter_manually_gone).setVisibility(8);
                  ((View)localObject2).findViewById(cfy.pin_layout_gone).setVisibility(0);
                }
                ((View)localObject2).findViewById(cfy.pin).setOnClickListener(buttonClickListener);
                ((View)localObject2).findViewById(cfy.enter_manually).setOnClickListener(buttonClickListener);
                ((View)localObject2).findViewById(cfy.retry).setOnClickListener(buttonClickListener);
                buttonClickListener.setView((View)localObject2);
                ((View)localObject2).findViewById(cfy.approve).setOnClickListener(buttonClickListener);
              }
              catch (Exception localException4)
              {
                localException4.printStackTrace();
                continue;
              }
              cfk.this.updateHeight((View)localObject2);
              return;
              if (viewarrow != null) {
                viewarrow.setVisibility(0);
              }
              cfk.this.maximiseWebviewHeight();
              continue;
              i = 0;
              continue;
              j = 0;
              continue;
              ((View)localObject2).findViewById(cfy.Enter_manually_gone).setVisibility(0);
              ((View)localObject2).findViewById(cfy.pin_layout_gone).setVisibility(8);
            }
            if (j != 0) {
              ((View)localObject2).findViewById(cfy.pin_layout_gone).setVisibility(0);
            }
            for (;;)
            {
              ((View)localObject2).findViewById(cfy.Regenerate_layout_gone).setVisibility(8);
              ((View)localObject2).findViewById(cfy.Enter_manually_gone).setVisibility(0);
              break;
              ((View)localObject2).findViewById(cfy.pin_layout_gone).setVisibility(8);
            }
          }
          if (paramString1.equals(getString(cga.cb_enter_pin)))
          {
            if (!eventArray.contains("CUSTOM_BROWSER"))
            {
              cfk.access$1302(cfk.this, "CUSTOM_BROWSER");
              eventArray.add("CUSTOM_BROWSER");
              cfk.this.addEventAnalytics("cb_status", eventRecorded);
            }
            if (viewarrow != null) {
              viewarrow.setVisibility(8);
            }
            onHelpUnavailable();
            cfk.access$3602(cfk.this, true);
            cfk.access$1902(cfk.this, Boolean.valueOf(true));
            cfk.this.maximiseWebviewHeight();
            cfk.access$302(cfk.this, 1);
            if (transView != null) {
              transView.setVisibility(8);
            }
            cfk.this.maximiseWebviewHeight();
            helpView.removeAllViews();
            return;
          }
          if (paramString1.equals(getString(cga.cb_enter_otp)))
          {
            cfk.access$4702(cfk.this, false);
            cfk.this.checkPermission();
            cfk.access$4902(cfk.this, paramString2);
            if (!checkPermissionVisibility)
            {
              if (!eventArray.contains("CUSTOM_BROWSER"))
              {
                cfk.access$1302(cfk.this, "CUSTOM_BROWSER");
                eventArray.add("CUSTOM_BROWSER");
                cfk.this.addEventAnalytics("user_input", eventRecorded);
              }
              if ((bank_logo.equalsIgnoreCase("hdfc")) && (c_hdfc == 0))
              {
                cfk.access$4602(cfk.this, 1);
                return;
              }
              if ((bank_logo.equalsIgnoreCase("hdfc")) && (c_hdfc > 0))
              {
                cfk.this.enter_otp(paramString2);
                return;
              }
              cfk.this.enter_otp(paramString2);
            }
          }
          else
          {
            Object localObject5;
            if (paramString1.equals(getString(cga.cb_incorrect_pin)))
            {
              if (!eventArray.contains("CUSTOM_BROWSER"))
              {
                cfk.access$1302(cfk.this, "CUSTOM_BROWSER");
                eventArray.add("CUSTOM_BROWSER");
                cfk.this.addEventAnalytics("cb_status", eventRecorded);
              }
              try
              {
                localObject2 = new JSONObject(paramString2);
                if ((!((JSONObject)localObject2).has(getString(cga.cb_otp))) || (!((JSONObject)localObject2).getBoolean(getString(cga.cb_otp)))) {
                  return;
                }
                cfk.access$1802(cfk.this, true);
                onHelpAvailable();
                localObject2 = activity.getLayoutInflater().inflate(cfz.cb_choose_action, null);
                localObject5 = (ImageView)((View)localObject2).findViewById(cfy.bank_logo);
                if (drawable != null) {
                  ((ImageView)localObject5).setImageDrawable(drawable);
                }
                localObject5 = (TextView)((View)localObject2).findViewById(cfy.error_message);
                ((TextView)localObject5).setVisibility(0);
                ((TextView)localObject5).setText(activity.getResources().getString(cga.cb_incorrect_password));
                localObject5 = (TextView)((View)localObject2).findViewById(cfy.choose_text);
                ((TextView)localObject5).setVisibility(0);
                ((TextView)localObject5).setText(activity.getResources().getString(cga.cb_retry));
                helpView.removeAllViews();
                helpView.addView((View)localObject2);
                ((View)localObject2).findViewById(cfy.otp).setOnClickListener(buttonClickListener);
                ((View)localObject2).findViewById(cfy.pin).setOnClickListener(buttonClickListener);
                cfk.this.updateHeight((View)localObject2);
                if (helpView.isShown())
                {
                  cfk.access$302(cfk.this, 2);
                  return;
                }
              }
              catch (Exception localException2)
              {
                localException2.printStackTrace();
                return;
              }
              cfk.this.maximiseWebviewHeight();
              return;
            }
            if (paramString1.equals(getString(cga.cb_register_option)))
            {
              if (!eventArray.contains("CUSTOM_BROWSER"))
              {
                cfk.access$1302(cfk.this, "CUSTOM_BROWSER");
                eventArray.add("CUSTOM_BROWSER");
                cfk.this.addEventAnalytics("cb_status", eventRecorded);
              }
              onHelpAvailable();
              View localView = activity.getLayoutInflater().inflate(cfz.cb_register, null);
              helpView.removeAllViews();
              helpView.addView(localView);
              localObject5 = (ImageView)localView.findViewById(cfy.bank_logo);
              if (drawable != null) {
                ((ImageView)localObject5).setImageDrawable(drawable);
              }
              cfk.this.updateHeight(localView);
              if (helpView.isShown())
              {
                cfk.access$302(cfk.this, 2);
                return;
              }
              cfk.this.maximiseWebviewHeight();
              return;
            }
            cfk.this.maximiseWebviewHeight();
            cfk.access$302(cfk.this, 1);
            if (viewarrow != null) {
              viewarrow.setVisibility(8);
            }
            onHelpUnavailable();
          }
        }
      });
    }
  }
  
  public WebView getWebView()
  {
    return mWebView;
  }
  
  boolean isPayuResponseReceived()
  {
    return payuReponse != null;
  }
  
  public void onBackApproved() {}
  
  public void onBackCancelled() {}
  
  public void onBackPressed(AlertDialog.Builder paramBuilder) {}
  
  public abstract void onBankError();
  
  @JavascriptInterface
  public void onCancel()
  {
    onCancel("");
  }
  
  @JavascriptInterface
  public void onCancel(String paramString)
  {
    activity.runOnUiThread(new Runnable()
    {
      public final void run()
      {
        if ((activity != null) && (!activity.isFinishing()) && (isAdded())) {
          onCancelTransaction("Transaction cancelled as cancel is selected");
        }
      }
    });
  }
  
  public abstract void onCancelTransaction(String paramString);
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    activity = getActivity();
    bundle = getArguments();
    cfn.setVariableReflection("com.payu.magicretry.MagicRetryFragment", "5.3.7.EU.1", "cbVersion");
    autoApprove = bundle.getBoolean("auto_approve", false);
    autoSelectOtp = bundle.getBoolean("auto_select_otp", false);
    bankSimulationIndex = bundle.getInt("bank_simulation", 0);
    initAnalytics();
    autoApprove = bundle.getBoolean("auto_approve", false);
    storeOneClickHash = bundle.getInt("store_one_click_hash");
    autoSelectOtp = bundle.getBoolean("auto_select_otp", false);
    if (activity != null)
    {
      pin_selected_flag = false;
      paramBundle = CookieManager.getInstance();
      if (Build.VERSION.SDK_INT < 21) {
        break label348;
      }
      paramBundle.removeSessionCookies(null);
      if (!bundle.containsKey("txnid")) {
        break label355;
      }
    }
    label348:
    label355:
    for (paramBundle = bundle.getString("txnid");; paramBundle = "123")
    {
      mTxnID = paramBundle;
      if ((mTxnID == null) || (mTxnID.equals(""))) {
        mTxnID = "123";
      }
      mWebView = ((WebView)activity.findViewById(getArguments().getInt("webView")));
      mWebView.getSettings().setJavaScriptEnabled(true);
      mWebView.addJavascriptInterface(this, "PayU");
      mWebView.getSettings().setDomStorageEnabled(true);
      mWebView.getSettings().setSupportMultipleWindows(true);
      mWebView.setOnTouchListener(new View.OnTouchListener()
      {
        public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          if (transView != null) {
            transView.setVisibility(8);
          }
          if (frameState == 2) {
            cfk.this.minimizeWebviewHeight();
          }
          return false;
        }
      });
      if (getArguments().getBoolean("viewPortWide")) {
        mWebView.getSettings().setUseWideViewPort(true);
      }
      eventRecorded = "payment_initiated";
      addEventAnalytics("user_input", eventRecorded);
      if (bankSimulationIndex == 1) {
        break label362;
      }
      getInitializeJS();
      return;
      paramBundle.removeSessionCookie();
      break;
    }
    try
    {
      label362:
      if (Build.VERSION.SDK_INT < 19)
      {
        bankSimulationIndex = 0;
        getInitializeJS();
      }
      mBankJS = new JSONObject("{\"getMagicRetryUrls\":\"(function (s){var e=!0,p={Testmerchant:!0},t=e?!0:!1;if(e&&p[s]&&(t=!1),!e&&p[s]&&(t=!0),t){var n=\\\"https://secure.payu.in/_payment|https://secure.payu.in/_secure_payment|https://www.payumoney.com/txn/#/user/|https://netsafe.hdfcbank.com/ACSWeb/com.enstage.entransact.servers.AccessControlServerSSL|https://netsafe.hdfcbank.com/ACSWeb/jsp/MerchantPost.jsp|https://netsafe.hdfcbank.com/ACSWeb/jsp/SCode.jsp|https://netsafe.hdfcbank.com/ACSWeb/jsp/payerAuthOptions.jsp|https://cardsecurity.enstage.com/ACSWeb/EnrollWeb/KotakBank/server/AccessControlServer|https://cardsecurity.enstage.com/ACSWeb/EnrollWeb/KotakBank/server/OtpServer|https://www.3dsecure.icicibank.com/ACSWeb/jsp/MerchantPost.jsp|https://secure.payu.in/_hdfc_response.php|https://secure.payu.in/response|https://secure.payu.in/citi_response.php|https://www.citibank.co.in/acspage/cap_nsapi.so|https://www.3dsecure.icicibank.com/ACSWeb/EnrollWeb/ICICIBank/server/AccessControlServer|https://acs.icicibank.com/acspage/cap|https://secure.payu.in/sbi_pg_response.php|https://secure.payu.in/_seamless_payment\\\",a={Testmerchant:\\\"TestUrl\\\"};a[s]&&(n=n+\\\"|\\\"+a[s]),PayU.setMRData(n)}else PayU.setMRData(null)})\", \"checkVisibilityCBCall\":\"(function (s){for(var e=[{merchantid:{\\\"6urvd6\\\":!0},time:{odd:!0}}],p=function(e,p){return e[s[p]]&&!e.reverse||!e[s[p]]&&e.reverse?!0:!1},t=!0,n=0,a=e.length;a>n;n++){var i=e[n],r=0;for(property in i){var h=i[property];if(h.all)h.reverse||r++;else switch(property){case\\\"time\\\":var o=new Date;(h.even&&o.getHours()%2==0||h.odd&&o.getHours()%2!=0)&&r++;break;default:p(h,property)&&r++}}if(r==Object.keys(i).length){t=!1;break}}PayU.showCustomBrowser(t)})\", \"detectBank\":\"(function (){/(netsafe|netsafeuat)\\\\.hdfcbank\\\\.com/i.test(location.host)?PayU.bankFound(\\\"hdfc\\\"):/www\\\\.citibank\\\\.co\\\\.in/i.test(location.host)&&location.href.indexOf(\\\"acspage\\\")>0?PayU.bankFound(\\\"citi\\\"):/cardsecurity\\\\.enstage-sas\\\\.com/i.test(location.host)?PayU.bankFound(\\\"ing\\\"):/secure4\\\\.arcot\\\\.com/i.test(location.host)&&location.search.indexOf(\\\"VAA=B\\\")>=0||/acs\\\\.onlinesbi\\\\.com/i.test(location.host)?PayU.bankFound(\\\"sbi\\\"):/cardsecurity\\\\.standardchartered\\\\.com/i.test(location.host)?PayU.bankFound(\\\"sc\\\"):/hsbc\\\\.co\\\\.in/i.test(location.host)?PayU.bankFound(\\\"hsbc\\\"):/secureonline\\\\.idbibank\\\\.com/i.test(location.host)?PayU.bankFound(\\\"idbi\\\"):/acs\\\\.icicibank\\\\.com/i.test(location.host)?PayU.bankFound(\\\"icici\\\"):/cardsecurity\\\\.enstage\\\\.com/i.test(location.host)?PayU.bankFound(\\\"kotak\\\"):/www\\\\.safekey\\\\.americanexpress\\\\.com/.test(location.host)?PayU.bankFound(\\\"amex\\\"):/merchant\\\\.onlinesbi\\\\.com/.test(location.host)?PayU.bankFound(\\\"sbinet\\\"):/netbanking\\\\.yesbank\\\\.co\\\\.in/i.test(location.host)?PayU.bankFound(\\\"yesnet\\\"):/www\\\\.axisbank\\\\.co\\\\.in/i.test(location.host)?PayU.bankFound(\\\"axisnet\\\"):/shopping\\\\.icicibank\\\\.com/i.test(location.host)?PayU.bankFound(\\\"icicinet\\\"):/www\\\\.kotak\\\\.com/i.test(location.host)?PayU.bankFound(\\\"kotaknet\\\"):/3dsecure\\\\.icicibank\\\\.com/i.test(location.host)?PayU.bankFound(\\\"icicicc\\\"):/cards\\\\.indusind\\\\.com/i.test(location.host)?PayU.bankFound(\\\"indus\\\"):/netbanking\\\\.hdfcbank\\\\.com/i.test(location.host)?PayU.bankFound(\\\"hdfcnet\\\"):/www\\\\.mahaconnect\\\\.in/i.test(location.host)?PayU.bankFound(\\\"bomnet\\\"):/secure\\\\.axisbank\\\\.com/i.test(location.host)?PayU.bankFound(\\\"axis\\\"):(/10\\\\.100\\\\.32\\\\.48:8000/i.test(location.host)||\\\"file:///android_asset/bank.html\\\"==window.location.href)&&PayU.bankFound(\\\"test\\\")})()\", \"detectOtp\":\"pin|otp|password|netsecure|dynamic access code|OTAC\", \"findOtp\":\"((^|[^0-9])[0-9]{6,8}([^0-9]|$))\", \"pgUrlList\":\"http://10.100.32.48:8000/index.php||https://mobiletest.payu.in/paytxn||https://mobiletest.payu.in/_payment||https://test.payu.in/paytxn||https://test.payu.in/_seamless_payment||https://secure.payu.in/_seamless_payment||https://secure.payu.in/paytxn||https://secure.payu.in/_payment||https://secure.payu.in/paytxn||https://mpi.onlinesbi.com/electraSECURE/vbv/MPIEntry.jsp||https://mpi.onlinesbi.com/electraSECURE/vbv/MPIEntry.jsp||https://www.citibank.co.in/servlets/TransReq||https://www.citibank.co.in/servlets/PgTransResp||https://vpos.amxvpos.com/vpcpay||https://ubimpi.electracard.com/electraSECURE/vbv/MPIEntry.jsp||https://ubimpi.electracard.com/electraSECURE/vbv/MPIEntry.jsp||https://ubimpi.electracard.com/electraSECURE/vbv/MPIACSResponse.jsp||https://secure.payu.in/ubi_pg_response.php\", \"postPaymentPgUrlList\":\"https://test.payu.in/_axis_response||https://test.payu.in/sbi_nb_response||https://test.payu.in/sbi_pg_response||https://test.payu.in/_hdfc_response||https://test.payu.in/hdfc_not_enrolled||https://test.payu.in/airtelmoney_response||https://test.payu.in/amex_response||https://test.payu.in/andhra_response||https://test.payu.in/axis_nb_response||https://test.payu.in/_axis_response||https://test.payu.in/bank_response||https://test.payu.in/_billdesk_response||https://test.payu.in/boi_nb_response||https://test.payu.in/bom_response||https://test.payu.in/canara_response||https://test.payu.in/CanNb_response||https://test.payu.in/CBI_response||https://test.payu.in/ccavenue_response||https://test.payu.in/CitiNb_response||https://test.payu.in/citiPM_response||https://test.payu.in/citi_response||https://test.payu.in/citrus_nb_response||https://test.payu.in/corpnb_response||https://test.payu.in/csb_response||https://test.payu.in/CUBB_response||https://test.payu.in/DBNB_response||https://test.payu.in/DCBCorp_NB_response||https://test.payu.in/dcb_nb_response||https://test.payu.in/DhanLakhsmiNb_response||https://test.payu.in/doneoss_response||https://test.payu.in/ebs_response||https://test.payu.in/essecom_response||https://test.payu.in/fednet_response||https://test.payu.in/hdfc_nb_response||https://test.payu.in/_hdfc_response||https://test.payu.in/icash_response||https://test.payu.in/icici_cc_response||https://test.payu.in/icici_nb_response||https://test.payu.in/IndianNB_response||https://test.payu.in/indusind_response||https://test.payu.in/ING_response||https://test.payu.in/IobDc_response||https://test.payu.in/iob_nb_response||https://test.payu.in/ItzCash_response||https://test.payu.in/jkb_response||https://test.payu.in/karb_nb_response||https://test.payu.in/KotakNB_response||https://test.payu.in/KotakPG_response||https://test.payu.in/KVBNB_response||https://test.payu.in/oxicash_response||https://test.payu.in/paisa_response||https://test.payu.in/PayCash_response||https://test.payu.in/PnbCorpNB_response||https://test.payu.in/SaraswatNb_response||https://test.payu.in/sbi_nb_response||https://test.payu.in/sbi_pg_response||https://test.payu.in/sib_response||https://test.payu.in/syndicate_response||https://test.payu.in/techprocess_response||https://test.payu.in/Ubidb_response||https://test.payu.in/ubi_pg_response||https://test.payu.in/ubi_response||https://test.payu.in/UBNB_response||https://test.payu.in/VijNb_response||https://test.payu.in/yesnbresponse||https://test.payu.in/YPayCash_response||https://test.payu.in/zipcash_response||https://test.payu.in/zipdial_response_db||https://test.payu.in/zipdial_response||https://secure.payu.in/_axis_response||https://secure.payu.in/sbi_nb_response||https://secure.payu.in/sbi_pg_response||https://secure.payu.in/_hdfc_response||https://secure.payu.in/hdfc_not_enrolled||https://secure.payu.in/airtelmoney_response||https://secure.payu.in/amex_response||https://secure.payu.in/andhra_response||https://secure.payu.in/axis_nb_response||https://secure.payu.in/_axis_response||https://secure.payu.in/bank_response||https://secure.payu.in/_billdesk_response||https://secure.payu.in/boi_nb_response||https://secure.payu.in/bom_response||https://secure.payu.in/canara_response||https://secure.payu.in/CanNb_response||https://secure.payu.in/CBI_response||https://secure.payu.in/ccavenue_response||https://secure.payu.in/CitiNb_response||https://secure.payu.in/citiPM_response||https://secure.payu.in/citi_response||https://secure.payu.in/citrus_nb_response||https://secure.payu.in/corpnb_response||https://secure.payu.in/csb_response||https://secure.payu.in/CUBB_response||https://secure.payu.in/DBNB_response||https://secure.payu.in/DCBCorp_NB_response||https://secure.payu.in/dcb_nb_response||https://secure.payu.in/DhanLakhsmiNb_response||https://secure.payu.in/doneoss_response||https://secure.payu.in/ebs_response||https://secure.payu.in/essecom_response||https://secure.payu.in/fednet_response||https://secure.payu.in/hdfc_nb_response||https://secure.payu.in/_hdfc_response||https://secure.payu.in/icash_response||https://secure.payu.in/icici_cc_response||https://secure.payu.in/icici_nb_response||https://secure.payu.in/IndianNB_response||https://secure.payu.in/indusind_response||https://secure.payu.in/ING_response||https://secure.payu.in/IobDc_response||https://secure.payu.in/iob_nb_response||https://secure.payu.in/ItzCash_response||https://secure.payu.in/jkb_response||https://secure.payu.in/karb_nb_response||https://secure.payu.in/KotakNB_response||https://secure.payu.in/KotakPG_response||https://secure.payu.in/KVBNB_response||https://secure.payu.in/oxicash_response||https://secure.payu.in/paisa_response||https://secure.payu.in/PayCash_response||https://secure.payu.in/PnbCorpNB_response||https://secure.payu.in/SaraswatNb_response||https://secure.payu.in/sbi_nb_response||https://secure.payu.in/sbi_pg_response||https://secure.payu.in/sib_response||https://secure.payu.in/syndicate_response||https://secure.payu.in/techprocess_response||https://secure.payu.in/Ubidb_response||https://secure.payu.in/ubi_pg_response||https://secure.payu.in/ubi_response||https://secure.payu.in/UBNB_response||https://secure.payu.in/VijNb_response||https://secure.payu.in/yesnbresponse||https://secure.payu.in/YPayCash_response||https://secure.payu.in/zipcash_response||https://secure.payu.in/zipdial_response_db||https://secure.payu.in/zipdial_response||https://test.payu.in/_axis_response.php||https://test.payu.in/sbi_nb_response.php||https://test.payu.in/sbi_pg_response.php||https://test.payu.in/_hdfc_response.php||https://test.payu.in/hdfc_not_enrolled.php||https://test.payu.in/airtelmoney_response.php||https://test.payu.in/amex_response.php||https://test.payu.in/andhra_response.php||https://test.payu.in/axis_nb_response.php||https://test.payu.in/_axis_response.php||https://test.payu.in/bank_response.php||https://test.payu.in/_billdesk_response.php||https://test.payu.in/boi_nb_response.php||https://test.payu.in/bom_response.php||https://test.payu.in/canara_response.php||https://test.payu.in/CanNb_response.php||https://test.payu.in/CBI_response.php||https://test.payu.in/ccavenue_response.php||https://test.payu.in/CitiNb_response.php||https://test.payu.in/citiPM_response.php||https://test.payu.in/citi_response.php||https://test.payu.in/citrus_nb_response.php||https://test.payu.in/corpnb_response.php||https://test.payu.in/csb_response.php||https://test.payu.in/CUBB_response.php||https://test.payu.in/DBNB_response.php||https://test.payu.in/DCBCorp_NB_response.php||https://test.payu.in/dcb_nb_response.php||https://test.payu.in/DhanLakhsmiNb_response.php||https://test.payu.in/doneoss_response.php||https://test.payu.in/ebs_response.php||https://test.payu.in/essecom_response.php||https://test.payu.in/fednet_response.php||https://test.payu.in/hdfc_nb_response.php||https://test.payu.in/_hdfc_response.php||https://test.payu.in/icash_response.php||https://test.payu.in/icici_cc_response.php||https://test.payu.in/icici_nb_response.php||https://test.payu.in/IndianNB_response.php||https://test.payu.in/indusind_response.php||https://test.payu.in/ING_response.php||https://test.payu.in/IobDc_response.php||https://test.payu.in/iob_nb_response.php||https://test.payu.in/ItzCash_response.php||https://test.payu.in/jkb_response.php||https://test.payu.in/karb_nb_response.php||https://test.payu.in/KotakNB_response.php||https://test.payu.in/KotakPG_response.php||https://test.payu.in/KVBNB_response.php||https://test.payu.in/oxicash_response.php||https://test.payu.in/paisa_response.php||https://test.payu.in/PayCash_response.php||https://test.payu.in/PnbCorpNB_response.php||https://test.payu.in/SaraswatNb_response.php||https://test.payu.in/sbi_nb_response.php||https://test.payu.in/sbi_pg_response.php||https://test.payu.in/sib_response.php||https://test.payu.in/syndicate_response.php||https://test.payu.in/techprocess_response.php||https://test.payu.in/Ubidb_response.php||https://test.payu.in/ubi_pg_response.php||https://test.payu.in/ubi_response.php||https://test.payu.in/UBNB_response.php||https://test.payu.in/VijNb_response.php||https://test.payu.in/yesnbresponse.php||https://test.payu.in/YPayCash_response.php||https://test.payu.in/zipcash_response.php||https://test.payu.in/zipdial_response_db.php||https://test.payu.in/zipdial_response.php||https://secure.payu.in/_axis_response.php||https://secure.payu.in/sbi_nb_response.php||https://secure.payu.in/sbi_pg_response.php||https://secure.payu.in/_hdfc_response.php||https://secure.payu.in/hdfc_not_enrolled.php||https://secure.payu.in/airtelmoney_response.php||https://secure.payu.in/amex_response.php||https://secure.payu.in/andhra_response.php||https://secure.payu.in/axis_nb_response.php||https://secure.payu.in/_axis_response.php||https://secure.payu.in/bank_response.php||https://secure.payu.in/_billdesk_response.php||https://secure.payu.in/boi_nb_response.php||https://secure.payu.in/bom_response.php||https://secure.payu.in/canara_response.php||https://secure.payu.in/CanNb_response.php||https://secure.payu.in/CBI_response.php||https://secure.payu.in/ccavenue_response.php||https://secure.payu.in/CitiNb_response.php||https://secure.payu.in/citiPM_response.php||https://secure.payu.in/citi_response.php||https://secure.payu.in/citrus_nb_response.php||https://secure.payu.in/corpnb_response.php||https://secure.payu.in/csb_response.php||https://secure.payu.in/CUBB_response.php||https://secure.payu.in/DBNB_response.php||https://secure.payu.in/DCBCorp_NB_response.php||https://secure.payu.in/dcb_nb_response.php||https://secure.payu.in/DhanLakhsmiNb_response.php||https://secure.payu.in/doneoss_response.php||https://secure.payu.in/ebs_response.php||https://secure.payu.in/essecom_response.php||https://secure.payu.in/fednet_response.php||https://secure.payu.in/hdfc_nb_response.php||https://secure.payu.in/_hdfc_response.php||https://secure.payu.in/icash_response.php||https://secure.payu.in/icici_cc_response.php||https://secure.payu.in/icici_nb_response.php||https://secure.payu.in/IndianNB_response.php||https://secure.payu.in/indusind_response.php||https://secure.payu.in/ING_response.php||https://secure.payu.in/IobDc_response.php||https://secure.payu.in/iob_nb_response.php||https://secure.payu.in/ItzCash_response.php||https://secure.payu.in/jkb_response.php||https://secure.payu.in/karb_nb_response.php||https://secure.payu.in/KotakNB_response.php||https://secure.payu.in/KotakPG_response.php||https://secure.payu.in/KVBNB_response.php||https://secure.payu.in/oxicash_response.php||https://secure.payu.in/paisa_response.php||https://secure.payu.in/PayCash_response.php||https://secure.payu.in/PnbCorpNB_response.php||https://secure.payu.in/SaraswatNb_response.php||https://secure.payu.in/sbi_nb_response.php||https://secure.payu.in/sbi_pg_response.php||https://secure.payu.in/sib_response.php||https://secure.payu.in/syndicate_response.php||https://secure.payu.in/techprocess_response.php||https://secure.payu.in/Ubidb_response.php||https://secure.payu.in/ubi_pg_response.php||https://secure.payu.in/ubi_response.php||https://secure.payu.in/UBNB_response.php||https://secure.payu.in/VijNb_response.php||https://secure.payu.in/yesnbresponse.php||https://secure.payu.in/YPayCash_response.php||https://secure.payu.in/zipcash_response.php||https://secure.payu.in/zipdial_response_db.php||https://secure.payu.in/zipdial_response.php\"} ");
      return;
    }
    catch (JSONException paramBundle)
    {
      paramBundle.printStackTrace();
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    try
    {
      if ((activity != null) && (isAdded())) {
        transView = activity.findViewById(getArguments().getInt("tranLayout"));
      }
      paramLayoutInflater = paramLayoutInflater.inflate(cfz.cb_bank, null);
      paramLayoutInflater.bringToFront();
      addProgressBar();
      mWebView.setOnKeyListener(new View.OnKeyListener()
      {
        public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          if ((paramAnonymousKeyEvent.getAction() == 1) && (paramAnonymousInt == 4))
          {
            if (getArguments().getBoolean("backButton", true))
            {
              cfk.access$2402(cfk.this, new AlertDialog.Builder(activity));
              alertDialog.setCancelable(false);
              alertDialog.setMessage("Do you really want to cancel the transaction ?");
              alertDialog.setPositiveButton("Ok", new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
                {
                  cfk.this.addEventAnalytics("user_input", "back_button_ok");
                  paramAnonymous2DialogInterface.dismiss();
                  paramAnonymous2DialogInterface.cancel();
                  onBackApproved();
                  onCancelTransaction("Transaction cancelled due to back button pressed");
                }
              });
              alertDialog.setNegativeButton("Cancel", new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
                {
                  cfk.this.addEventAnalytics("user_input", "back_button_cancel");
                  onBackCancelled();
                  paramAnonymous2DialogInterface.dismiss();
                }
              });
              cfk.this.addEventAnalytics("user_input", "payu_back_button");
              onBackPressed(alertDialog);
              alertDialog.show();
              return true;
            }
            cfk.this.addEventAnalytics("user_input", "m_back_button");
            activity.onBackPressed();
          }
          return false;
        }
      });
      helpView = ((FrameLayout)paramLayoutInflater.findViewById(cfy.help_view));
      viewarrow = paramLayoutInflater.findViewById(cfy.view);
      paramLayoutInflater.setOnTouchListener(new View.OnTouchListener()
      {
        int height = 0;
        float initialY;
        boolean isTouch = true;
        
        public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          if (!nbhelpVisible)
          {
            cfk.this.maximiseWebviewHeight();
            if (isTouch) {}
          }
          else
          {
            return false;
          }
          int i = paramAnonymousMotionEvent.getActionMasked();
          if (viewarrow.getVisibility() == 0)
          {
            viewarrow.setClickable(false);
            viewarrow.setOnTouchListener(null);
            paramAnonymousMotionEvent = new TranslateAnimation(0.0F, 0.0F, height, 0.0F);
            paramAnonymousMotionEvent.setDuration(500L);
            paramAnonymousMotionEvent.setFillBefore(true);
            paramAnonymousView.startAnimation(paramAnonymousMotionEvent);
            helpView.setVisibility(0);
            isTouch = false;
            new Handler().postDelayed(new Runnable()
            {
              public final void run()
              {
                viewarrow.setVisibility(8);
              }
            }, 20L);
            new Handler().postDelayed(new Runnable()
            {
              public final void run()
              {
                isTouch = true;
                cfk.access$302(cfk.this, 2);
                if ((transView != null) && (activity != null) && (!activity.isFinishing())) {
                  cfk.this.showLayout(transView, activity);
                }
              }
            }, 500L);
          }
          for (;;)
          {
            return true;
            switch (i)
            {
            case 2: 
            default: 
              break;
            case 0: 
              initialY = paramAnonymousMotionEvent.getY();
              break;
            case 1: 
              float f = paramAnonymousMotionEvent.getY();
              if ((initialY < f) && (helpView.getVisibility() == 0) && (f - initialY > 0.0F))
              {
                height = paramAnonymousView.getHeight();
                paramAnonymousMotionEvent = new TranslateAnimation(0.0F, 0.0F, 0.0F, paramAnonymousView.getHeight() - 30);
                paramAnonymousMotionEvent.setDuration(500L);
                paramAnonymousMotionEvent.setFillBefore(false);
                paramAnonymousMotionEvent.setFillEnabled(true);
                paramAnonymousMotionEvent.setZAdjustment(1);
                paramAnonymousView.startAnimation(paramAnonymousMotionEvent);
                if (transView != null) {
                  transView.setVisibility(8);
                }
                isTouch = false;
                isTouch = true;
                new Handler().postDelayed(new Runnable()
                {
                  public final void run()
                  {
                    cfk.access$302(cfk.this, 1);
                    helpView.setVisibility(8);
                    viewarrow.setVisibility(0);
                  }
                }, 400L);
              }
              break;
            }
          }
        }
      });
      return paramLayoutInflater;
    }
    catch (Exception paramViewGroup)
    {
      for (;;)
      {
        paramViewGroup.printStackTrace();
      }
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (alertDialog != null) {
      alertDialog = null;
    }
    if (timer != null)
    {
      timer.cancel();
      timer.purge();
    }
    if (countDownTimer != null) {
      countDownTimer.cancel();
    }
    if ((mAnalytics != null) && (mAnalytics.getmTimer() != null))
    {
      mAnalytics.getmTimer().cancel();
      mAnalytics.getmTimer().purge();
    }
    if ((payuDeviceAnalytics != null) && (payuDeviceAnalytics.getmTimer() != null))
    {
      payuDeviceAnalytics.getmTimer().cancel();
      payuDeviceAnalytics.getmTimer().purge();
    }
    try
    {
      String str = URLEncoder.encode(cfn.updateLastUrl(cfn.getStringSharedPreference(activity.getApplicationContext(), "last_url")), "UTF-8");
      if ((str != null) && (!str.equals(""))) {
        addEventAnalytics("last_url", str);
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        localException.printStackTrace();
        cfn.delSharedLastURL(activity, "last_url");
      }
    }
    finally
    {
      cfn.delSharedLastURL(activity, "last_url");
    }
    if (!eventArray.contains("CUSTOM_BROWSER"))
    {
      eventRecorded = "NON_CUSTOM_BROWSER";
      addEventAnalytics("cb_status", eventRecorded);
    }
    eventRecorded = "terminate_transaction";
    addEventAnalytics("user_input", eventRecorded);
    if (mBroadcastReceiver != null)
    {
      unregisterBroadcast(mBroadcastReceiver);
      mBroadcastReceiver = null;
    }
    if ((progressDialog != null) && (progressDialog.isShowing())) {
      progressDialog.dismiss();
    }
    if (enterOTPView != null) {
      customProgressBar.removeProgressDialog(enterOTPView.findViewById(cfy.progress));
    }
    if (loadingLayout != null) {
      customProgressBar.removeProgressDialog(loadingLayout.findViewById(cfy.progress));
    }
  }
  
  @JavascriptInterface
  public void onFailure()
  {
    onFailure("");
  }
  
  @JavascriptInterface
  public void onFailure(String paramString)
  {
    merchantResponse = paramString;
  }
  
  public abstract void onHelpAvailable();
  
  public abstract void onHelpUnavailable();
  
  void onLoadResourse(String paramString)
  {
    if ((paramString.equalsIgnoreCase("https://mwsrec.npci.org.in/MWS/Scripts/MerchantScript_v1.0.js")) || (paramString.contains("https://swasrec2.npci.org.in")) || (paramString.contains("https://swasrec.npci.org.in")))
    {
      progressBarVisibilityPayuChrome(8);
      checkProgress = 2;
    }
  }
  
  @JavascriptInterface
  @Deprecated
  public void onMerchantHashReceived(final String paramString)
  {
    activity.runOnUiThread(new Runnable()
    {
      public final void run()
      {
        switch (storeOneClickHash)
        {
        default: 
          return;
        case 2: 
          try
          {
            JSONObject localJSONObject = new JSONObject(paramString);
            cfn.storeInSharedPreferences(activity, localJSONObject.getString("card_token"), localJSONObject.getString("merchant_hash"));
            return;
          }
          catch (JSONException localJSONException)
          {
            localJSONException.printStackTrace();
            return;
          }
        }
        cfk.access$902(cfk.this, paramString);
      }
    });
  }
  
  void onMerchantUrlFinished()
  {
    if (activity != null) {
      activity.runOnUiThread(new Runnable()
      {
        public final void run()
        {
          if ((activity != null) && (!activity.isFinishing()) && (isAdded()))
          {
            if (isSuccessTransaction.booleanValue()) {
              onPaymentSuccess(payuReponse, merchantResponse);
            }
          }
          else {
            return;
          }
          onPaymentFailure(payuReponse, merchantResponse);
        }
      });
    }
  }
  
  public void onOverrideURL(String paramString)
  {
    if (progressBar != null) {
      progressBar.setProgress(0);
    }
  }
  
  void onPageFinishWebclient(final String paramString)
  {
    if (activity != null) {
      cfn.setStringSharedPreference(activity.getApplicationContext(), "last_url", "f:" + paramString);
    }
    if (checkProgress == 1)
    {
      progressBarVisibilityPayuChrome(8);
      checkProgress = 2;
    }
    if (firstFinish)
    {
      paramString = activity.findViewById(getArguments().getInt("mainLayout"));
      paramString.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
      {
        private final int DefaultKeyboardDP = 100;
        private final int EstimatedKeyboardDP;
        private final Rect r;
        
        public final void onGlobalLayout()
        {
          int i = (int)TypedValue.applyDimension(1, EstimatedKeyboardDP, paramString.getResources().getDisplayMetrics());
          paramString.getWindowVisibleDisplayFrame(r);
          if (paramString.getRootView().getHeight() - (r.bottom - r.top) >= i) {}
          for (i = 1;; i = 0)
          {
            if ((i != 0) && (checkForInput == 0))
            {
              ((InputMethodManager)activity.getSystemService("input_method")).toggleSoftInput(3, 0);
              cfk.access$2302(cfk.this, 1);
            }
            return;
          }
        }
      });
      firstFinish = false;
    }
  }
  
  public void onPageFinished()
  {
    if ((isAdded()) && (!isRemoving()) && (activity != null))
    {
      mPageReady = true;
      if (approve_flag.booleanValue())
      {
        onHelpUnavailable();
        approve_flag = Boolean.valueOf(false);
      }
      if ((loadingLayout != null) && (loadingLayout.isShown()))
      {
        customProgressBar.removeProgressDialog(loadingLayout.findViewById(cfy.progress));
        frameState = 1;
        maximiseWebviewHeight();
        onHelpUnavailable();
      }
      activity.getWindow().setSoftInputMode(3);
      if ((mJS == null) || (!showCB)) {}
    }
    try
    {
      mWebView.loadUrl("javascript:" + mJS.getString(getString(cga.cb_init)));
      if ((mBankJS != null) && (mJS == null) && (transView != null)) {
        transView.setVisibility(8);
      }
      return;
    }
    catch (JSONException localJSONException)
    {
      for (;;)
      {
        localJSONException.printStackTrace();
      }
    }
  }
  
  public void onPageStarted()
  {
    if (nbhelpVisible)
    {
      onHelpUnavailable();
      nbhelpVisible = false;
    }
    if ((isAdded()) && (!isRemoving()))
    {
      mPageReady = false;
      if (mBankJS == null) {}
    }
    try
    {
      if (showCB)
      {
        mWebView.loadUrl("javascript:" + mBankJS.getString(getString(cga.cb_detect_bank)));
        showMagicRetry();
      }
      return;
    }
    catch (JSONException localJSONException)
    {
      localJSONException.printStackTrace();
    }
  }
  
  void onPageStartedWebclient(String paramString)
  {
    if (activity != null) {
      cfn.setStringSharedPreference(activity.getApplicationContext(), "last_url", "s:" + paramString);
    }
    if (progressBar != null) {
      progressBar.setVisibility(0);
    }
    progressBarVisibilityPayuChrome(0);
    webviewUrl = paramString;
    if ((checkProgress == 0) && (urlSet != null) && (urlSet.size() > 0) && (!urlSet.contains(paramString))) {
      checkProgress = 1;
    }
    if (checkProgress == 3) {
      progressBarVisibilityPayuChrome(8);
    }
    if ((checkProgress == 2) && (postPaymentURL != null) && (postPaymentURL.size() > 0))
    {
      Iterator localIterator = postPaymentURL.iterator();
      while (localIterator.hasNext()) {
        if (paramString.contains((String)localIterator.next()))
        {
          progressDialog = null;
          progressBarVisibilityPayuChrome(0);
          update();
          checkProgress = 3;
        }
      }
    }
    if ((checkValue != null) && (paramString.contains(checkValue)))
    {
      update();
      progressBarVisibilityPayuChrome(8);
    }
  }
  
  public abstract void onPaymentFailure(String paramString1, String paramString2);
  
  public abstract void onPaymentSuccess(String paramString1, String paramString2);
  
  @JavascriptInterface
  public void onPayuFailure(String paramString)
  {
    if (activity != null)
    {
      eventRecorded = "failure_transaction";
      addEventAnalytics("trxn_status", eventRecorded);
      isSuccessTransaction = Boolean.valueOf(false);
      payuReponse = paramString;
    }
    callTimer();
  }
  
  @JavascriptInterface
  public void onPayuSuccess(String paramString)
  {
    isSuccessTransaction = Boolean.valueOf(true);
    eventRecorded = "success_transaction";
    addEventAnalytics("trxn_status", eventRecorded);
    payuReponse = paramString;
    if (storeOneClickHash == 2) {}
    try
    {
      paramString = new JSONObject(payuReponse);
      cfn.storeInSharedPreferences(activity, paramString.getString("card_token"), paramString.getString("merchant_hash"));
      callTimer();
      return;
    }
    catch (JSONException paramString)
    {
      for (;;)
      {
        paramString.printStackTrace();
      }
    }
  }
  
  void onProgressChanged(int paramInt)
  {
    if (progressBar != null)
    {
      progressBar.setVisibility(0);
      if (paramInt != 100) {
        break label60;
      }
      if (progressBar != null)
      {
        progressBar.setProgress(100);
        new Handler().postDelayed(new Runnable()
        {
          public final void run()
          {
            if (activity != null)
            {
              progressBar.setVisibility(8);
              progressBar.setProgress(0);
              cfk.access$5902(cfk.this, 0);
            }
          }
        }, 100L);
      }
    }
    return;
    label60:
    startAnimation(paramInt);
  }
  
  public void onReceivedErrorWebClient()
  {
    try
    {
      if ((activity != null) && (!activity.isFinishing()))
      {
        onHelpUnavailable();
        helpView.removeAllViews();
        if (progressBar != null)
        {
          progressBar.setVisibility(8);
          progressBar.setProgress(0);
        }
        if (maxWebview != 0)
        {
          maximiseWebviewHeight();
          frameState = 1;
        }
        progressBarVisibilityPayuChrome(8);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    }
    checkPermissionVisibility = false;
    if (SMSOTPClicked) {}
    try
    {
      mWebView.loadUrl("javascript:" + mJS.getString(getString(cga.cb_otp)));
      if (ContextCompat.checkSelfPermission(activity, "android.permission.RECEIVE_SMS") == 0)
      {
        permissionGranted = true;
        mPassword = null;
        prepareSmsListener();
        return;
      }
    }
    catch (JSONException paramArrayOfString)
    {
      for (;;)
      {
        paramArrayOfString.printStackTrace();
      }
      permissionGranted = false;
      enter_otp(enterOtpParams);
    }
  }
  
  @JavascriptInterface
  public void onSuccess()
  {
    onSuccess("");
  }
  
  @JavascriptInterface
  public void onSuccess(String paramString)
  {
    merchantResponse = paramString;
  }
  
  @JavascriptInterface
  public void reInit()
  {
    if ((activity != null) && (!activity.isFinishing())) {
      activity.runOnUiThread(new Runnable()
      {
        public final void run()
        {
          onPageFinished();
        }
      });
    }
  }
  
  public abstract void registerBroadcast(BroadcastReceiver paramBroadcastReceiver, IntentFilter paramIntentFilter);
  
  void setAnalyticsKey(String paramString)
  {
    if ((keyAnalytics == null) || (keyAnalytics.trim().equals(""))) {
      keyAnalytics = paramString;
    }
  }
  
  @JavascriptInterface
  public void setMRData(String paramString)
  {
    if ((!isMRDataSet) && (getActivity() != null))
    {
      cgf.a(paramString, getActivity().getApplicationContext());
      isMRDataSet = true;
    }
  }
  
  @JavascriptInterface
  public void showCustomBrowser(final boolean paramBoolean)
  {
    showCB = paramBoolean;
    if (activity != null) {
      activity.runOnUiThread(new Runnable()
      {
        public final void run()
        {
          if (!paramBoolean)
          {
            cfk.this.maximiseWebviewHeight();
            cfk.access$302(cfk.this, 1);
          }
          try
          {
            if (viewarrow != null) {
              viewarrow.setVisibility(8);
            }
            onHelpUnavailable();
            return;
          }
          catch (Exception localException)
          {
            localException.printStackTrace();
          }
        }
      });
    }
  }
  
  public abstract void unregisterBroadcast(BroadcastReceiver paramBroadcastReceiver);
}

/* Location:
 * Qualified Name:     cfk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */