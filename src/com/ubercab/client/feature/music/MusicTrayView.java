package com.ubercab.client.feature.music;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import chh;
import cho;
import ckc;
import cku;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.model.TunesProvider;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.Track;
import dsl;
import dux;
import ebj;
import eht;
import ejs;
import ejt;
import emx;
import fss;
import fsz;
import ftc;
import ftr;
import ftt;
import ftu;
import ftv;
import fty;
import ftz;
import fub;
import fue;
import fuh;
import ful;
import hha;
import hnk;
import ife;
import java.util.List;
import java.util.Map;
import jsg;
import p;
import r;

public class MusicTrayView
  extends LinearLayout
{
  public ckc a;
  public emx b;
  public chh c;
  public jsg d;
  public ife e;
  public dsl f;
  public hha g;
  public eht h;
  private final Drawable i;
  private final Drawable j;
  private final Drawable k;
  private Integer l;
  private boolean m;
  @InjectView(2131624717)
  ImageView mImageViewPlayback;
  @InjectView(2131624719)
  ImageView mImageViewPlaybackSpinner;
  @InjectView(2131624718)
  ViewGroup mImageViewPlaybackSpinnerContainer;
  @InjectView(2131624721)
  ImageView mImageViewRight;
  @InjectView(2131624662)
  TextView mTextViewAttribution;
  @InjectView(2131624720)
  TextView mTextViewTray;
  private boolean n;
  private boolean o;
  private boolean p;
  private boolean q;
  private boolean r;
  
  public MusicTrayView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public MusicTrayView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MusicTrayView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (!isInEditMode()) {
      ((RiderApplication)paramContext.getApplicationContext()).b().a(this);
    }
    paramContext = getResources();
    i = paramContext.getDrawable(2130838174);
    j = paramContext.getDrawable(2130838175);
    k = paramContext.getDrawable(2130838176);
  }
  
  private void a()
  {
    Animation localAnimation = AnimationUtils.loadAnimation(mImageViewPlaybackSpinner.getContext(), 2130968595);
    mImageViewPlaybackSpinnerContainer.setVisibility(0);
    mImageViewPlaybackSpinner.setLayerType(2, null);
    if (!((RiderApplication)getContext().getApplicationContext()).k()) {
      mImageViewPlaybackSpinner.startAnimation(localAnimation);
    }
  }
  
  private void a(String paramString)
  {
    mTextViewTray.setLines(1);
    mTextViewTray.setEllipsize(TextUtils.TruncateAt.END);
    mTextViewTray.setText(paramString);
  }
  
  private void a(String paramString, int paramInt)
  {
    l = Integer.valueOf(paramInt);
    if (!e.b(dux.ev))
    {
      r = true;
      mTextViewTray.setLines(2);
      mTextViewTray.setEllipsize(null);
      mTextViewTray.setText(paramString);
      b();
      mTextViewAttribution.setVisibility(8);
      mImageViewRight.setVisibility(8);
    }
    if (l.intValue() == 403)
    {
      a.a(p.fx);
      return;
    }
    b();
  }
  
  private void a(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (TextUtils.isEmpty(paramString)) {
      return;
    }
    if ((paramBoolean2) && (e.b(dux.m))) {
      a();
    }
    for (;;)
    {
      r = true;
      p = paramBoolean1;
      mImageViewPlayback.setEnabled(true);
      mImageViewPlayback.setVisibility(0);
      a(q, p);
      if (!e.b(dux.ev)) {
        mTextViewAttribution.setVisibility(0);
      }
      a(paramString);
      mImageViewRight.setVisibility(8);
      return;
      if (e.b(dux.m)) {
        b();
      }
    }
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (!o) {
      return;
    }
    Drawable localDrawable = k;
    if (paramBoolean1) {
      if (!paramBoolean2) {
        break label43;
      }
    }
    label43:
    for (localDrawable = i;; localDrawable = j)
    {
      mImageViewPlayback.setImageDrawable(localDrawable);
      mImageViewPlayback.setEnabled(paramBoolean1);
      return;
    }
  }
  
  private static boolean a(Client paramClient, TunesProvider paramTunesProvider, ife paramife)
  {
    if ((paramClient == null) || (TextUtils.isEmpty(paramClient.getUuid()))) {}
    do
    {
      return false;
      paramClient = paramClient.getThirdPartyIdentities();
    } while (paramClient == null);
    if ((paramTunesProvider != null) && (paramife != null) && (paramife.b(dux.ev))) {
      return paramClient.containsKey(paramTunesProvider.getId());
    }
    return paramClient.containsKey("spotify");
  }
  
  private void b()
  {
    Animation localAnimation = mImageViewPlaybackSpinner.getAnimation();
    if (localAnimation != null) {
      localAnimation.cancel();
    }
    mImageViewPlaybackSpinnerContainer.setVisibility(8);
  }
  
  public final void a(Client paramClient, int paramInt)
  {
    boolean bool;
    if ((paramInt == 8) && (l == null))
    {
      bool = true;
      q = bool;
      if (!e.b(dux.ev)) {
        break label190;
      }
      bool = a(paramClient, ful.a(), e);
      label47:
      if (!n)
      {
        n = true;
        if (bool) {
          break label200;
        }
        a.a(p.fu);
      }
      label73:
      m = bool;
      if ((r) || (!o)) {
        break label284;
      }
      mTextViewAttribution.setVisibility(8);
      mImageViewPlayback.setEnabled(false);
      mImageViewPlayback.setVisibility(4);
      paramClient = getContext();
      if (!m) {
        break label213;
      }
      if (!e.b(dux.ev)) {
        mTextViewAttribution.setVisibility(0);
      }
      mImageViewPlayback.setVisibility(0);
      mImageViewRight.setVisibility(8);
      a(paramClient.getString(2131165355));
      b();
    }
    label190:
    label200:
    label213:
    label284:
    while ((!r) || (!o)) {
      for (;;)
      {
        return;
        bool = false;
        break;
        bool = a(paramClient, null, null);
        break label47;
        a.a(p.fv);
        break label73;
        mTextViewAttribution.setVisibility(8);
        mImageViewRight.setVisibility(8);
        if (e.b(dux.ev)) {
          a(paramClient.getString(2131165382));
        } else {
          a(paramClient.getString(2131165383, new Object[] { "Spotify" }));
        }
      }
    }
    a(q, p);
    b();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    a();
    c.a(this);
  }
  
  @OnClick({2131624716})
  void onClickMusicTray()
  {
    int i1;
    ckc localckc;
    if (g.g() < 8)
    {
      i1 = 1;
      localckc = a;
      if (i1 == 0) {
        break label83;
      }
    }
    label83:
    for (Object localObject = r.dc;; localObject = r.cZ)
    {
      localckc.a((cku)localObject);
      if ((l == null) || (e.b(dux.ev))) {
        break label90;
      }
      if (l.intValue() == 403) {
        a.a(r.cX);
      }
      return;
      i1 = 0;
      break;
    }
    label90:
    f.m(true);
    if (e.b(dux.ev))
    {
      localObject = fsz.a(d.c(), e);
      c.c(new ftc((List)localObject));
      return;
    }
    if (!m)
    {
      a.a(r.cV);
      localObject = TunesProvider.create("spotify", "Spotify");
      c.c(new ftr((TunesProvider)localObject));
      return;
    }
    if (!TextUtils.isEmpty(h.a()))
    {
      c.c(new ftt("spotify", h.a()));
      return;
    }
    a.a(r.cW);
    c.c(new fub(TunesProvider.create("spotify", "Spotify")));
  }
  
  @OnClick({2131624717})
  void onClickPlayback()
  {
    if (!o) {
      return;
    }
    boolean bool;
    int i1;
    label50:
    ckc localckc;
    if (!p)
    {
      bool = true;
      p = bool;
      a(q, p);
      localObject = c;
      if (!p) {
        break label91;
      }
      i1 = ftv.c;
      ((chh)localObject).c(new ftu(i1));
      localckc = a;
      if (!p) {
        break label98;
      }
    }
    label91:
    label98:
    for (Object localObject = r.db;; localObject = r.da)
    {
      localckc.a((cku)localObject);
      return;
      bool = false;
      break;
      i1 = ftv.b;
      break label50;
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    c.b(this);
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    ButterKnife.inject(this);
    if (!isInEditMode()) {
      g.d();
    }
    if (e.b(dux.ev))
    {
      mTextViewAttribution.setVisibility(8);
      return;
    }
    SpannableString localSpannableString = fss.a(getResources());
    mTextViewAttribution.setText(localSpannableString, TextView.BufferType.SPANNABLE);
  }
  
  @cho
  public void onMusicStateUpdateEvent(fty paramfty)
  {
    a(paramfty.b(), paramfty.f(), paramfty.c());
  }
  
  @cho
  public void onNoMusicAccountConnectedEvent(ftz paramftz)
  {
    o = true;
  }
  
  @cho
  public void onPlaylistsEvent(fue paramfue)
  {
    if (!paramfue.a().isEmpty()) {
      o = true;
    }
  }
  
  @cho
  public void onTrackClickEvent(fuh paramfuh)
  {
    paramfuh = paramfuh.b();
    if (paramfuh != null) {
      a(paramfuh.getName(), p, false);
    }
  }
  
  @cho
  public void onTripUiStateChangedEvent(hnk paramhnk)
  {
    if (paramhnk.b() == 0) {
      o = false;
    }
  }
  
  @cho
  public void onTunesHandshakeResponseEvent(ejs paramejs)
  {
    if (!paramejs.i()) {
      a(paramejs.a(), paramejs.n());
    }
  }
  
  @cho
  public void onTunesProviderResponseEvent(ejt paramejt)
  {
    o = true;
    if (paramejt.i())
    {
      l = null;
      if (!TextUtils.isEmpty(((TunesProvider)paramejt.g()).getEligibleTrial())) {
        a.a(p.fw);
      }
      return;
    }
    a(paramejt.a(), paramejt.n());
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.music.MusicTrayView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */