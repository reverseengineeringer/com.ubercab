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
import butterknife.ButterKnife;
import butterknife.InjectView;
import chh;
import cho;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.DynamicFare;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.Fare;
import com.ubercab.rider.realtime.model.VehicleView;
import dsj;
import dux;
import erg;
import hnn;
import hsy;
import hsz;
import ife;
import java.util.Locale;
import java.util.Map;
import jsg;
import jsj;
import kld;
import klo;
import kls;

public class FareDetailsPopupWindow
  extends dsj
{
  private final jsg a;
  private final jsj b;
  private final ife c;
  private final Resources d;
  private final TextAppearanceSpan e;
  private final TextAppearanceSpan f;
  private klo g;
  private String h;
  @InjectView(2131625785)
  TextView mTextViewAndOr;
  @InjectView(2131625783)
  TextView mTextViewBaseFare;
  @InjectView(2131625791)
  TextView mTextViewMessage;
  @InjectView(2131625786)
  TextView mTextViewPerDistance;
  @InjectView(2131625784)
  TextView mTextViewPerMinute;
  @InjectView(2131625788)
  TextView mTextViewSafeRide;
  @InjectView(2131625789)
  TextView mTextViewSurgeSubtext;
  @InjectView(2131625782)
  TextView mTextViewSurgeTitle;
  @InjectView(2131625792)
  TextView mTextViewUrl;
  @InjectView(2131625780)
  ViewGroup mViewGroupContent;
  @InjectView(2131625790)
  ViewGroup mViewGroupMessage;
  @InjectView(2131625787)
  ViewGroup mViewGroupSafeRide;
  @InjectView(2131625781)
  ViewGroup mViewGroupSurgeHeader;
  
  public FareDetailsPopupWindow(Activity paramActivity, chh paramchh, jsg paramjsg, jsj paramjsj, String paramString, ife paramife)
  {
    super(paramActivity, paramchh);
    a = paramjsg;
    b = paramjsj;
    h = paramString;
    d = paramActivity.getResources();
    c = paramife;
    paramchh = LayoutInflater.from(paramActivity).inflate(2130903660, null, false);
    ButterKnife.inject(this, paramchh);
    setContentView(paramchh);
    paramchh.setOnClickListener(new FareDetailsPopupWindow.1(this));
    setAnimationStyle(2131362033);
    setWidth(-1);
    setHeight(-1);
    e = new TextAppearanceSpan(paramActivity, 2131362362);
    f = new TextAppearanceSpan(paramActivity, 2131362365);
  }
  
  private Spannable a(String paramString1, String paramString2)
  {
    if ((TextUtils.isEmpty(paramString1)) || (TextUtils.isEmpty(paramString2))) {
      return new SpannableString("");
    }
    paramString1 = paramString1.toUpperCase();
    paramString2 = paramString2.toUpperCase();
    SpannableString localSpannableString = new SpannableString(paramString1);
    localSpannableString.setSpan(e, 0, paramString1.length(), 33);
    localSpannableString.setSpan(f, paramString1.indexOf(paramString2), paramString1.indexOf(paramString2) + paramString2.length(), 33);
    return localSpannableString;
  }
  
  private void a(float paramFloat)
  {
    if (paramFloat > 1.0F) {}
    for (int i = 1; i != 0; i = 0)
    {
      String str1 = erg.a(Locale.getDefault(), "%sx", new Object[] { Float.valueOf(paramFloat) });
      String str2 = d.getString(2131166532, new Object[] { str1 });
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
    int i;
    if ((paramDynamicFare != null) && (paramDynamicFare.getMultiplier() > 1.0F))
    {
      i = 1;
      if (i == 0) {
        break label119;
      }
    }
    for (;;)
    {
      paramVehicleView = d.getString(2131166048, new Object[] { paramDynamicFare.getPerMinute() });
      String str = erg.a(Locale.getDefault(), "%s / %s", new Object[] { paramDynamicFare.getPerDistanceUnit(), paramDynamicFare.getDistanceUnit() });
      mTextViewPerMinute.setText(a(paramVehicleView, paramDynamicFare.getPerMinute()));
      mTextViewPerDistance.setText(a(str, paramDynamicFare.getPerDistanceUnit()));
      return;
      i = 0;
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
      if (c.b(dux.ge)) {}
      for (paramVehicleView = a(d.getString(2131165312, new Object[] { paramVehicleView }), paramVehicleView);; paramVehicleView = a(d.getString(2131166341, new Object[] { paramVehicleView }), paramVehicleView))
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
    int i;
    if ((paramDynamicFare != null) && (paramDynamicFare.getMultiplier() > 1.0F))
    {
      i = 1;
      if (i == 0) {
        break label85;
      }
    }
    for (;;)
    {
      if ((paramDynamicFare == null) || (TextUtils.isEmpty(paramDynamicFare.getBase()))) {
        break label95;
      }
      paramVehicleView = d.getString(2131165311, new Object[] { paramDynamicFare.getBase() });
      mTextViewBaseFare.setText(a(paramVehicleView, paramDynamicFare.getBase()));
      return;
      i = 0;
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
      paramVehicleView = d.getString(2131167540);
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
    for (paramVehicleView = d.getString(2131165285);; paramVehicleView = d.getString(2131166140))
    {
      localTextView.setText(paramVehicleView);
      return;
    }
  }
  
  public void dismiss()
  {
    super.dismiss();
    if (g != null) {
      g.c();
    }
  }
  
  @cho
  public void onVehicleViewEvent(hnn paramhnn)
  {
    h = paramhnn.a();
    Object localObject = a.e();
    boolean bool1;
    if (localObject != null)
    {
      paramhnn = ((Eyeball)localObject).getNearbyVehicles();
      if ((paramhnn == null) || (paramhnn.get(h) == null)) {
        break label143;
      }
      bool1 = true;
      label51:
      if (localObject == null) {
        break label148;
      }
      paramhnn = ((Eyeball)localObject).getDynamicFares();
      label64:
      if (paramhnn == null) {
        break label153;
      }
      paramhnn = (DynamicFare)paramhnn.get(h);
      label82:
      localObject = a.b();
      if (localObject == null) {
        break label158;
      }
      localObject = ((City)localObject).findVehicleViewById(h);
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
      a(bool1, bool2, (VehicleView)localObject, paramhnn);
      return;
      paramhnn = null;
      break;
      bool1 = false;
      break label51;
      paramhnn = null;
      break label64;
      paramhnn = null;
      break label82;
      localObject = null;
      break label111;
    }
  }
  
  public void showAtLocation(View paramView, int paramInt1, int paramInt2, int paramInt3)
  {
    super.showAtLocation(paramView, paramInt1, paramInt2, paramInt3);
    if ((g == null) || (g.d())) {
      g = kld.a(b.b(), b.g(), new hsz((byte)0)).a(kls.a()).c(new hsy(this, (byte)0));
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.trip.slider.FareDetailsPopupWindow
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */