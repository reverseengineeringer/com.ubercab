package android.support.v7.widget;

import android.annotation.TargetApi;
import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.view.KeyEventCompat;
import android.support.v4.widget.CursorAdapter;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnKeyListener;
import android.view.View.OnLayoutChangeListener;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import bp;
import bs;
import bu;
import bw;
import bz;
import cq;
import if;
import ig;
import ih;
import ii;
import im;
import it;
import iv;
import java.util.WeakHashMap;
import jc;

public class SearchView
  extends LinearLayoutCompat
  implements cq
{
  static final if a;
  private static final boolean c;
  private CursorAdapter A;
  private boolean B;
  private CharSequence C;
  private boolean D;
  private int E;
  private boolean F;
  private CharSequence G;
  private CharSequence H;
  private boolean I;
  private int J;
  private SearchableInfo K;
  private Bundle L;
  private final it M;
  private Runnable N = new Runnable()
  {
    public final void run()
    {
      InputMethodManager localInputMethodManager = (InputMethodManager)getContext().getSystemService("input_method");
      if (localInputMethodManager != null) {
        SearchView.a.a(localInputMethodManager, SearchView.this);
      }
    }
  };
  private final Runnable O = new Runnable()
  {
    public final void run()
    {
      SearchView.a(SearchView.this);
    }
  };
  private Runnable P = new Runnable()
  {
    public final void run()
    {
      if ((SearchView.b(SearchView.this) != null) && ((SearchView.b(SearchView.this) instanceof im))) {
        SearchView.b(SearchView.this).changeCursor(null);
      }
    }
  };
  private final WeakHashMap<String, Drawable.ConstantState> Q = new WeakHashMap();
  private final View.OnClickListener R = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (paramAnonymousView == SearchView.e(SearchView.this)) {
        SearchView.f(SearchView.this);
      }
      do
      {
        return;
        if (paramAnonymousView == SearchView.g(SearchView.this))
        {
          SearchView.h(SearchView.this);
          return;
        }
        if (paramAnonymousView == SearchView.i(SearchView.this))
        {
          SearchView.j(SearchView.this);
          return;
        }
        if (paramAnonymousView == SearchView.k(SearchView.this))
        {
          SearchView.l(SearchView.this);
          return;
        }
      } while (paramAnonymousView != SearchView.m(SearchView.this));
      SearchView.n(SearchView.this);
    }
  };
  private final TextView.OnEditorActionListener S = new TextView.OnEditorActionListener()
  {
    public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
    {
      SearchView.j(SearchView.this);
      return true;
    }
  };
  private final AdapterView.OnItemClickListener T = new AdapterView.OnItemClickListener()
  {
    public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      SearchView.a(SearchView.this, paramAnonymousInt);
    }
  };
  private final AdapterView.OnItemSelectedListener U = new AdapterView.OnItemSelectedListener()
  {
    public final void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      SearchView.b(SearchView.this, paramAnonymousInt);
    }
    
    public final void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
  };
  private TextWatcher V = new TextWatcher()
  {
    public final void afterTextChanged(Editable paramAnonymousEditable) {}
    
    public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    
    public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      SearchView.a(SearchView.this, paramAnonymousCharSequence);
    }
  };
  View.OnKeyListener b = new View.OnKeyListener()
  {
    public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
    {
      if (SearchView.o(SearchView.this) == null) {}
      do
      {
        return false;
        if ((SearchView.m(SearchView.this).isPopupShowing()) && (SearchView.m(SearchView.this).getListSelection() != -1)) {
          return SearchView.a(SearchView.this, paramAnonymousInt, paramAnonymousKeyEvent);
        }
      } while ((SearchView.SearchAutoComplete.a(SearchView.m(SearchView.this))) || (!KeyEventCompat.hasNoModifiers(paramAnonymousKeyEvent)) || (paramAnonymousKeyEvent.getAction() != 1) || (paramAnonymousInt != 66));
      paramAnonymousView.cancelLongPress();
      SearchView.a(SearchView.this, SearchView.m(SearchView.this).getText().toString());
      return true;
    }
  };
  private final SearchView.SearchAutoComplete d;
  private final View e;
  private final View f;
  private final View g;
  private final ImageView h;
  private final ImageView i;
  private final ImageView j;
  private final ImageView k;
  private final View l;
  private final ImageView m;
  private final Drawable n;
  private final int o;
  private final int p;
  private final Intent q;
  private final Intent r;
  private final CharSequence s;
  private ih t;
  private ig u;
  private View.OnFocusChangeListener v;
  private ii w;
  private View.OnClickListener x;
  private boolean y;
  private boolean z;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 8) {}
    for (boolean bool = true;; bool = false)
    {
      c = bool;
      a = new if();
      return;
    }
  }
  
  public SearchView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, bp.searchViewStyle);
  }
  
  public SearchView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = iv.a(paramContext, paramAttributeSet, bz.SearchView, paramInt);
    M = paramAttributeSet.b();
    LayoutInflater.from(paramContext).inflate(paramAttributeSet.f(bz.SearchView_layout, bw.abc_search_view), this, true);
    d = ((SearchView.SearchAutoComplete)findViewById(bu.search_src_text));
    d.a(this);
    e = findViewById(bu.search_edit_frame);
    f = findViewById(bu.search_plate);
    g = findViewById(bu.submit_area);
    h = ((ImageView)findViewById(bu.search_button));
    i = ((ImageView)findViewById(bu.search_go_btn));
    j = ((ImageView)findViewById(bu.search_close_btn));
    k = ((ImageView)findViewById(bu.search_voice_btn));
    m = ((ImageView)findViewById(bu.search_mag_icon));
    f.setBackgroundDrawable(paramAttributeSet.a(bz.SearchView_queryBackground));
    g.setBackgroundDrawable(paramAttributeSet.a(bz.SearchView_submitBackground));
    h.setImageDrawable(paramAttributeSet.a(bz.SearchView_searchIcon));
    i.setImageDrawable(paramAttributeSet.a(bz.SearchView_goIcon));
    j.setImageDrawable(paramAttributeSet.a(bz.SearchView_closeIcon));
    k.setImageDrawable(paramAttributeSet.a(bz.SearchView_voiceIcon));
    m.setImageDrawable(paramAttributeSet.a(bz.SearchView_searchIcon));
    n = paramAttributeSet.a(bz.SearchView_searchHintIcon);
    o = paramAttributeSet.f(bz.SearchView_suggestionRowLayout, bw.abc_search_dropdown_item_icons_2line);
    p = paramAttributeSet.f(bz.SearchView_commitIcon, 0);
    h.setOnClickListener(R);
    j.setOnClickListener(R);
    i.setOnClickListener(R);
    k.setOnClickListener(R);
    d.setOnClickListener(R);
    d.addTextChangedListener(V);
    d.setOnEditorActionListener(S);
    d.setOnItemClickListener(T);
    d.setOnItemSelectedListener(U);
    d.setOnKeyListener(b);
    d.setOnFocusChangeListener(new View.OnFocusChangeListener()
    {
      public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        if (SearchView.c(SearchView.this) != null) {
          SearchView.c(SearchView.this).onFocusChange(SearchView.this, paramAnonymousBoolean);
        }
      }
    });
    a(paramAttributeSet.a(bz.SearchView_iconifiedByDefault, true));
    paramInt = paramAttributeSet.d(bz.SearchView_android_maxWidth, -1);
    if (paramInt != -1) {
      d(paramInt);
    }
    s = paramAttributeSet.c(bz.SearchView_defaultQueryHint);
    C = paramAttributeSet.c(bz.SearchView_queryHint);
    paramInt = paramAttributeSet.a(bz.SearchView_android_imeOptions, -1);
    if (paramInt != -1) {
      a(paramInt);
    }
    paramInt = paramAttributeSet.a(bz.SearchView_android_inputType, -1);
    if (paramInt != -1) {
      c(paramInt);
    }
    setFocusable(paramAttributeSet.a(bz.SearchView_android_focusable, true));
    paramAttributeSet.a();
    q = new Intent("android.speech.action.WEB_SEARCH");
    q.addFlags(268435456);
    q.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
    r = new Intent("android.speech.action.RECOGNIZE_SPEECH");
    r.addFlags(268435456);
    l = findViewById(d.getDropDownAnchor());
    if (l != null)
    {
      if (Build.VERSION.SDK_INT < 11) {
        break label767;
      }
      d();
    }
    for (;;)
    {
      c(y);
      q();
      return;
      label767:
      e();
    }
  }
  
  @TargetApi(8)
  private static Intent a(Intent paramIntent, SearchableInfo paramSearchableInfo)
  {
    Intent localIntent = new Intent(paramIntent);
    paramIntent = paramSearchableInfo.getSearchActivity();
    if (paramIntent == null) {}
    for (paramIntent = null;; paramIntent = paramIntent.flattenToShortString())
    {
      localIntent.putExtra("calling_package", paramIntent);
      return localIntent;
    }
  }
  
  private Intent a(Cursor paramCursor)
  {
    try
    {
      localObject3 = im.a(paramCursor, "suggest_intent_action");
      localObject1 = localObject3;
      if (localObject3 != null) {
        break label218;
      }
      localObject1 = localObject3;
      if (Build.VERSION.SDK_INT < 8) {
        break label218;
      }
      localObject1 = K.getSuggestIntentAction();
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;)
      {
        Object localObject4;
        try
        {
          Object localObject1;
          String str;
          i1 = paramCursor.getPosition();
          Log.w("SearchView", "Search suggestions cursor at row " + i1 + " returned exception.", localRuntimeException);
          return null;
        }
        catch (RuntimeException paramCursor)
        {
          int i1 = -1;
          continue;
        }
        label218:
        do
        {
          localObject3 = localRuntimeException;
          break;
        } while (localRuntimeException != null);
        Object localObject3 = "android.intent.action.SEARCH";
        continue;
        label230:
        if (localObject4 == null) {
          Object localObject2 = null;
        }
      }
    }
    localObject4 = im.a(paramCursor, "suggest_intent_data");
    localObject1 = localObject4;
    if (c)
    {
      localObject1 = localObject4;
      if (localObject4 == null) {
        localObject1 = K.getSuggestIntentData();
      }
    }
    localObject4 = localObject1;
    if (localObject1 != null)
    {
      str = im.a(paramCursor, "suggest_intent_data_id");
      localObject4 = localObject1;
      if (str != null)
      {
        localObject4 = (String)localObject1 + "/" + Uri.encode(str);
        break label230;
        for (;;)
        {
          localObject4 = im.a(paramCursor, "suggest_intent_query");
          return a((String)localObject3, (Uri)localObject1, im.a(paramCursor, "suggest_intent_extra_data"), (String)localObject4);
          localObject1 = Uri.parse((String)localObject4);
        }
      }
    }
  }
  
  private Intent a(String paramString1, Uri paramUri, String paramString2, String paramString3)
  {
    paramString1 = new Intent(paramString1);
    paramString1.addFlags(268435456);
    if (paramUri != null) {
      paramString1.setData(paramUri);
    }
    paramString1.putExtra("user_query", H);
    if (paramString3 != null) {
      paramString1.putExtra("query", paramString3);
    }
    if (paramString2 != null) {
      paramString1.putExtra("intent_extra_data_key", paramString2);
    }
    if (L != null) {
      paramString1.putExtra("app_data", L);
    }
    if (c) {
      paramString1.setComponent(K.getSearchActivity());
    }
    return paramString1;
  }
  
  private void a(int paramInt)
  {
    d.setImeOptions(paramInt);
  }
  
  private void a(Intent paramIntent)
  {
    if (paramIntent == null) {
      return;
    }
    try
    {
      getContext().startActivity(paramIntent);
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      Log.e("SearchView", "Failed launch activity: " + paramIntent, localRuntimeException);
    }
  }
  
  private void a(String paramString)
  {
    paramString = a("android.intent.action.SEARCH", null, null, paramString);
    getContext().startActivity(paramString);
  }
  
  private void a(boolean paramBoolean)
  {
    if (y == paramBoolean) {
      return;
    }
    y = paramBoolean;
    c(paramBoolean);
    q();
  }
  
  private boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    if (K == null) {}
    do
    {
      do
      {
        return false;
      } while ((A == null) || (paramKeyEvent.getAction() != 0) || (!KeyEventCompat.hasNoModifiers(paramKeyEvent)));
      if ((paramInt == 66) || (paramInt == 84) || (paramInt == 61)) {
        return e(d.getListSelection());
      }
      if ((paramInt == 21) || (paramInt == 22))
      {
        if (paramInt == 21) {}
        for (paramInt = 0;; paramInt = d.length())
        {
          d.setSelection(paramInt);
          d.setListSelection(0);
          d.clearListSelection();
          a.c(d);
          return true;
        }
      }
    } while ((paramInt != 19) || (d.getListSelection() != 0));
    return false;
  }
  
  static boolean a(Context paramContext)
  {
    return getResourcesgetConfigurationorientation == 2;
  }
  
  @TargetApi(8)
  private Intent b(Intent paramIntent, SearchableInfo paramSearchableInfo)
  {
    Object localObject3 = null;
    ComponentName localComponentName = paramSearchableInfo.getSearchActivity();
    Object localObject1 = new Intent("android.intent.action.SEARCH");
    ((Intent)localObject1).setComponent(localComponentName);
    PendingIntent localPendingIntent = PendingIntent.getActivity(getContext(), 0, (Intent)localObject1, 1073741824);
    Bundle localBundle = new Bundle();
    if (L != null) {
      localBundle.putParcelable("app_data", L);
    }
    Intent localIntent = new Intent(paramIntent);
    paramIntent = "free_form";
    Object localObject2;
    label153:
    int i1;
    if (Build.VERSION.SDK_INT >= 8)
    {
      localObject2 = getResources();
      if (paramSearchableInfo.getVoiceLanguageModeId() != 0) {
        paramIntent = ((Resources)localObject2).getString(paramSearchableInfo.getVoiceLanguageModeId());
      }
      if (paramSearchableInfo.getVoicePromptTextId() != 0)
      {
        localObject1 = ((Resources)localObject2).getString(paramSearchableInfo.getVoicePromptTextId());
        if (paramSearchableInfo.getVoiceLanguageId() != 0)
        {
          localObject2 = ((Resources)localObject2).getString(paramSearchableInfo.getVoiceLanguageId());
          if (paramSearchableInfo.getVoiceMaxResults() != 0) {
            i1 = paramSearchableInfo.getVoiceMaxResults();
          }
        }
      }
    }
    for (;;)
    {
      localIntent.putExtra("android.speech.extra.LANGUAGE_MODEL", paramIntent);
      localIntent.putExtra("android.speech.extra.PROMPT", (String)localObject1);
      localIntent.putExtra("android.speech.extra.LANGUAGE", (String)localObject2);
      localIntent.putExtra("android.speech.extra.MAX_RESULTS", i1);
      if (localComponentName == null) {}
      for (paramIntent = (Intent)localObject3;; paramIntent = localComponentName.flattenToShortString())
      {
        localIntent.putExtra("calling_package", paramIntent);
        localIntent.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", localPendingIntent);
        localIntent.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", localBundle);
        return localIntent;
      }
      i1 = 1;
      continue;
      localObject2 = null;
      break label153;
      localObject1 = null;
      break;
      localObject2 = null;
      localObject1 = null;
      paramIntent = "free_form";
      i1 = 1;
    }
  }
  
  private void b(CharSequence paramCharSequence)
  {
    d.setText(paramCharSequence);
    d.setSelection(d.length());
    H = paramCharSequence;
  }
  
  private CharSequence c(CharSequence paramCharSequence)
  {
    if ((!y) || (n == null)) {
      return paramCharSequence;
    }
    int i1 = (int)(d.getTextSize() * 1.25D);
    n.setBounds(0, 0, i1, i1);
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder("   ");
    localSpannableStringBuilder.setSpan(new ImageSpan(n), 1, 2, 33);
    localSpannableStringBuilder.append(paramCharSequence);
    return localSpannableStringBuilder;
  }
  
  private void c(int paramInt)
  {
    d.setInputType(paramInt);
  }
  
  private void c(boolean paramBoolean)
  {
    boolean bool2 = true;
    int i2 = 8;
    z = paramBoolean;
    int i1;
    boolean bool1;
    if (paramBoolean)
    {
      i1 = 0;
      if (TextUtils.isEmpty(d.getText())) {
        break label123;
      }
      bool1 = true;
      label33:
      h.setVisibility(i1);
      d(bool1);
      View localView = e;
      if (!paramBoolean) {
        break label129;
      }
      i1 = 8;
      label60:
      localView.setVisibility(i1);
      i1 = i2;
      if (m.getDrawable() != null)
      {
        if (!y) {
          break label134;
        }
        i1 = i2;
      }
      label87:
      m.setVisibility(i1);
      n();
      if (bool1) {
        break label139;
      }
    }
    label123:
    label129:
    label134:
    label139:
    for (paramBoolean = bool2;; paramBoolean = false)
    {
      f(paramBoolean);
      k();
      return;
      i1 = 8;
      break;
      bool1 = false;
      break label33;
      i1 = 0;
      break label60;
      i1 = 0;
      break label87;
    }
  }
  
  @TargetApi(11)
  private void d()
  {
    l.addOnLayoutChangeListener(new View.OnLayoutChangeListener()
    {
      public final void onLayoutChange(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4, int paramAnonymousInt5, int paramAnonymousInt6, int paramAnonymousInt7, int paramAnonymousInt8)
      {
        SearchView.d(SearchView.this);
      }
    });
  }
  
  private void d(int paramInt)
  {
    E = paramInt;
    requestLayout();
  }
  
  private void d(CharSequence paramCharSequence)
  {
    boolean bool2 = true;
    Editable localEditable = d.getText();
    H = localEditable;
    if (!TextUtils.isEmpty(localEditable))
    {
      bool1 = true;
      d(bool1);
      if (bool1) {
        break label92;
      }
    }
    label92:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      f(bool1);
      n();
      k();
      if ((t != null) && (!TextUtils.equals(paramCharSequence, G))) {
        paramCharSequence.toString();
      }
      G = paramCharSequence.toString();
      return;
      bool1 = false;
      break;
    }
  }
  
  private void d(boolean paramBoolean)
  {
    int i2 = 8;
    int i1 = i2;
    if (B)
    {
      i1 = i2;
      if (j())
      {
        i1 = i2;
        if (hasFocus()) {
          if (!paramBoolean)
          {
            i1 = i2;
            if (F) {}
          }
          else
          {
            i1 = 0;
          }
        }
      }
    }
    i.setVisibility(i1);
  }
  
  private void e()
  {
    l.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
    {
      public final void onGlobalLayout()
      {
        SearchView.d(SearchView.this);
      }
    });
  }
  
  private void e(CharSequence paramCharSequence)
  {
    d.setText(paramCharSequence);
    SearchView.SearchAutoComplete localSearchAutoComplete = d;
    if (TextUtils.isEmpty(paramCharSequence)) {}
    for (int i1 = 0;; i1 = paramCharSequence.length())
    {
      localSearchAutoComplete.setSelection(i1);
      return;
    }
  }
  
  private void e(boolean paramBoolean)
  {
    if (paramBoolean) {
      post(N);
    }
    InputMethodManager localInputMethodManager;
    do
    {
      return;
      removeCallbacks(N);
      localInputMethodManager = (InputMethodManager)getContext().getSystemService("input_method");
    } while (localInputMethodManager == null);
    localInputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
  }
  
  private boolean e(int paramInt)
  {
    boolean bool = false;
    if ((w == null) || (!w.b()))
    {
      h(paramInt);
      e(false);
      s();
      bool = true;
    }
    return bool;
  }
  
  private CharSequence f()
  {
    if (C != null) {
      return C;
    }
    if ((c) && (K != null) && (K.getHintId() != 0)) {
      return getContext().getText(K.getHintId());
    }
    return s;
  }
  
  private void f(boolean paramBoolean)
  {
    int i1;
    if ((F) && (!h()) && (paramBoolean))
    {
      i1 = 0;
      i.setVisibility(8);
    }
    for (;;)
    {
      k.setVisibility(i1);
      return;
      i1 = 8;
    }
  }
  
  private boolean f(int paramInt)
  {
    if ((w == null) || (!w.a()))
    {
      g(paramInt);
      return true;
    }
    return false;
  }
  
  private void g()
  {
    u();
  }
  
  private void g(int paramInt)
  {
    Editable localEditable = d.getText();
    Object localObject = A.getCursor();
    if (localObject == null) {
      return;
    }
    if (((Cursor)localObject).moveToPosition(paramInt))
    {
      localObject = A.convertToString((Cursor)localObject);
      if (localObject != null)
      {
        e((CharSequence)localObject);
        return;
      }
      e(localEditable);
      return;
    }
    e(localEditable);
  }
  
  private boolean h()
  {
    return z;
  }
  
  private boolean h(int paramInt)
  {
    Cursor localCursor = A.getCursor();
    if ((localCursor != null) && (localCursor.moveToPosition(paramInt)))
    {
      a(a(localCursor));
      return true;
    }
    return false;
  }
  
  private int i()
  {
    return getContext().getResources().getDimensionPixelSize(bs.abc_search_view_preferred_width);
  }
  
  private boolean j()
  {
    return ((B) || (F)) && (!h());
  }
  
  private void k()
  {
    int i2 = 8;
    int i1 = i2;
    if (j()) {
      if (i.getVisibility() != 0)
      {
        i1 = i2;
        if (k.getVisibility() != 0) {}
      }
      else
      {
        i1 = 0;
      }
    }
    g.setVisibility(i1);
  }
  
  private void n()
  {
    int i4 = 1;
    int i3 = 0;
    int i1;
    int i2;
    label44:
    label56:
    Drawable localDrawable;
    if (!TextUtils.isEmpty(d.getText()))
    {
      i1 = 1;
      i2 = i4;
      if (i1 == 0)
      {
        if ((!y) || (I)) {
          break label99;
        }
        i2 = i4;
      }
      localObject = j;
      if (i2 == 0) {
        break label104;
      }
      i2 = i3;
      ((ImageView)localObject).setVisibility(i2);
      localDrawable = j.getDrawable();
      if (localDrawable != null) {
        if (i1 == 0) {
          break label110;
        }
      }
    }
    label99:
    label104:
    label110:
    for (Object localObject = ENABLED_STATE_SET;; localObject = EMPTY_STATE_SET)
    {
      localDrawable.setState((int[])localObject);
      return;
      i1 = 0;
      break;
      i2 = 0;
      break label44;
      i2 = 8;
      break label56;
    }
  }
  
  private void o()
  {
    post(O);
  }
  
  private void p()
  {
    if (d.hasFocus()) {}
    for (int[] arrayOfInt = FOCUSED_STATE_SET;; arrayOfInt = EMPTY_STATE_SET)
    {
      Drawable localDrawable = f.getBackground();
      if (localDrawable != null) {
        localDrawable.setState(arrayOfInt);
      }
      localDrawable = g.getBackground();
      if (localDrawable != null) {
        localDrawable.setState(arrayOfInt);
      }
      invalidate();
      return;
    }
  }
  
  private void q()
  {
    CharSequence localCharSequence = f();
    SearchView.SearchAutoComplete localSearchAutoComplete = d;
    Object localObject = localCharSequence;
    if (localCharSequence == null) {
      localObject = "";
    }
    localSearchAutoComplete.setHint(c((CharSequence)localObject));
  }
  
  private void r()
  {
    Editable localEditable = d.getText();
    if ((localEditable != null) && (TextUtils.getTrimmedLength(localEditable) > 0)) {
      if (t != null)
      {
        ih localih = t;
        localEditable.toString();
        if (localih.a()) {}
      }
      else
      {
        if (K != null) {
          a(localEditable.toString());
        }
        e(false);
        s();
      }
    }
  }
  
  private void s()
  {
    d.dismissDropDown();
  }
  
  private void t()
  {
    if (TextUtils.isEmpty(d.getText()))
    {
      if ((y) && ((u == null) || (!u.a())))
      {
        clearFocus();
        c(true);
      }
      return;
    }
    d.setText("");
    d.requestFocus();
    e(true);
  }
  
  private void u()
  {
    c(false);
    d.requestFocus();
    e(true);
    if (x != null) {
      x.onClick(this);
    }
  }
  
  @TargetApi(8)
  private void v()
  {
    if (K == null) {}
    do
    {
      return;
      Object localObject = K;
      try
      {
        if (((SearchableInfo)localObject).getVoiceSearchLaunchWebSearch())
        {
          localObject = a(q, (SearchableInfo)localObject);
          getContext().startActivity((Intent)localObject);
          return;
        }
      }
      catch (ActivityNotFoundException localActivityNotFoundException)
      {
        Log.w("SearchView", "Could not find voice search activity");
        return;
      }
    } while (!localActivityNotFoundException.getVoiceSearchLaunchRecognizer());
    Intent localIntent = b(r, localActivityNotFoundException);
    getContext().startActivity(localIntent);
  }
  
  private void w()
  {
    int i3;
    Rect localRect;
    int i1;
    if (l.getWidth() > 1)
    {
      Resources localResources = getContext().getResources();
      i3 = f.getPaddingLeft();
      localRect = new Rect();
      boolean bool = jc.a(this);
      if (!y) {
        break label144;
      }
      i1 = localResources.getDimensionPixelSize(bs.abc_dropdownitem_icon_width);
      i1 = localResources.getDimensionPixelSize(bs.abc_dropdownitem_text_padding_left) + i1;
      d.getDropDownBackground().getPadding(localRect);
      if (!bool) {
        break label149;
      }
    }
    label144:
    label149:
    for (int i2 = -left;; i2 = i3 - (left + i1))
    {
      d.setDropDownHorizontalOffset(i2);
      i2 = l.getWidth();
      int i4 = left;
      int i5 = right;
      d.setDropDownWidth(i1 + (i2 + i4 + i5) - i3);
      return;
      i1 = 0;
      break;
    }
  }
  
  private void x()
  {
    a.a(d);
    a.b(d);
  }
  
  public final void a()
  {
    if (I) {
      return;
    }
    I = true;
    J = d.getImeOptions();
    d.setImeOptions(J | 0x2000000);
    d.setText("");
    g();
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    e(paramCharSequence);
  }
  
  public final void b()
  {
    b("");
    clearFocus();
    c(true);
    d.setImeOptions(J);
    I = false;
  }
  
  final void c()
  {
    c(h());
    o();
    if (d.hasFocus()) {
      x();
    }
  }
  
  public void clearFocus()
  {
    D = true;
    e(false);
    super.clearFocus();
    d.clearFocus();
    D = false;
  }
  
  protected void onDetachedFromWindow()
  {
    removeCallbacks(O);
    post(P);
    super.onDetachedFromWindow();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (h())
    {
      super.onMeasure(paramInt1, paramInt2);
      return;
    }
    int i2 = View.MeasureSpec.getMode(paramInt1);
    int i1 = View.MeasureSpec.getSize(paramInt1);
    switch (i2)
    {
    default: 
      paramInt1 = i1;
    }
    for (;;)
    {
      super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), paramInt2);
      return;
      if (E > 0)
      {
        paramInt1 = Math.min(E, i1);
      }
      else
      {
        paramInt1 = Math.min(i(), i1);
        continue;
        paramInt1 = i1;
        if (E > 0)
        {
          paramInt1 = Math.min(E, i1);
          continue;
          if (E > 0) {
            paramInt1 = E;
          } else {
            paramInt1 = i();
          }
        }
      }
    }
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    o();
  }
  
  public boolean requestFocus(int paramInt, Rect paramRect)
  {
    if (D) {}
    while (!isFocusable()) {
      return false;
    }
    if (!h())
    {
      boolean bool = d.requestFocus(paramInt, paramRect);
      if (bool) {
        c(false);
      }
      return bool;
    }
    return super.requestFocus(paramInt, paramRect);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.SearchView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */