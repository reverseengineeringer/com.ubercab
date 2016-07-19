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
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import chn;
import chu;
import ckt;
import cll;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.core.model.TunesProvider;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.Track;
import dxw;
import eaj;
import eib;
import eqf;
import ern;
import ero;
import eun;
import gla;
import glj;
import glp;
import gmk;
import gmm;
import gmn;
import gmo;
import gmr;
import gms;
import gmu;
import gmx;
import gna;
import gnf;
import izk;
import java.util.List;
import java.util.Map;
import jht;
import kia;
import mxm;
import x;
import z;

public class MusicTrayView
  extends LinearLayout
{
  public ckt a;
  public eun b;
  public chn c;
  public mxm d;
  public kia e;
  public dxw f;
  public izk g;
  public eqf h;
  private final Drawable i;
  private final Drawable j;
  private final Drawable k;
  private Integer l;
  private boolean m;
  @BindView
  public ImageView mImageViewPlayback;
  @BindView
  public ImageView mImageViewPlaybackSpinner;
  @BindView
  public ViewGroup mImageViewPlaybackSpinnerContainer;
  @BindView
  public ImageView mImageViewRight;
  @BindView
  public TextView mTextViewAttribution;
  @BindView
  public TextView mTextViewTray;
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
    i = paramContext.getDrawable(2130838362);
    j = paramContext.getDrawable(2130838363);
    k = paramContext.getDrawable(2130838364);
  }
  
  private void a()
  {
    Animation localAnimation = AnimationUtils.loadAnimation(mImageViewPlaybackSpinner.getContext(), 2130968608);
    mImageViewPlaybackSpinnerContainer.setVisibility(0);
    mImageViewPlaybackSpinner.setLayerType(2, null);
    if (!((RiderApplication)getContext().getApplicationContext()).n()) {
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
    if (!e.c(eaj.hc))
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
      a.a(x.hL);
      return;
    }
    b();
  }
  
  private void a(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (TextUtils.isEmpty(paramString)) {
      return;
    }
    if ((paramBoolean2) && (e.c(eaj.l))) {
      a();
    }
    for (;;)
    {
      r = true;
      p = paramBoolean1;
      mImageViewPlayback.setEnabled(true);
      mImageViewPlayback.setVisibility(0);
      a(q, p);
      if (!e.c(eaj.hc)) {
        mTextViewAttribution.setVisibility(0);
      }
      a(paramString);
      mImageViewRight.setVisibility(8);
      return;
      if (e.c(eaj.l)) {
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
  
  private static boolean a(Client paramClient, TunesProvider paramTunesProvider, kia paramkia)
  {
    if ((paramClient == null) || (TextUtils.isEmpty(paramClient.getUuid()))) {}
    do
    {
      return false;
      paramClient = paramClient.getThirdPartyIdentities();
    } while (paramClient == null);
    if ((paramTunesProvider != null) && (paramkia != null) && (paramkia.c(eaj.hc))) {
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
    if ((paramInt == 9) && (l == null))
    {
      bool = true;
      q = bool;
      if (!e.c(eaj.hc)) {
        break label190;
      }
      bool = a(paramClient, gnf.a(), e);
      label47:
      if (!n)
      {
        n = true;
        if (bool) {
          break label200;
        }
        a.a(x.hI);
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
      if (!e.c(eaj.hc)) {
        mTextViewAttribution.setVisibility(0);
      }
      mImageViewPlayback.setVisibility(0);
      mImageViewRight.setVisibility(8);
      a(paramClient.getString(2131165403));
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
        a.a(x.hJ);
        break label73;
        mTextViewAttribution.setVisibility(8);
        mImageViewRight.setVisibility(8);
        if (e.c(eaj.hc)) {
          a(paramClient.getString(2131165438));
        } else {
          a(paramClient.getString(2131165439, new Object[] { "Spotify" }));
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
  
  @OnClick
  public void onClickMusicTray()
  {
    int i1;
    ckt localckt;
    if (g.g() < 9)
    {
      i1 = 1;
      localckt = a;
      if (i1 == 0) {
        break label83;
      }
    }
    label83:
    for (Object localObject = z.eX;; localObject = z.eU)
    {
      localckt.a((cll)localObject);
      if ((l == null) || (e.c(eaj.hc))) {
        break label90;
      }
      if (l.intValue() == 403) {
        a.a(z.eS);
      }
      return;
      i1 = 0;
      break;
    }
    label90:
    f.l(true);
    if (e.c(eaj.hc))
    {
      localObject = glj.a(d.c(), e);
      c.c(new glp((List)localObject));
      return;
    }
    if (!m)
    {
      a.a(z.eQ);
      localObject = TunesProvider.create("spotify", "Spotify");
      c.c(new gmk((TunesProvider)localObject));
      return;
    }
    if (!TextUtils.isEmpty(h.a()))
    {
      c.c(new gmm("spotify", h.a()));
      return;
    }
    a.a(z.eR);
    c.c(new gmu(TunesProvider.create("spotify", "Spotify")));
  }
  
  @OnClick
  public void onClickPlayback()
  {
    if (!o) {
      return;
    }
    boolean bool;
    int i1;
    label50:
    ckt localckt;
    if (!p)
    {
      bool = true;
      p = bool;
      a(q, p);
      localObject = c;
      if (!p) {
        break label91;
      }
      i1 = gmo.c;
      ((chn)localObject).c(new gmn(i1));
      localckt = a;
      if (!p) {
        break label98;
      }
    }
    label91:
    label98:
    for (Object localObject = z.eW;; localObject = z.eV)
    {
      localckt.a((cll)localObject);
      return;
      bool = false;
      break;
      i1 = gmo.b;
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
    ButterKnife.a(this);
    if (!isInEditMode()) {
      g.d();
    }
    if (e.c(eaj.hc))
    {
      mTextViewAttribution.setVisibility(8);
      return;
    }
    SpannableString localSpannableString = gla.a(getResources());
    mTextViewAttribution.setText(localSpannableString, TextView.BufferType.SPANNABLE);
  }
  
  @chu
  public void onMusicStateUpdateEvent(gmr paramgmr)
  {
    a(paramgmr.b(), paramgmr.f(), paramgmr.c());
  }
  
  @chu
  public void onNoMusicAccountConnectedEvent(gms paramgms)
  {
    o = true;
  }
  
  @chu
  public void onPlaylistsEvent(gmx paramgmx)
  {
    if (!paramgmx.a().isEmpty()) {
      o = true;
    }
  }
  
  @chu
  public void onTrackClickEvent(gna paramgna)
  {
    paramgna = paramgna.b();
    if (paramgna != null) {
      a(paramgna.getName(), p, false);
    }
  }
  
  @chu
  public void onTripUiStateChangedEvent(jht paramjht)
  {
    if (paramjht.b() == 0) {
      o = false;
    }
  }
  
  @chu
  public void onTunesHandshakeResponseEvent(ern paramern)
  {
    if (!paramern.i()) {
      a(paramern.a(), paramern.n());
    }
  }
  
  @chu
  public void onTunesProviderResponseEvent(ero paramero)
  {
    o = true;
    if (paramero.i())
    {
      l = null;
      if (!TextUtils.isEmpty(((TunesProvider)paramero.g()).getEligibleTrial())) {
        a.a(x.hK);
      }
      return;
    }
    a(paramero.a(), paramero.n());
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.music.MusicTrayView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */