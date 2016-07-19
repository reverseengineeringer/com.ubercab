package com.ubercab.client.feature.profiles;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
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
import butterknife.BindView;
import butterknife.OnClick;
import butterknife.OnTouch;
import chn;
import chu;
import cja;
import cjm;
import ckt;
import cli;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.ui.RiderGridView;
import com.ubercab.rider.realtime.model.Image;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.model.ProfileTheme;
import com.ubercab.rider.realtime.model.ProfileThemeOption;
import com.ubercab.ui.EditText;
import com.ubercab.ui.FloatingLabelEditText;
import com.ubercab.ui.TextView;
import dua;
import duq;
import dxm;
import eib;
import enk;
import eyo;
import ezj;
import ezz;
import hhd;
import hhe;
import hhz;
import hia;
import hjm;
import hju;
import hkl;
import hkm;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kcx;
import kia;
import z;

public class EditBadgeFragment
  extends dxm<hhz>
  implements View.OnClickListener
{
  public ckt c;
  public chn d;
  public kia e;
  public cja f;
  public hjm g;
  private EditBadgeColorAdapter h;
  private Image i;
  private String j;
  private String k;
  private int l;
  private View m;
  @BindView
  public BadgeView mBadgeViewLogo;
  @BindView
  public RiderGridView mColorGridView;
  @BindView
  public LinearLayout mGrabFocusLayout;
  @BindView
  public GridLayout mIconGridLayout;
  @BindView
  public FrameLayout mInitialsContainer;
  @BindView
  public EditText mInitialsEditText;
  @BindView
  public FloatingLabelEditText mProfileName;
  @BindView
  public TextView mTextViewIconLabel;
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
  
  private void a(View paramView, String paramString)
  {
    a(m, false);
    a(paramView, true);
    m = paramView;
    f();
    h.a(paramString);
  }
  
  private void a(View paramView, boolean paramBoolean)
  {
    BadgeView localBadgeView;
    if (paramView != null)
    {
      localBadgeView = (BadgeView)paramView.findViewById(2131624476);
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
  
  private void a(hhz paramhhz)
  {
    paramhhz.a(this);
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
  
  private hhz b(eib parameib)
  {
    return hhd.a().a(new enk(this)).a(parameib).a();
  }
  
  private void b(View paramView)
  {
    paramView.clearFocus();
    mGrabFocusLayout.requestFocus();
    duq.b(getActivity(), paramView);
  }
  
  private void f()
  {
    mInitialsContainer.setSelected(false);
    b(mInitialsEditText);
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
      if (!mInitialsContainer.isSelected()) {
        break label113;
      }
      if (!r()) {
        break label97;
      }
      localMap = p.getLogos();
      o = eyo.a(j);
      str1 = null;
    }
    for (;;)
    {
      label56:
      d.c(new hkm(str3, o, str2, str1, localMap));
      label97:
      label113:
      do
      {
        return;
        str3 = mProfileName.i().toString();
        break;
        str1 = mInitialsEditText.getText().toString();
        localMap = null;
        break label56;
        if (h.a() != null)
        {
          str2 = h.a();
          str1 = null;
          localMap = null;
          break label56;
        }
        str1 = eyo.a(o);
      } while ((TextUtils.isEmpty(str1)) || (n.getThemeFromChildAttributes() == null) || (!str1.equals(n.getThemeFromChildAttributes().getColor())));
      str2 = n.getThemeFromChildAttributes().getIcon();
      str1 = null;
      localMap = null;
    }
  }
  
  private void h()
  {
    int i3 = getResources().getInteger(2131427362);
    int i4 = getResources().getInteger(2131427357);
    int i2 = mIconGridLayout.getMeasuredWidth() / i3;
    if (p.getIcons() == null) {}
    int i5;
    Object localObject2;
    for (Object localObject1 = Collections.emptyList();; localObject1 = p.getIcons())
    {
      i5 = (int)Math.ceil((((List)localObject1).size() + i4) / i3);
      mIconGridLayout.setColumnCount(i3);
      mIconGridLayout.setRowCount(i5);
      localObject2 = new hia(this, getActivity(), (List)localObject1);
      GridLayout.LayoutParams localLayoutParams = (GridLayout.LayoutParams)mIconGridLayout.getChildAt(0).getLayoutParams();
      width = (i2 * 2);
      height = (i2 * 2);
      columnSpec = GridLayout.spec(0, i4 / 2);
      rowSpec = GridLayout.spec(0, i4 / 2);
      i1 = 0;
      while (i1 < ((hia)localObject2).getCount())
      {
        localLayoutParams = new GridLayout.LayoutParams();
        width = i2;
        height = i2;
        localLayoutParams.setGravity(17);
        View localView = ((hia)localObject2).getView(i1, null, null);
        localView.setOnClickListener(this);
        mIconGridLayout.addView(localView, localLayoutParams);
        i1 += 1;
      }
    }
    int i1 = i5 * i3 - i4 - ((List)localObject1).size();
    if (i1 > 0)
    {
      localObject1 = LayoutInflater.from(getActivity()).inflate(2130903219, null, false);
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
          return (Image)kcx.a((Iterable)localObject, null);
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
  
  private boolean k()
  {
    return (!g.n()) || (n != null);
  }
  
  private void l()
  {
    c.a(z.pg);
    m();
    g();
  }
  
  private void m()
  {
    mInitialsContainer.setSelected(true);
    mInitialsEditText.setSelection(mInitialsEditText.getText().length());
    a();
    if (!r()) {
      h.b(mInitialsEditText.getText().toString());
    }
  }
  
  private void n()
  {
    i = i();
    j = j();
  }
  
  private void o()
  {
    String str = ezj.a(n, getActivity());
    mProfileName.d(str);
    mProfileName.b(str.length());
  }
  
  private void p()
  {
    if (p.getColors() == null) {}
    for (List localList = Collections.emptyList();; localList = eyo.a(p.getColors()))
    {
      if ((localList.isEmpty()) && (getView() != null)) {
        mTextViewIconLabel.setVisibility(8);
      }
      h = new EditBadgeColorAdapter(getActivity(), localList, n, f, d);
      mColorGridView.setAdapter(h);
      return;
    }
  }
  
  private void q()
  {
    if (r()) {
      s();
    }
    for (;;)
    {
      if ((r()) && (k == null))
      {
        m();
        mColorGridView.setVisibility(8);
        mTextViewIconLabel.setVisibility(8);
        mColorGridView.setAlpha(0.0F);
        mTextViewIconLabel.setAlpha(0.0F);
      }
      mIconGridLayout.addOnLayoutChangeListener(new EditBadgeFragment.5(this));
      return;
      if (n.getThemeFromChildAttributes() == null) {}
      for (String str = "";; str = n.getThemeFromChildAttributes().getInitials())
      {
        if (TextUtils.isEmpty(str)) {
          break label134;
        }
        mInitialsEditText.setText(str);
        m();
        break;
      }
      label134:
      if (TextUtils.isEmpty(p.getInitials()))
      {
        str = ezj.a(n, getActivity());
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
  
  private boolean r()
  {
    return (i != null) && (j != null);
  }
  
  private void s()
  {
    mInitialsEditText.setVisibility(8);
    mBadgeViewLogo.setVisibility(0);
    ezz.a(f, i.getUrl()).a(mBadgeViewLogo);
    mBadgeViewLogo.setBackgroundColor(eyo.a(j));
  }
  
  public final cli e()
  {
    return RiderActivity.a;
  }
  
  @chu
  public void onBadgeColorSelectedEvent(hkl paramhkl)
  {
    c.a(z.pd);
    o = paramhkl.a();
    h.a(o);
    g();
  }
  
  public void onClick(View paramView)
  {
    c.a(z.pe);
    if (r()) {
      a(true);
    }
    a(paramView, (String)paramView.getTag());
    g();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    n = g.a(getArguments().getString("EXTRA_TROY_PROFILE_UUID"));
    if ((g.n()) && (n == null))
    {
      dua.a(getActivity(), 2131167537);
      getActivity().finish();
      return;
    }
    p = g.c(n);
    ProfileTheme localProfileTheme = n.getThemeFromChildAttributes();
    if (localProfileTheme == null) {}
    for (paramBundle = "";; paramBundle = localProfileTheme.getInitials())
    {
      if ((TextUtils.isEmpty(paramBundle)) && (localProfileTheme != null)) {
        k = localProfileTheme.getIcon();
      }
      o = hju.a(getActivity(), n);
      return;
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903218, paramViewGroup, false);
    a(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  @OnClick
  public void onInitialsContainerClick()
  {
    if (r())
    {
      c.a(z.pk);
      a(false);
      o = eyo.a(j);
    }
    for (;;)
    {
      m();
      g();
      return;
      c.a(z.pf);
      duq.a(getActivity(), mInitialsEditText);
    }
  }
  
  @OnTouch
  public boolean onInitialsEditTextTouch(MotionEvent paramMotionEvent)
  {
    if (1 == paramMotionEvent.getAction()) {
      l();
    }
    return false;
  }
  
  public void onPause()
  {
    super.onPause();
    if (getActivity() != null) {
      duq.a(getActivity());
    }
  }
  
  @OnTouch
  public boolean onProfileNameEditTextTouch(MotionEvent paramMotionEvent)
  {
    if (1 == paramMotionEvent.getAction()) {
      c.a(z.pi);
    }
    return false;
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if (!k()) {
      return;
    }
    l = getResources().getColor(2131558673);
    mGrabFocusLayout.requestFocus();
    o();
    p();
    n();
    q();
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