package com.ubercab.client.feature.receipt;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RatingBar;
import android.widget.RatingBar.OnRatingBarChangeListener;
import android.widget.Spinner;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import chh;
import cho;
import ciu;
import cjg;
import ckc;
import ckr;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.location.UberLatLng;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.location.RiderLocation;
import com.ubercab.client.core.ui.DividerWithText;
import com.ubercab.rds.feature.trip.TripProblemActivity;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.model.ClientStatus;
import com.ubercab.rider.realtime.model.FeedbackType;
import com.ubercab.rider.realtime.model.PaymentProfile;
import com.ubercab.rider.realtime.model.RewardInfo;
import com.ubercab.rider.realtime.model.TripExtraPaymentData;
import com.ubercab.rider.realtime.model.TripPendingRating;
import com.ubercab.rider.realtime.model.TripPendingRatingDriver;
import com.ubercab.rider.realtime.model.VehicleView;
import com.ubercab.rider.realtime.request.param.Location;
import com.ubercab.ui.Button;
import com.ubercab.ui.EditText;
import com.ubercab.ui.TextView;
import dsh;
import dtx;
import dty;
import due;
import dux;
import ebj;
import efr;
import ehl;
import eld;
import enl;
import eqz;
import era;
import gny;
import gnz;
import goi;
import goy;
import goz;
import gpa;
import gpb;
import gpg;
import ife;
import java.text.SimpleDateFormat;
import java.util.Locale;
import jsc;
import jsg;
import jsj;
import kld;
import klo;
import kls;
import p;
import r;

public class ReceiptFragment
  extends dsh<gpb>
  implements RatingBar.OnRatingBarChangeListener
{
  private static final SimpleDateFormat o = new SimpleDateFormat("MMMM dd', 'hh:mm aa", Locale.getDefault());
  public ckc c;
  public chh d;
  public jsg e;
  public jsj f;
  public ife g;
  public ciu h;
  @Deprecated
  public eld i;
  @Deprecated
  public ehl j;
  public dtx k;
  public dty l;
  public jsc m;
  @InjectView(2131625352)
  Button mButtonSubmit;
  @InjectView(2131625348)
  DividerWithText mDividerText;
  @InjectView(2131625351)
  EditText mEditTextComment;
  @InjectView(2131625344)
  ImageView mImageViewDriverPhoto;
  @InjectView(2131625346)
  ImageView mImageViewVehicle;
  @InjectView(2131625349)
  RatingBar mRatingBar;
  @InjectView(2131625350)
  Spinner mSpinnerFeedback;
  @InjectView(2131625345)
  TextView mTextViewDriverName;
  @InjectView(2131625339)
  TextView mTextViewFare;
  @InjectView(2131625340)
  TextView mTextViewFareDetails;
  @InjectView(2131625343)
  TextView mTextViewRewardsDetails;
  @InjectView(2131625342)
  TextView mTextViewRewardsHeading;
  @InjectView(2131625341)
  ViewGroup mViewGroupRewards;
  public TripPendingRating n;
  private TripPendingRating p;
  private klo q;
  private klo r;
  
  public static ReceiptFragment a()
  {
    return new ReceiptFragment();
  }
  
  public static ReceiptFragment a(TripPendingRating paramTripPendingRating)
  {
    ReceiptFragment localReceiptFragment = new ReceiptFragment();
    p = paramTripPendingRating;
    return localReceiptFragment;
  }
  
  private void a(Client paramClient, TripPendingRating paramTripPendingRating)
  {
    b(paramTripPendingRating);
    boolean bool = paramClient.getLastSelectedPaymentProfileIsGoogleWallet();
    Object localObject = paramClient.getLastSelectedPaymentProfile();
    int i1;
    if ((!bool) && (localObject != null))
    {
      localObject = ((PaymentProfile)localObject).getRewardInfo();
      if ((localObject != null) && (((RewardInfo)localObject).isEligible()) && (((RewardInfo)localObject).isEnrolled()))
      {
        paramTripPendingRating = paramTripPendingRating.getExtraPaymentData();
        if ((paramTripPendingRating != null) && (paramTripPendingRating.getUseAmexReward())) {
          break label151;
        }
        i1 = 1;
        if ((!((RewardInfo)localObject).isEarnOnly()) && (i1 == 0)) {
          break label156;
        }
        mTextViewRewardsHeading.setText(getString(2131165735).toUpperCase());
      }
    }
    for (;;)
    {
      mViewGroupRewards.setVisibility(0);
      if (!a(paramClient)) {
        break label196;
      }
      mTextViewFareDetails.setText(2131166145);
      mTextViewFareDetails.setVisibility(0);
      return;
      label151:
      i1 = 0;
      break;
      label156:
      mTextViewRewardsHeading.setText(getString(2131166227).toUpperCase());
      mTextViewRewardsDetails.setText(getString(2131166296));
      mTextViewRewardsDetails.setVisibility(0);
    }
    label196:
    mTextViewFareDetails.setVisibility(8);
  }
  
  private void a(gpb paramgpb)
  {
    paramgpb.a(this);
  }
  
  private boolean a(Client paramClient)
  {
    if (!eqz.f(g, era.b)) {}
    do
    {
      return false;
      paramClient = paramClient.findPaymentProfileByUuid(paramClient.getLastSelectedPaymentProfileUUID());
    } while ((paramClient == null) || (!TextUtils.equals(paramClient.getTokenType(), "cash")));
    return true;
  }
  
  private gpb b(ebj paramebj)
  {
    return gny.a().a(new efr(this)).a(paramebj).a();
  }
  
  private void b(TripPendingRating paramTripPendingRating)
  {
    long l1 = paramTripPendingRating.getDropoffEpoch();
    if (l1 > 0L) {
      d().b().b(o.format(Long.valueOf(l1)));
    }
    Object localObject = paramTripPendingRating.getDriver();
    if (localObject != null)
    {
      mTextViewDriverName.setText(((TripPendingRatingDriver)localObject).getName());
      h.a(((TripPendingRatingDriver)localObject).getPictureUrl()).a(mImageViewDriverPhoto);
      VehicleView localVehicleView = paramTripPendingRating.getVehicleView();
      if (localVehicleView == null) {
        break label256;
      }
      Uri localUri = enl.a(getActivity(), localVehicleView);
      localObject = localUri;
      if (localUri == null) {
        localObject = enl.a(localVehicleView);
      }
      h.a((Uri)localObject).a(mImageViewVehicle);
      mImageViewVehicle.setContentDescription(localVehicleView.getDescription());
      if ("2518".equals(localVehicleView.getId())) {
        mDividerText.a(getString(2131166276));
      }
    }
    for (;;)
    {
      mTextViewFare.setText(paramTripPendingRating.getFareBilledToCardString());
      int i1 = mSpinnerFeedback.getSelectedItemPosition();
      paramTripPendingRating = new goi(getActivity(), paramTripPendingRating.getFeedbackTypes());
      mSpinnerFeedback.setAdapter(paramTripPendingRating);
      mSpinnerFeedback.setSelection(i1);
      return;
      mTextViewDriverName.setText(null);
      mImageViewDriverPhoto.setImageDrawable(null);
      break;
      label256:
      mImageViewVehicle.setImageDrawable(null);
      mImageViewVehicle.setContentDescription(null);
    }
  }
  
  public final ckr f()
  {
    return dsh.a;
  }
  
  @OnClick({2131625352})
  public void onClickSubmit()
  {
    Object localObject1;
    if (!g.b(dux.ag)) {
      if (n != null) {
        localObject1 = n.getId();
      }
    }
    for (;;)
    {
      if (TextUtils.isEmpty((CharSequence)localObject1))
      {
        localObject1 = e.d();
        if (localObject1 != null) {}
        for (localObject1 = ((ClientStatus)localObject1).getTripPendingRating();; localObject1 = null)
        {
          if ((localObject1 != null) && (!TextUtils.isEmpty(((TripPendingRating)localObject1).getId()))) {
            break label87;
          }
          return;
          localObject1 = null;
          break;
        }
        label87:
        localObject1 = ((TripPendingRating)localObject1).getId();
      }
      for (;;)
      {
        b(getString(2131166519));
        int i2 = mRatingBar.getProgress();
        String str = mEditTextComment.getText().toString();
        int i1;
        if (i2 < 4)
        {
          i1 = ((FeedbackType)mSpinnerFeedback.getSelectedItem()).getId().intValue();
          if ((k.b() == null) || (k.b().getUberLatLng() == null)) {
            break label301;
          }
          localObject2 = k.b().getUberLatLng();
        }
        label301:
        for (Object localObject2 = Location.create(((UberLatLng)localObject2).a(), ((UberLatLng)localObject2).b());; localObject2 = null)
        {
          r = m.a((String)localObject1, i2, Integer.valueOf(i1), str, (Location)localObject2).a(kls.a()).b(new gpa(this, (byte)0));
          l.i((String)localObject1);
          l.a("receipt_submission_status_identifier", true);
          d.c(new gpg((String)localObject1));
          c.a(AnalyticsEvent.create("tap").setName(r.gG).setValue((String)localObject1));
          return;
          i1 = 0;
          break;
        }
      }
      localObject1 = null;
    }
  }
  
  @OnClick({2131625347})
  public void onClickSupport()
  {
    Object localObject = e.d();
    if (localObject != null) {}
    for (localObject = ((ClientStatus)localObject).getTripPendingRating(); (localObject == null) || (TextUtils.isEmpty(((TripPendingRating)localObject).getId())); localObject = null) {
      return;
    }
    localObject = ((TripPendingRating)localObject).getId();
    startActivity(TripProblemActivity.a(d(), (String)localObject).putExtra("com.ubercab.rds.RETURN_LOCATION", "com.ubercab.rds.RETURN_TRIP_PROBLEM"));
    c.a(r.hi);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903537, paramViewGroup, false);
    ButterKnife.inject(this, paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    mRatingBar.setOnRatingBarChangeListener(null);
    ButterKnife.reset(this);
  }
  
  public void onPause()
  {
    super.onPause();
    q.c();
    if (r != null)
    {
      r.c();
      r = null;
    }
  }
  
  @cho
  @Deprecated
  public void onPingEvent(due paramdue) {}
  
  public void onRatingChanged(RatingBar paramRatingBar, float paramFloat, boolean paramBoolean)
  {
    paramRatingBar = mButtonSubmit;
    if (paramFloat > 0.0F)
    {
      paramBoolean = true;
      paramRatingBar.setEnabled(paramBoolean);
      if ((paramFloat <= 0.0F) || (paramFloat >= 4.0F)) {
        break label159;
      }
      mSpinnerFeedback.setVisibility(0);
      mEditTextComment.setHint(getString(2131166139));
      mEditTextComment.requestFocus();
      label62:
      paramRatingBar = e.d();
      if (paramRatingBar == null) {
        break label185;
      }
    }
    label159:
    label185:
    for (paramRatingBar = paramRatingBar.getTripPendingRating();; paramRatingBar = null)
    {
      if ((paramRatingBar != null) && (!TextUtils.isEmpty(paramRatingBar.getId()))) {
        c.a(AnalyticsEvent.create("tap").setName(r.gF).setValue(paramRatingBar.getId() + ":" + String.valueOf(paramFloat)));
      }
      return;
      paramBoolean = false;
      break;
      mSpinnerFeedback.setVisibility(8);
      mEditTextComment.setHint(getString(2131166007));
      break label62;
    }
  }
  
  public void onResume()
  {
    super.onResume();
    d().b().a(getString(2131167251));
    q = kld.a(f.d(), f.e(), new goz((byte)0)).a(kls.a()).c(new goy(this, (byte)0));
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    mRatingBar.setOnRatingBarChangeListener(this);
    mButtonSubmit.setText(getString(2131166518));
    mEditTextComment.setHint(getString(2131166007));
    paramView = e.d();
    if (paramView != null) {}
    for (paramView = paramView.getTripPendingRating();; paramView = null)
    {
      if ((paramView != null) && (!TextUtils.isEmpty(paramView.getId()))) {
        c.a(AnalyticsEvent.create("impression").setName(p.kk).setValue(paramView.getId()));
      }
      paramView = e.c();
      if ((paramView != null) && (a(paramView))) {
        c.a(p.kl);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.receipt.ReceiptFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */