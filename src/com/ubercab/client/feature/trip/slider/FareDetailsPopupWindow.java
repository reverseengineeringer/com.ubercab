package com.ubercab.client.feature.trip.slider;

import android.app.Activity;
import android.content.res.Resources;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.text.util.Linkify;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.ButterKnife;
import chn;
import chu;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.DynamicFare;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.Fare;
import com.ubercab.rider.realtime.model.VehicleView;
import dxu;
import eaj;
import ezk;
import ird;
import java.util.Locale;
import java.util.Map;
import jhy;
import jpl;
import jpm;
import juc;
import kia;
import mvs;
import mxm;
import mxp;
import odr;
import oed;
import oeh;

public class FareDetailsPopupWindow
  extends dxu
{
  private final mxm a;
  private final mxp b;
  private final kia c;
  private final ird d;
  private final Resources e;
  private final TextAppearanceSpan f;
  private final TextAppearanceSpan g;
  private final juc h;
  private oed i;
  private String j;
  private boolean k;
  @BindView
  public TextView mTextViewAndOr;
  @BindView
  public TextView mTextViewBaseFare;
  @BindView
  public TextView mTextViewMessage;
  @BindView
  public TextView mTextViewPerDistance;
  @BindView
  public TextView mTextViewPerMinute;
  @BindView
  public TextView mTextViewSafeRide;
  @BindView
  public TextView mTextViewSurgeSubtext;
  @BindView
  public TextView mTextViewSurgeTitle;
  @BindView
  public TextView mTextViewUrl;
  @BindView
  public ViewGroup mViewGroupContent;
  @BindView
  public ViewGroup mViewGroupMessage;
  @BindView
  public ViewGroup mViewGroupSafeRide;
  @BindView
  public ViewGroup mViewGroupSurgeHeader;
  
  public FareDetailsPopupWindow(Activity paramActivity, chn paramchn, mxm parammxm, mxp parammxp, ird paramird, juc paramjuc, String paramString, kia paramkia)
  {
    super(paramActivity, paramchn);
    a = parammxm;
    b = parammxp;
    j = paramString;
    d = paramird;
    h = paramjuc;
    e = paramActivity.getResources();
    c = paramkia;
    paramchn = LayoutInflater.from(paramActivity).inflate(2130903878, null, false);
    ButterKnife.a(this, paramchn);
    setContentView(paramchn);
    paramchn.setOnClickListener(new FareDetailsPopupWindow.1(this));
    setAnimationStyle(2131362060);
    setWidth(-1);
    setHeight(-1);
    f = new TextAppearanceSpan(paramActivity, 2131362513);
    g = new TextAppearanceSpan(paramActivity, 2131362516);
  }
  
  private Spannable a(String paramString1, String paramString2)
  {
    if ((TextUtils.isEmpty(paramString1)) || (TextUtils.isEmpty(paramString2))) {
      return new SpannableString("");
    }
    paramString1 = paramString1.toUpperCase();
    paramString2 = paramString2.toUpperCase();
    SpannableString localSpannableString = new SpannableString(paramString1);
    localSpannableString.setSpan(f, 0, paramString1.length(), 33);
    localSpannableString.setSpan(g, paramString1.indexOf(paramString2), paramString1.indexOf(paramString2) + paramString2.length(), 33);
    return localSpannableString;
  }
  
  private void a(float paramFloat)
  {
    if (paramFloat > 1.0F) {}
    for (int m = 1; (m != 0) && (h.c()); m = 0)
    {
      String str1 = ezk.a(Locale.getDefault(), "%sx", new Object[] { Float.valueOf(paramFloat) });
      String str2 = e.getString(2131166781, new Object[] { str1 });
      mTextViewSurgeTitle.setText(str1);
      mViewGroupSurgeHeader.setVisibility(0);
      mTextViewSurgeSubtext.setText(str2);
      mTextViewSurgeSubtext.setVisibility(0);
      return;
    }
    mViewGroupSurgeHeader.setVisibility(8);
    mTextViewSurgeSubtext.setVisibility(8);
  }
  
  private void a(DynamicFare paramDynamicFare, VehicleView paramVehicleView)
  {
    int m;
    if ((paramDynamicFare != null) && (paramDynamicFare.getMultiplier() > 1.0F))
    {
      m = 1;
      if (m == 0) {
        break label119;
      }
    }
    for (;;)
    {
      paramVehicleView = e.getString(2131166166, new Object[] { paramDynamicFare.getPerMinute() });
      String str = ezk.a(Locale.getDefault(), "%s / %s", new Object[] { paramDynamicFare.getPerDistanceUnit(), paramDynamicFare.getDistanceUnit() });
      mTextViewPerMinute.setText(a(paramVehicleView, paramDynamicFare.getPerMinute()));
      mTextViewPerDistance.setText(a(str, paramDynamicFare.getPerDistanceUnit()));
      return;
      m = 0;
      break;
      label119:
      paramDynamicFare = paramVehicleView.getFare();
    }
  }
  
  private void a(VehicleView paramVehicleView)
  {
    paramVehicleView = paramVehicleView.getFare();
    if (paramVehicleView == null) {
      return;
    }
    paramVehicleView = paramVehicleView.getSafeRidesFee();
    if (!TextUtils.isEmpty(paramVehicleView))
    {
      if (c.c(eaj.jL)) {}
      for (paramVehicleView = a(e.getString(2131165316, new Object[] { paramVehicleView }), paramVehicleView);; paramVehicleView = a(e.getString(2131166576, new Object[] { paramVehicleView }), paramVehicleView))
      {
        mTextViewSafeRide.setText(paramVehicleView);
        mViewGroupSafeRide.setVisibility(0);
        return;
      }
    }
    mViewGroupSafeRide.setVisibility(8);
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2, VehicleView paramVehicleView, DynamicFare paramDynamicFare)
  {
    if ((paramVehicleView == null) || (!paramBoolean1) || (!paramBoolean2))
    {
      dismiss();
      return;
    }
    if ((c.a(mvs.l, true)) && (!k))
    {
      d.a();
      k = true;
    }
    if (paramDynamicFare != null) {}
    for (float f1 = paramDynamicFare.getMultiplier();; f1 = 1.0F)
    {
      c(paramVehicleView);
      a(paramVehicleView);
      a(f1);
      b(paramDynamicFare, paramVehicleView);
      a(paramDynamicFare, paramVehicleView);
      b(paramVehicleView);
      return;
    }
  }
  
  private void b(DynamicFare paramDynamicFare, VehicleView paramVehicleView)
  {
    int m;
    if ((paramDynamicFare != null) && (paramDynamicFare.getMultiplier() > 1.0F))
    {
      m = 1;
      if (m == 0) {
        break label85;
      }
    }
    for (;;)
    {
      if ((paramDynamicFare == null) || (TextUtils.isEmpty(paramDynamicFare.getBase()))) {
        break label95;
      }
      paramVehicleView = e.getString(2131165315, new Object[] { paramDynamicFare.getBase() });
      mTextViewBaseFare.setText(a(paramVehicleView, paramDynamicFare.getBase()));
      return;
      m = 0;
      break;
      label85:
      paramDynamicFare = paramVehicleView.getFare();
    }
    label95:
    mTextViewBaseFare.setVisibility(8);
  }
  
  private void b(VehicleView paramVehicleView)
  {
    String str2 = paramVehicleView.getFareMessage();
    String str1 = paramVehicleView.getFareDetailsUrl();
    if ((TextUtils.isEmpty(str2)) && (TextUtils.isEmpty(str1)))
    {
      mViewGroupContent.setVisibility(0);
      mViewGroupMessage.setVisibility(8);
      return;
    }
    mTextViewMessage.setText(str2);
    paramVehicleView = str1;
    if (TextUtils.isEmpty(str1)) {
      paramVehicleView = e.getString(2131168065);
    }
    mTextViewUrl.setText(paramVehicleView);
    Linkify.addLinks(mTextViewUrl, 1);
    mViewGroupContent.setVisibility(8);
    mViewGroupMessage.setVisibility(0);
  }
  
  private void c(VehicleView paramVehicleView)
  {
    boolean bool = "TimeAndDistance".equals(paramVehicleView.getFare().getType());
    TextView localTextView = mTextViewAndOr;
    if (bool) {}
    for (paramVehicleView = e.getString(2131165288);; paramVehicleView = e.getString(2131166274))
    {
      localTextView.setText(paramVehicleView);
      return;
    }
  }
  
  public void dismiss()
  {
    super.dismiss();
    if (i != null) {
      i.af_();
    }
  }
  
  @chu
  public void onVehicleViewEvent(jhy paramjhy)
  {
    j = paramjhy.a();
    Object localObject = a.e();
    boolean bool1;
    if (localObject != null)
    {
      paramjhy = ((Eyeball)localObject).getNearbyVehicles();
      if ((paramjhy == null) || (paramjhy.get(j) == null)) {
        break label143;
      }
      bool1 = true;
      label51:
      if (localObject == null) {
        break label148;
      }
      paramjhy = ((Eyeball)localObject).getDynamicFares();
      label64:
      if (paramjhy == null) {
        break label153;
      }
      paramjhy = (DynamicFare)paramjhy.get(j);
      label82:
      localObject = a.b();
      if (localObject == null) {
        break label158;
      }
      localObject = ((City)localObject).findVehicleViewById(j);
      label111:
      if ((localObject == null) || (((VehicleView)localObject).getFare() == null)) {
        break label164;
      }
    }
    label143:
    label148:
    label153:
    label158:
    label164:
    for (boolean bool2 = true;; bool2 = false)
    {
      a(bool1, bool2, (VehicleView)localObject, paramjhy);
      return;
      paramjhy = null;
      break;
      bool1 = false;
      break label51;
      paramjhy = null;
      break label64;
      paramjhy = null;
      break label82;
      localObject = null;
      break label111;
    }
  }
  
  public void showAtLocation(View paramView, int paramInt1, int paramInt2, int paramInt3)
  {
    super.showAtLocation(paramView, paramInt1, paramInt2, paramInt3);
    if ((i == null) || (i.w_())) {
      i = odr.a(b.b(), b.g(), new jpm((byte)0)).a(oeh.a()).c(new jpl(this, (byte)0));
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.trip.slider.FareDetailsPopupWindow
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */