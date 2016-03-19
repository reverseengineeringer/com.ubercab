package com.ubercab.client.feature.music;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import chh;
import cho;
import ckc;
import ckr;
import cku;
import dpf;
import dsh;
import dux;
import ebj;
import efr;
import fqq;
import fqr;
import fsh;
import fss;
import fts;
import ftu;
import ftv;
import fty;
import fua;
import ife;
import p;
import r;

public class MusicControlFragment
  extends dsh<fsh>
{
  public ckc c;
  public chh d;
  public ife e;
  private int f;
  private String g;
  @InjectView(2131624669)
  ImageView mButtonNextTrack;
  @InjectView(2131624670)
  ImageView mButtonOpenApp;
  @InjectView(2131624668)
  ImageView mButtonPlayback;
  @InjectView(2131624667)
  ImageView mButtonPreviousTrack;
  @InjectView(2131624666)
  ImageView mButtonShuffle;
  @InjectView(2131624662)
  TextView mTextViewAttribution;
  @InjectView(2131624664)
  TextView mTextViewHint;
  @InjectView(2131624663)
  TextView mTextViewTrackname;
  @InjectView(2131624665)
  ViewGroup mViewGroupButtons;
  @InjectView(2131624661)
  ViewGroup mViewGroupControls;
  
  private void a()
  {
    if (TextUtils.isEmpty(g))
    {
      mViewGroupControls.setVisibility(8);
      return;
    }
    if ((f == 6) || (f == 7))
    {
      mViewGroupButtons.setVisibility(8);
      mTextViewHint.setVisibility(0);
      mViewGroupControls.setVisibility(0);
      return;
    }
    if (f == 8)
    {
      mViewGroupButtons.setVisibility(0);
      mTextViewHint.setVisibility(8);
      mViewGroupControls.setVisibility(0);
      return;
    }
    mViewGroupControls.setVisibility(8);
  }
  
  private void a(fsh paramfsh)
  {
    paramfsh.a(this);
  }
  
  private fsh b(ebj paramebj)
  {
    return fqq.a().a(new efr(this)).a(paramebj).a();
  }
  
  final void a(int paramInt)
  {
    f = paramInt;
    if (f == 8) {
      c.a(p.fC);
    }
    a();
  }
  
  public final ckr f()
  {
    return dsh.a;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903289, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    paramViewGroup = fss.a(getResources());
    mTextViewAttribution.setText(paramViewGroup, TextView.BufferType.SPANNABLE);
    return paramLayoutInflater;
  }
  
  @cho
  public void onMusicStateUpdateEvent(fty paramfty)
  {
    g = paramfty.b();
    mTextViewTrackname.setText(g);
    mButtonShuffle.setSelected(paramfty.h());
    mButtonPlayback.setSelected(paramfty.f());
    if (e.b(dux.ev))
    {
      mButtonNextTrack.setEnabled(paramfty.e());
      mButtonPreviousTrack.setEnabled(paramfty.g());
    }
    if (e.a(dux.eu, true))
    {
      if (!paramfty.d()) {
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
  
  @OnClick({2131624669})
  public void onNextTrackClicked()
  {
    d.c(new ftu(ftv.a));
    c.a(r.dg);
  }
  
  @OnClick({2131624670})
  public void onOpenAppClick()
  {
    if (dpf.b(mViewGroupButtons.getContext(), "com.spotify.music")) {
      d.c(new fua("com.spotify.music"));
    }
    for (;;)
    {
      c.a(r.dh);
      return;
      d.c(new fts(fss.a));
    }
  }
  
  @OnClick({2131624668})
  public void onPlaybackToggled()
  {
    boolean bool2 = mButtonPlayback.isSelected();
    Object localObject = d;
    int i;
    boolean bool1;
    label47:
    ckc localckc;
    if (bool2)
    {
      i = ftv.b;
      ((chh)localObject).c(new ftu(i));
      localObject = mButtonPlayback;
      if (bool2) {
        break label83;
      }
      bool1 = true;
      ((ImageView)localObject).setSelected(bool1);
      localckc = c;
      if (!bool2) {
        break label88;
      }
    }
    label83:
    label88:
    for (localObject = r.di;; localObject = r.dj)
    {
      localckc.a((cku)localObject);
      return;
      i = ftv.c;
      break;
      bool1 = false;
      break label47;
    }
  }
  
  @OnClick({2131624667})
  public void onPrevTrackClicked()
  {
    d.c(new ftu(ftv.d));
    c.a(r.dl);
  }
  
  @OnClick({2131624666})
  public void onShuffleClicked()
  {
    d.c(new ftu(ftv.e));
    boolean bool2 = mButtonShuffle.isSelected();
    Object localObject = mButtonShuffle;
    boolean bool1;
    ckc localckc;
    if (!bool2)
    {
      bool1 = true;
      ((ImageView)localObject).setSelected(bool1);
      localckc = c;
      if (bool2) {
        break label67;
      }
    }
    label67:
    for (localObject = r.de;; localObject = r.dd)
    {
      localckc.a((cku)localObject);
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