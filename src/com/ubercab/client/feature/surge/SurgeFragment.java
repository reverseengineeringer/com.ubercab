package com.ubercab.client.feature.surge;

import android.annotation.SuppressLint;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.util.ArrayMap;
import android.text.Html;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.Toast;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import butterknife.Optional;
import chh;
import ciu;
import cjg;
import ckc;
import ckr;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.config.AppConfigKey.Rider;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.ui.DiscreteCharacterInputLayout;
import com.ubercab.client.core.vendor.google.GmmProductSurge;
import com.ubercab.rider.realtime.model.City;
import com.ubercab.rider.realtime.model.ConfirmedFare;
import com.ubercab.rider.realtime.model.DropNotification;
import com.ubercab.rider.realtime.model.DynamicFare;
import com.ubercab.rider.realtime.model.Eyeball;
import com.ubercab.rider.realtime.model.VehicleView;
import com.ubercab.ui.Button;
import dpf;
import dps;
import dsh;
import dtw;
import dtx;
import dty;
import dux;
import ebj;
import efr;
import eld;
import emx;
import enl;
import eoz;
import eru;
import haj;
import hak;
import hay;
import hbd;
import hbf;
import hbg;
import hbh;
import hbi;
import hzz;
import ife;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import joc;
import jsf;
import jsg;
import kul;
import kuo;
import p;
import r;

@Deprecated
public class SurgeFragment
  extends dsh<hay>
  implements eoz
{
  public ckc c;
  public emx d;
  public chh e;
  public jsg f;
  public joc<jsf> g;
  public dty h;
  @Deprecated
  public dtw i;
  public hzz j;
  public ciu k;
  public ife l;
  @Deprecated
  public eld m;
  @InjectView(2131625838)
  @Optional
  com.ubercab.ui.TextView mMultiplierTextView;
  @InjectView(2131625767)
  @Optional
  Button mNotificationButton;
  @InjectView(2131625766)
  @Optional
  com.ubercab.ui.TextView mRateExpirationTextView;
  @InjectView(2131625770)
  @Optional
  com.ubercab.ui.TextView mSobrietyInstructions;
  @InjectView(2131625771)
  @Optional
  DiscreteCharacterInputLayout mSobrietyMultiplierLayout;
  @InjectView(2131625772)
  @Optional
  com.ubercab.ui.TextView mSobrietyNormalRate;
  @InjectView(2131625837)
  @Optional
  ImageView mSurgeFareTypeImageView;
  @InjectView(2131625839)
  @Optional
  com.ubercab.ui.TextView mSurgeFareTypeTextView;
  @InjectView(2131625765)
  @Optional
  com.ubercab.ui.TextView mSurgeRationaleTextView;
  public dtx n;
  private boolean o;
  private GmmProductSurge p;
  private String q;
  private DynamicFare r;
  private Handler s;
  
  private Spannable a(String paramString1, String paramString2, int paramInt)
  {
    SpannableString localSpannableString = new SpannableString(paramString1);
    int i1 = paramString1.indexOf(paramString2);
    if (i1 >= 0) {
      localSpannableString.setSpan(new ForegroundColorSpan(getResources().getColor(paramInt)), i1, paramString2.length() + i1, 18);
    }
    return localSpannableString;
  }
  
  public static SurgeFragment a(DynamicFare paramDynamicFare, String paramString, GmmProductSurge paramGmmProductSurge, boolean paramBoolean)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("dynamic_fare", paramDynamicFare);
    localBundle.putString("vehicle_view_id", paramString);
    localBundle.putParcelable("gmm_surge_displayed", paramGmmProductSurge);
    localBundle.putBoolean("display_sobriety", paramBoolean);
    paramDynamicFare = new SurgeFragment();
    paramDynamicFare.setArguments(localBundle);
    return paramDynamicFare;
  }
  
  @SuppressLint({"StringFormatInvalid"})
  private void a(View paramView)
  {
    ButterKnife.inject(this, ((ViewStub)paramView.findViewById(2131625762)).inflate());
    paramView = a(getString(2131166534, new Object[] { Float.valueOf(r.getMultiplier()) }), String.valueOf(r.getMultiplier()), 2131558556);
    mSobrietyInstructions.setText(paramView);
    paramView = a(getString(2131166535, new Object[] { Float.valueOf(r.getMultiplier()) }), String.valueOf(r.getMultiplier()), 2131558547);
    mSobrietyNormalRate.setText(paramView);
    paramView = new HashMap();
    paramView.put(Character.valueOf('.'), Integer.valueOf(2130838502));
    mSobrietyMultiplierLayout.a(this);
    mSobrietyMultiplierLayout.a(String.valueOf(r.getMultiplier()), paramView);
  }
  
  private void a(View paramView, VehicleView paramVehicleView)
  {
    ButterKnife.inject(this, ((ViewStub)paramView.findViewById(2131625761)).inflate());
    Object localObject1 = d.a(AppConfigKey.Rider.c, null);
    if (localObject1 != null) {
      mSurgeRationaleTextView.setText((CharSequence)localObject1);
    }
    mMultiplierTextView.setText(r.getMultiplier() + "x");
    if (paramVehicleView != null)
    {
      localObject2 = paramVehicleView.getGroupDisplayName();
      localObject1 = localObject2;
      if (TextUtils.isEmpty((CharSequence)localObject2)) {
        localObject1 = paramVehicleView.getDescription();
      }
      mSurgeFareTypeTextView.setText(getString(2131166524, new Object[] { localObject1 }));
      localObject1 = enl.a(paramVehicleView);
      k.a((Uri)localObject1).a(mSurgeFareTypeImageView);
      mSurgeFareTypeImageView.setContentDescription(paramVehicleView.getDescription());
    }
    while (!l.b(dux.ct))
    {
      long l1 = r.getExpirationTime();
      localObject1 = eru.a(getActivity(), l1 * 1000L, ",");
      mRateExpirationTextView.setText(getString(2131166530, new Object[] { localObject1 }));
      localObject1 = r.getDropNotification();
      if ((localObject1 != null) && (((DropNotification)localObject1).isEnabled())) {
        mNotificationButton.setVisibility(0);
      }
      if (a(paramVehicleView)) {
        b(paramView);
      }
      return;
    }
    localObject1 = f.b();
    Object localObject2 = kul.a(dux.ct.name());
    String str = q;
    if (localObject1 != null) {}
    for (localObject1 = ((City)localObject1).getCityId();; localObject1 = "null")
    {
      ((kuo)localObject2).b("Vehicle View for id: %s is null in city: %s while displaying surge dialog.", new Object[] { str, localObject1 });
      break;
    }
  }
  
  private void a(hay paramhay)
  {
    paramhay.a(this);
  }
  
  private boolean a(VehicleView paramVehicleView)
  {
    if ((p == null) || (paramVehicleView == null)) {}
    do
    {
      do
      {
        return false;
      } while (!TextUtils.equals(p.a(), paramVehicleView.getUuid()));
      paramVehicleView = p.b();
    } while ((paramVehicleView == null) || (paramVehicleView.equals(Float.valueOf(r.getMultiplier()))));
    return true;
  }
  
  private VehicleView b()
  {
    Object localObject2 = null;
    Object localObject1 = null;
    City localCity = f.b();
    if (localCity == null) {
      localObject2 = localObject1;
    }
    do
    {
      return (VehicleView)localObject2;
      localObject1 = localObject2;
      if (l.a(dux.cv, true))
      {
        localObject1 = localObject2;
        if (!l.b(dux.cs)) {
          localObject1 = localCity.findVehicleViewById(q);
        }
      }
      localObject2 = localObject1;
    } while (localObject1 != null);
    return localCity.findVehicleViewById(h.D());
  }
  
  private hay b(ebj paramebj)
  {
    return haj.a().a(new efr(this)).a(paramebj).a();
  }
  
  private void b(View paramView)
  {
    Object localObject = i();
    if (localObject == null) {
      return;
    }
    localObject = Toast.makeText(paramView.getContext(), (CharSequence)localObject, 1);
    ((Toast)localObject).setGravity(49, 0, dpf.b(paramView.getContext()));
    paramView = ((Toast)localObject).getView();
    if (paramView != null)
    {
      paramView = (android.widget.TextView)paramView.findViewById(16908299);
      if (paramView != null) {
        paramView.setGravity(17);
      }
    }
    ((Toast)localObject).show();
  }
  
  @Deprecated
  private DynamicFare d(String paramString)
  {
    DynamicFare localDynamicFare = null;
    Object localObject = f.e();
    if (localObject != null) {}
    for (localObject = ((Eyeball)localObject).getDynamicFares();; localObject = null)
    {
      if (localObject != null) {
        localDynamicFare = (DynamicFare)((Map)localObject).get(paramString);
      }
      return localDynamicFare;
    }
  }
  
  private String g()
  {
    return TextUtils.join(":", new Object[] { r.getFareUuid(), Long.valueOf(r.getFareId()), q, Float.valueOf(r.getMultiplier()) });
  }
  
  private MutableConfirmedFare h()
  {
    if (!l.a(dux.cf, true)) {
      return null;
    }
    Object localObject = n.b();
    UberLatLng localUberLatLng;
    if ((localObject != null) && (((RiderLocation)localObject).getUberLatLng() != null))
    {
      localUberLatLng = ((RiderLocation)localObject).getUberLatLng();
      if (!o) {
        break label185;
      }
      if (mSobrietyInstructions == null) {
        break label218;
      }
      localObject = mSobrietyInstructions.getText().toString();
    }
    for (;;)
    {
      label69:
      String str;
      if (TextUtils.isEmpty((CharSequence)localObject))
      {
        kuo localkuo = kul.a(dux.cf.name());
        if (o)
        {
          str = "Sobriety";
          label98:
          localkuo.e("%s multiplier shown to user was: %s", new Object[] { str, localObject });
          localObject = "0.0x";
        }
      }
      for (;;)
      {
        return MutableConfirmedFare.create(r.getFareId(), r.getFareUuid(), r.getMultiplier(), (String)localObject, null, localUberLatLng.a(), localUberLatLng.b(), q, hzz.a());
        localUberLatLng = new UberLatLng(0.0D, 0.0D);
        break;
        label185:
        if (mMultiplierTextView == null) {
          break label218;
        }
        localObject = mMultiplierTextView.getText().toString();
        break label69;
        str = "Surge";
        break label98;
      }
      label218:
      localObject = null;
    }
  }
  
  private Spanned i()
  {
    Float localFloat = p.b();
    if (localFloat == null) {
      return null;
    }
    if (Float.compare(localFloat.floatValue(), r.getMultiplier()) > 0)
    {
      i1 = 1;
      if (i1 == 0) {
        break label118;
      }
    }
    label118:
    for (int i1 = 2131166529;; i1 = 2131166531)
    {
      return Html.fromHtml(getString(i1, new Object[] { String.format(Locale.getDefault(), "<b>%sx</b>", new Object[] { p.b() }), String.format(Locale.getDefault(), "<b>%sx</b>", new Object[] { Float.valueOf(r.getMultiplier()) }) }));
      i1 = 0;
      break;
    }
  }
  
  public final void a()
  {
    e.c(new hbi(r.getMultiplier()));
  }
  
  public final void a(String paramString)
  {
    Object localObject;
    if (l.a(dux.fs, true))
    {
      localObject = AnalyticsEvent.create("tap").setName(r.ko).setValue(g());
      c.a((AnalyticsEvent)localObject);
    }
    for (;;)
    {
      localObject = h();
      if (localObject != null) {
        ((MutableConfirmedFare)localObject).setEnteredMultiplier(paramString);
      }
      e.c(new hbd(q, r.getFareId(), (ConfirmedFare)localObject, true));
      return;
      c.a(r.ko);
    }
  }
  
  public final ckr f()
  {
    return p.nu;
  }
  
  @OnClick({2131625768})
  @Optional
  public void onAcceptClick()
  {
    if (l.b(dux.bU)) {
      c.a(r.kl);
    }
    for (;;)
    {
      e.c(new hbd(q, r.getFareId(), h(), false));
      return;
      AnalyticsEvent localAnalyticsEvent = AnalyticsEvent.create("tap").setName(r.kl).setValue(g());
      ArrayMap localArrayMap = new ArrayMap(5);
      localArrayMap.put("fare_uuid", r.getFareUuid());
      localArrayMap.put("fare_id", Long.toString(r.getFareId()));
      localArrayMap.put("surge_vvid", q);
      localArrayMap.put("surge_multiplier", Float.toString(r.getMultiplier()));
      localArrayMap.put("surge_multiplier_text", mMultiplierTextView.getText().toString());
      localAnalyticsEvent.setCustomValues(localArrayMap);
      c.a(localAnalyticsEvent);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle != null) {
      p = ((GmmProductSurge)paramBundle.getParcelable("gmm_surge_displayed"));
    }
    s = new Handler(new SurgeFragment.1(this));
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramBundle = getArguments();
    if (paramBundle != null)
    {
      o = paramBundle.getBoolean("display_sobriety", false);
      p = ((GmmProductSurge)paramBundle.getParcelable("gmm_surge_displayed"));
      if (l.a(dux.cv, true))
      {
        r = ((DynamicFare)paramBundle.getParcelable("dynamic_fare"));
        q = paramBundle.getString("vehicle_view_id");
      }
    }
    return paramLayoutInflater.inflate(2130903648, paramViewGroup, false);
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    if (mSobrietyMultiplierLayout != null) {
      mSobrietyMultiplierLayout.b(this);
    }
    ButterKnife.reset(this);
  }
  
  public void onPause()
  {
    super.onPause();
    dps.b(getActivity(), mSobrietyMultiplierLayout);
    s.removeCallbacksAndMessages(null);
  }
  
  public void onResume()
  {
    super.onResume();
    Object localObject = r;
    if (!l.a(dux.cv, true))
    {
      localObject = b();
      if (localObject == null) {}
      do
      {
        return;
        localObject = d(((VehicleView)localObject).getId());
      } while (localObject == null);
    }
    Long localLong = g.getLastTransactionTimeMillis();
    if (localLong == null) {}
    long l2;
    for (long l1 = 0L;; l1 = localLong.longValue())
    {
      l2 = l1;
      if (l.a(dux.cr, true)) {
        l2 = l1 / 1000L;
      }
      l1 = ((DynamicFare)localObject).getExpirationTime();
      l2 = hzz.b() - l2;
      if (l2 < l1) {
        break;
      }
      e.c(new hbg());
      return;
    }
    s.sendEmptyMessageDelayed(1, (l1 - l2) * 1000L);
  }
  
  @OnClick({2131625773})
  @Optional
  public void onSobrietyBackClick()
  {
    e.c(new hbh());
  }
  
  @OnClick({2131625767})
  @Optional
  public void onSurgeNotificationClick()
  {
    c.a(r.ki);
    e.c(new hbf(r.getFareId()));
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    if (!l.a(dux.cv, true))
    {
      paramBundle = b();
      if (paramBundle == null) {}
      DynamicFare localDynamicFare;
      do
      {
        return;
        localDynamicFare = d(paramBundle.getId());
      } while (localDynamicFare == null);
      q = paramBundle.getId();
      r = localDynamicFare;
    }
    if (o)
    {
      if (l.a(dux.fs, true))
      {
        paramBundle = AnalyticsEvent.create("impression").setName(p.ny).setValue(g());
        c.a(paramBundle);
      }
      for (;;)
      {
        a(paramView);
        return;
        c.a(p.ny);
      }
    }
    if (l.a(dux.cq, true))
    {
      paramBundle = AnalyticsEvent.create("impression").setName(p.nx).setValue(g());
      c.a(paramBundle);
    }
    for (;;)
    {
      a(paramView, b());
      return;
      c.a(p.nx);
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.surge.SurgeFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */