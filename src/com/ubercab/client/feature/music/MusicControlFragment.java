package com.ubercab.client.feature.music;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import chn;
import chu;
import ckt;
import cli;
import cll;
import dua;
import dxm;
import eaj;
import eib;
import enk;
import gir;
import gis;
import gkl;
import gla;
import gml;
import gmn;
import gmo;
import gmr;
import gmt;
import kia;
import x;
import z;

public class MusicControlFragment
  extends dxm<gkl>
{
  public ckt c;
  public chn d;
  public kia e;
  private int f;
  private String g;
  @BindView
  public ImageView mButtonNextTrack;
  @BindView
  public ImageView mButtonOpenApp;
  @BindView
  public ImageView mButtonPlayback;
  @BindView
  public ImageView mButtonPreviousTrack;
  @BindView
  public ImageView mButtonShuffle;
  @BindView
  public TextView mTextViewAttribution;
  @BindView
  public TextView mTextViewHint;
  @BindView
  public TextView mTextViewTrackname;
  @BindView
  public ViewGroup mViewGroupButtons;
  @BindView
  public ViewGroup mViewGroupControls;
  
  private void a()
  {
    if (TextUtils.isEmpty(g))
    {
      mViewGroupControls.setVisibility(8);
      return;
    }
    if ((f == 7) || (f == 8))
    {
      mViewGroupButtons.setVisibility(8);
      mTextViewHint.setVisibility(0);
      mViewGroupControls.setVisibility(0);
      return;
    }
    if (f == 9)
    {
      mViewGroupButtons.setVisibility(0);
      mTextViewHint.setVisibility(8);
      mViewGroupControls.setVisibility(0);
      return;
    }
    mViewGroupControls.setVisibility(8);
  }
  
  private void a(gkl paramgkl)
  {
    paramgkl.a(this);
  }
  
  private gkl b(eib parameib)
  {
    return gir.a().a(new enk(this)).a(parameib).a();
  }
  
  final void a(int paramInt)
  {
    f = paramInt;
    if (f == 9) {
      c.a(x.hQ);
    }
    a();
  }
  
  public final cli e()
  {
    return dxm.a;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903384, paramViewGroup, false);
    ButterKnife.a(this, paramLayoutInflater);
    paramViewGroup = gla.a(getResources());
    mTextViewAttribution.setText(paramViewGroup, TextView.BufferType.SPANNABLE);
    return paramLayoutInflater;
  }
  
  @chu
  public void onMusicStateUpdateEvent(gmr paramgmr)
  {
    g = paramgmr.b();
    mTextViewTrackname.setText(g);
    mButtonShuffle.setSelected(paramgmr.h());
    mButtonPlayback.setSelected(paramgmr.f());
    if (e.c(eaj.hc))
    {
      mButtonNextTrack.setEnabled(paramgmr.e());
      mButtonPreviousTrack.setEnabled(paramgmr.g());
    }
    if (e.a(eaj.hb, true))
    {
      if (!paramgmr.d()) {
        break label122;
      }
      mButtonOpenApp.setEnabled(false);
      mButtonOpenApp.setVisibility(4);
    }
    for (;;)
    {
      a();
      return;
      label122:
      mButtonOpenApp.setEnabled(true);
      mButtonOpenApp.setVisibility(0);
    }
  }
  
  @OnClick
  public void onNextTrackClicked()
  {
    d.c(new gmn(gmo.a));
    c.a(z.fb);
  }
  
  @OnClick
  public void onOpenAppClick()
  {
    if (dua.c(mViewGroupButtons.getContext(), "com.spotify.music")) {
      d.c(new gmt("com.spotify.music"));
    }
    for (;;)
    {
      c.a(z.fc);
      return;
      d.c(new gml(gla.a));
    }
  }
  
  @OnClick
  public void onPlaybackToggled()
  {
    boolean bool2 = mButtonPlayback.isSelected();
    Object localObject = d;
    int i;
    boolean bool1;
    label47:
    ckt localckt;
    if (bool2)
    {
      i = gmo.b;
      ((chn)localObject).c(new gmn(i));
      localObject = mButtonPlayback;
      if (bool2) {
        break label83;
      }
      bool1 = true;
      ((ImageView)localObject).setSelected(bool1);
      localckt = c;
      if (!bool2) {
        break label88;
      }
    }
    label83:
    label88:
    for (localObject = z.fd;; localObject = z.fe)
    {
      localckt.a((cll)localObject);
      return;
      i = gmo.c;
      break;
      bool1 = false;
      break label47;
    }
  }
  
  @OnClick
  public void onPrevTrackClicked()
  {
    d.c(new gmn(gmo.d));
    c.a(z.fg);
  }
  
  @OnClick
  public void onShuffleClicked()
  {
    d.c(new gmn(gmo.e));
    boolean bool2 = mButtonShuffle.isSelected();
    Object localObject = mButtonShuffle;
    boolean bool1;
    ckt localckt;
    if (!bool2)
    {
      bool1 = true;
      ((ImageView)localObject).setSelected(bool1);
      localckt = c;
      if (bool2) {
        break label67;
      }
    }
    label67:
    for (localObject = z.eZ;; localObject = z.eY)
    {
      localckt.a((cll)localObject);
      return;
      bool1 = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.music.MusicControlFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */