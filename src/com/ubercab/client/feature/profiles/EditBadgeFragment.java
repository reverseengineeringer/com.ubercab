package com.ubercab.client.feature.profiles;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.InputFilter.AllCaps;
import android.text.InputFilter.LengthFilter;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.GridLayout;
import android.widget.GridLayout.LayoutParams;
import android.widget.LinearLayout;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import butterknife.OnTouch;
import chh;
import cho;
import ciu;
import cjg;
import ckc;
import ckr;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.ui.RiderGridView;
import com.ubercab.rider.realtime.model.Image;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.model.ProfileTheme;
import com.ubercab.rider.realtime.model.ProfileThemeOption;
import com.ubercab.ui.EditText;
import com.ubercab.ui.FloatingLabelEditText;
import com.ubercab.ui.TextView;
import dps;
import dsh;
import dux;
import ebj;
import efr;
import eql;
import erf;
import ggi;
import ggj;
import ghc;
import ghd;
import gif;
import gik;
import gis;
import git;
import ian;
import ife;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import r;

public class EditBadgeFragment
  extends dsh<ghc>
  implements View.OnClickListener
{
  public ckc c;
  public chh d;
  public ife e;
  public ciu f;
  public gif g;
  private EditBadgeColorAdapter h;
  private Image i;
  private String j;
  private String k;
  private int l;
  private View m;
  @InjectView(2131624287)
  BadgeView mBadgeViewLogo;
  @InjectView(2131624289)
  RiderGridView mColorGridView;
  @InjectView(2131624282)
  LinearLayout mGrabFocusLayout;
  @InjectView(2131624284)
  GridLayout mIconGridLayout;
  @InjectView(2131624285)
  FrameLayout mInitialsContainer;
  @InjectView(2131624286)
  EditText mInitialsEditText;
  @InjectView(2131624283)
  FloatingLabelEditText mProfileName;
  @InjectView(2131624288)
  TextView mTextViewIconLabel;
  private Profile n;
  private int o;
  private ProfileThemeOption p;
  
  static EditBadgeFragment a(Profile paramProfile)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("EXTRA_TROY_PROFILE_UUID", paramProfile.getUuid());
    paramProfile = new EditBadgeFragment();
    paramProfile.setArguments(localBundle);
    return paramProfile;
  }
  
  private void a()
  {
    a(m, false);
    m = null;
  }
  
  private void a(View paramView)
  {
    paramView.clearFocus();
    mGrabFocusLayout.requestFocus();
    dps.b(getActivity(), paramView);
  }
  
  private void a(View paramView, String paramString)
  {
    a(m, false);
    a(paramView, true);
    m = paramView;
    b();
    h.a(paramString);
  }
  
  private void a(View paramView, boolean paramBoolean)
  {
    BadgeView localBadgeView;
    if (paramView != null)
    {
      localBadgeView = (BadgeView)paramView.findViewById(2131624290);
      if (!paramBoolean) {
        break label34;
      }
    }
    label34:
    for (int i1 = -16777216;; i1 = l)
    {
      localBadgeView.a(i1);
      paramView.setSelected(paramBoolean);
      return;
    }
  }
  
  private void a(ghc paramghc)
  {
    paramghc.a(this);
  }
  
  private void a(boolean paramBoolean)
  {
    float f1 = 0.0F;
    if (((paramBoolean) && (mColorGridView.getAlpha() == 1.0F)) || ((!paramBoolean) && (mColorGridView.getAlpha() == 0.0F))) {
      return;
    }
    if (paramBoolean) {}
    for (;;)
    {
      float f2 = 1.0F - f1;
      AnimatorSet localAnimatorSet = new AnimatorSet();
      localAnimatorSet.playTogether(new Animator[] { ObjectAnimator.ofFloat(mColorGridView, View.ALPHA, new float[] { f1, f2 }), ObjectAnimator.ofFloat(mTextViewIconLabel, View.ALPHA, new float[] { f1, f2 }) });
      localAnimatorSet.addListener(new EditBadgeFragment.4(this));
      localAnimatorSet.start();
      return;
      f1 = 1.0F;
    }
  }
  
  private ghc b(ebj paramebj)
  {
    return ggi.a().a(new efr(this)).a(paramebj).a();
  }
  
  private void b()
  {
    mInitialsContainer.setSelected(false);
    a(mInitialsEditText);
  }
  
  private void g()
  {
    String str2 = null;
    String str3;
    Map localMap;
    String str1;
    if (mProfileName.i() == null)
    {
      str3 = "";
      if (!g.k()) {
        break label218;
      }
      if (!mInitialsContainer.isSelected()) {
        break label123;
      }
      if (!q()) {
        break label107;
      }
      localMap = p.getLogos();
      o = eql.a(j);
      str1 = null;
      label66:
      d.c(new git(str3, o, str2, str1, localMap));
    }
    label107:
    label123:
    label218:
    do
    {
      do
      {
        return;
        str3 = mProfileName.i().toString();
        break;
        str1 = mInitialsEditText.getText().toString();
        localMap = null;
        break label66;
        if (h.a() != null)
        {
          str2 = h.a();
          str1 = null;
          localMap = null;
          break label66;
        }
        str1 = eql.a(o);
      } while ((TextUtils.isEmpty(str1)) || (n.getThemeFromChildAttributes() == null) || (!str1.equals(n.getThemeFromChildAttributes().getColor())));
      str2 = n.getThemeFromChildAttributes().getIcon();
      str1 = null;
      localMap = null;
      break label66;
      if (mInitialsContainer.isSelected())
      {
        d.c(new git(str3, o, null, mInitialsEditText.getText().toString(), null));
        return;
      }
      if (h.a() != null)
      {
        d.c(new git(str3, o, h.a(), null, null));
        return;
      }
      str1 = eql.a(o);
    } while ((TextUtils.isEmpty(str1)) || (n.getThemeFromChildAttributes() == null) || (!str1.equals(n.getThemeFromChildAttributes().getColor())));
    d.c(new git(str3, o, n.getThemeFromChildAttributes().getIcon(), null, null));
  }
  
  private void h()
  {
    int i3 = getResources().getInteger(2131427355);
    int i4 = getResources().getInteger(2131427353);
    int i2 = mIconGridLayout.getMeasuredWidth() / i3;
    if (p.getIcons() == null) {}
    int i5;
    Object localObject2;
    for (Object localObject1 = Collections.emptyList();; localObject1 = p.getIcons())
    {
      i5 = (int)Math.ceil((((List)localObject1).size() + i4) / i3);
      mIconGridLayout.setColumnCount(i3);
      mIconGridLayout.setRowCount(i5);
      localObject2 = new ghd(this, getActivity(), (List)localObject1);
      GridLayout.LayoutParams localLayoutParams = (GridLayout.LayoutParams)mIconGridLayout.getChildAt(0).getLayoutParams();
      width = (i2 * 2);
      height = (i2 * 2);
      columnSpec = GridLayout.spec(0, i4 / 2);
      rowSpec = GridLayout.spec(0, i4 / 2);
      i1 = 0;
      while (i1 < ((ghd)localObject2).getCount())
      {
        localLayoutParams = new GridLayout.LayoutParams();
        width = i2;
        height = i2;
        localLayoutParams.setGravity(17);
        View localView = ((ghd)localObject2).getView(i1, null, null);
        localView.setOnClickListener(this);
        mIconGridLayout.addView(localView, localLayoutParams);
        i1 += 1;
      }
    }
    int i1 = i5 * i3 - i4 - ((List)localObject1).size();
    if (i1 > 0)
    {
      localObject1 = LayoutInflater.from(getActivity()).inflate(2130903154, null, false);
      localObject2 = new GridLayout.LayoutParams();
      columnSpec = GridLayout.spec(Integer.MIN_VALUE, i1);
      height = i2;
      width = (i1 * i2);
      mIconGridLayout.addView((View)localObject1, (ViewGroup.LayoutParams)localObject2);
    }
  }
  
  private Image i()
  {
    if (p != null)
    {
      Object localObject = p.getLogos();
      if (localObject != null)
      {
        localObject = (List)((Map)localObject).get("Large");
        if (localObject != null) {
          return (Image)ian.a((Iterable)localObject, null);
        }
      }
    }
    return null;
  }
  
  private String j()
  {
    if (p != null) {
      return p.getBrandColor();
    }
    return null;
  }
  
  private void k()
  {
    c.a(r.lz);
    l();
    g();
  }
  
  private void l()
  {
    mInitialsContainer.setSelected(true);
    mInitialsEditText.setSelection(mInitialsEditText.getText().length());
    a();
    if (!q()) {
      h.b(mInitialsEditText.getText().toString());
    }
  }
  
  private void m()
  {
    if (g.k())
    {
      i = i();
      j = j();
    }
  }
  
  private void n()
  {
    String str = erf.a(n, getActivity());
    mProfileName.d(str);
    mProfileName.b(str.length());
  }
  
  private void o()
  {
    if (p.getColors() == null) {}
    for (List localList = Collections.emptyList();; localList = eql.a(p.getColors()))
    {
      if ((g.t()) && (localList.isEmpty()) && (getView() != null)) {
        mTextViewIconLabel.setVisibility(8);
      }
      h = new EditBadgeColorAdapter(getActivity(), localList, n, f, d);
      mColorGridView.setAdapter(h);
      return;
    }
  }
  
  private void p()
  {
    if (q()) {
      r();
    }
    for (;;)
    {
      if ((g.k()) && (q()) && (k == null))
      {
        l();
        mColorGridView.setVisibility(8);
        mTextViewIconLabel.setVisibility(8);
        mColorGridView.setAlpha(0.0F);
        mTextViewIconLabel.setAlpha(0.0F);
      }
      mIconGridLayout.addOnLayoutChangeListener(new EditBadgeFragment.5(this));
      return;
      String str;
      if (n.getThemeFromChildAttributes() == null) {
        str = "";
      }
      for (;;)
      {
        if (!TextUtils.isEmpty(str))
        {
          mInitialsEditText.setText(str);
          if (g.k())
          {
            l();
            break;
            str = n.getThemeFromChildAttributes().getInitials();
            continue;
          }
          onInitialsContainerClick();
          break;
        }
      }
      if (TextUtils.isEmpty(p.getInitials()))
      {
        str = erf.a(n, getActivity());
        if (!TextUtils.isEmpty(str)) {
          mInitialsEditText.setText(str.toCharArray(), 0, 1);
        }
      }
      else
      {
        mInitialsEditText.setText(p.getInitials());
      }
    }
  }
  
  private boolean q()
  {
    return (i != null) && (j != null);
  }
  
  private void r()
  {
    mInitialsEditText.setVisibility(8);
    mBadgeViewLogo.setVisibility(0);
    f.a(i.getUrl()).a(mBadgeViewLogo);
    mBadgeViewLogo.setBackgroundColor(eql.a(j));
  }
  
  public final ckr f()
  {
    return RiderActivity.a;
  }
  
  @cho
  public void onBadgeColorSelectedEvent(gis paramgis)
  {
    c.a(r.lw);
    o = paramgis.a();
    h.a(o);
    g();
  }
  
  public void onClick(View paramView)
  {
    c.a(r.lx);
    if (q()) {
      a(true);
    }
    a(paramView, (String)paramView.getTag());
    g();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    n = g.a(getArguments().getString("EXTRA_TROY_PROFILE_UUID"));
    p = g.b(n);
    ProfileTheme localProfileTheme = n.getThemeFromChildAttributes();
    if (localProfileTheme == null) {}
    for (paramBundle = "";; paramBundle = localProfileTheme.getInitials())
    {
      if ((TextUtils.isEmpty(paramBundle)) && (localProfileTheme != null)) {
        k = localProfileTheme.getIcon();
      }
      o = gik.a(getActivity(), n);
      return;
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903153, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    ButterKnife.reset(this);
  }
  
  @OnClick({2131624285})
  void onInitialsContainerClick()
  {
    if (q())
    {
      c.a(r.lC);
      a(false);
      o = eql.a(j);
    }
    for (;;)
    {
      l();
      g();
      return;
      c.a(r.ly);
      dps.a(getActivity(), mInitialsEditText);
    }
  }
  
  @OnTouch({2131624286})
  boolean onInitialsEditTextTouch(MotionEvent paramMotionEvent)
  {
    if (1 == paramMotionEvent.getAction()) {
      k();
    }
    return false;
  }
  
  public void onPause()
  {
    super.onPause();
    if ((g.k()) && (getActivity() != null)) {
      dps.a(getActivity());
    }
  }
  
  @OnTouch({2131624283})
  boolean onProfileNameEditTextTouch(MotionEvent paramMotionEvent)
  {
    if ((e.a(dux.bx, true)) && (1 == paramMotionEvent.getAction())) {
      c.a(r.lA);
    }
    return false;
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    l = getResources().getColor(2131558569);
    mGrabFocusLayout.requestFocus();
    n();
    o();
    m();
    p();
    paramView = new EditBadgeFragment.1(this);
    mProfileName.a(paramView);
    mInitialsEditText.setOnEditorActionListener(paramView);
    mInitialsEditText.addTextChangedListener(new EditBadgeFragment.2(this));
    mProfileName.a(new EditBadgeFragment.3(this));
    mInitialsEditText.setFilters(new InputFilter[] { new InputFilter.AllCaps(), new InputFilter.LengthFilter(2) });
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.profiles.EditBadgeFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */