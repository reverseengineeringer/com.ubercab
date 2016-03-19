package com.ubercab.client.feature.receipt;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.view.ViewPager;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import chh;
import cho;
import ckc;
import ckr;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.client.core.app.RiderActivity;
import com.ubercab.client.core.model.FeedbackRating;
import com.ubercab.client.core.model.FeedbackReviewer;
import com.ubercab.client.core.model.FeedbackSubject;
import com.ubercab.client.core.model.MealReceiptRating;
import com.ubercab.rider.realtime.model.FeedbackTag;
import com.ubercab.rider.realtime.model.TripPendingRating;
import com.ubercab.ui.Button;
import com.ubercab.ui.TextView;
import dty;
import due;
import eav;
import ebj;
import ehp;
import eld;
import gns;
import gnt;
import gol;
import gom;
import gon;
import gpg;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.UUID;
import jsj;
import kld;
import klo;
import p;
import r;

public class MealReceiptActivity
  extends RiderActivity<gom>
{
  public static final SimpleDateFormat g = new SimpleDateFormat("MMMM dd', 'hh:mm aa", Locale.getDefault());
  ClickableSpan h;
  public String i;
  boolean j;
  gon k;
  Map<String, MealReceiptRating> l;
  String m;
  @InjectView(2131624615)
  Button mSubmitButton;
  @InjectView(2131624614)
  TextView mTextViewAdditionalFeedback;
  @InjectView(2131624609)
  TextView mTextViewDateTime;
  @InjectView(2131624611)
  TextView mTextViewPrice;
  @InjectView(2131624612)
  ViewPager mViewPager;
  public ckc n;
  public chh o;
  public jsj p;
  public eld q;
  public dty r;
  public ehp s;
  private final FragmentManager t = getSupportFragmentManager();
  private List<com.ubercab.client.core.model.Item> u;
  private Resources v;
  private klo w;
  
  private static FeedbackRating a(FeedbackSubject paramFeedbackSubject, String paramString, Object paramObject)
  {
    return FeedbackRating.create(paramString, UUID.randomUUID().toString(), paramObject, paramFeedbackSubject);
  }
  
  private void a(Bundle paramBundle)
  {
    int i2 = 1;
    Object localObject;
    ArrayList localArrayList1;
    ArrayList localArrayList2;
    int i1;
    if ((paramBundle.containsKey("fake_trip_pending_rating_items")) && (paramBundle.containsKey("fake_meal_receipt_tag_descriptions")) && (paramBundle.containsKey("fake_meal_receipt_tag_uuids")))
    {
      localObject = paramBundle.getStringArrayList("fake_meal_receipt_tag_descriptions");
      localArrayList1 = paramBundle.getStringArrayList("fake_meal_receipt_tag_uuids");
      localArrayList2 = paramBundle.getParcelableArrayList("fake_trip_pending_rating_items");
      if (localObject == null) {
        break label177;
      }
      i1 = 1;
      if (localArrayList1 == null) {
        break label182;
      }
    }
    for (;;)
    {
      if (((i2 & i1) != 0) && (localArrayList2 != null)) {
        a(localArrayList2, (ArrayList)localObject, localArrayList1);
      }
      if (paramBundle.containsKey("fake_meal_receipt_datetime"))
      {
        localObject = paramBundle.getString("fake_meal_receipt_datetime");
        mTextViewDateTime.setText((CharSequence)localObject);
      }
      if (paramBundle.containsKey("fake_meal_receipt_total"))
      {
        localObject = paramBundle.getString("fake_meal_receipt_total");
        mTextViewPrice.setText((CharSequence)localObject);
      }
      if (paramBundle.containsKey("fake_job_uuid")) {
        i = paramBundle.getString("fake_job_uuid");
      }
      if (paramBundle.containsKey("fake_vehicle_view_id")) {
        m = paramBundle.getString("fake_vehicle_view_id");
      }
      return;
      label177:
      i1 = 0;
      break;
      label182:
      i2 = 0;
    }
  }
  
  private void a(TripPendingRating paramTripPendingRating)
  {
    ArrayList localArrayList1 = new ArrayList();
    Object localObject1 = paramTripPendingRating.getFeedbackTags();
    Object localObject2 = paramTripPendingRating.getItems();
    if (localObject2 != null)
    {
      localObject2 = ((List)localObject2).iterator();
      while (((Iterator)localObject2).hasNext()) {
        localArrayList1.add(com.ubercab.client.core.model.Item.getInternalItem((com.ubercab.rider.realtime.model.Item)((Iterator)localObject2).next()));
      }
    }
    localObject2 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    if (localObject1 != null)
    {
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        FeedbackTag localFeedbackTag = (FeedbackTag)((Iterator)localObject1).next();
        ((ArrayList)localObject2).add(localFeedbackTag.getDescription());
        localArrayList2.add(localFeedbackTag.getUuid());
      }
    }
    a(localArrayList1, (ArrayList)localObject2, localArrayList2);
    long l1 = paramTripPendingRating.getDropoffEpoch();
    if (l1 > 0L) {
      mTextViewDateTime.setText(g.format(Long.valueOf(l1)));
    }
    mTextViewPrice.setText(paramTripPendingRating.getFareBilledToCardString());
    n.a(AnalyticsEvent.create("impression").setName(p.op).setValue(i));
  }
  
  private void a(gom paramgom)
  {
    paramgom.a(this);
  }
  
  private void a(List<com.ubercab.client.core.model.Item> paramList, ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2)
  {
    if ((!paramList.isEmpty()) && (!paramArrayList1.isEmpty()) && (!paramArrayList2.isEmpty()))
    {
      u = paramList;
      mViewPager.setOffscreenPageLimit(paramList.size());
      k = new gon(n, t, paramList, paramArrayList1, paramArrayList2, mSubmitButton, mViewPager);
      mViewPager.setAdapter(k);
      l = gon.a(k);
    }
  }
  
  private static FeedbackSubject b(String paramString)
  {
    return FeedbackSubject.create("eats", paramString);
  }
  
  private gom b(ebj paramebj)
  {
    return gns.a().a(new eav(this)).a(paramebj).a();
  }
  
  private String f()
  {
    if (u == null) {
      return "";
    }
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = u.iterator();
    while (localIterator.hasNext())
    {
      com.ubercab.rider.realtime.model.Item localItem = (com.ubercab.rider.realtime.model.Item)localIterator.next();
      localArrayList.add("- " + localItem.getName() + ": " + localItem.getUuid());
    }
    return localArrayList.toString().replace("[", "").replace("]", "").replace(",", "\n");
  }
  
  private boolean g()
  {
    return mViewPager.getAdapter() != null;
  }
  
  private void h()
  {
    String str3 = f();
    Object localObject = v.getString(2131166475);
    String str4 = v.getString(2131166473);
    String str1 = v.getString(2131166478);
    String str2 = v.getString(2131166479);
    String str5 = v.getString(2131166476);
    String str6 = v.getString(2131166474);
    String str7 = v.getString(2131166477);
    String str8 = v.getString(2131166480);
    str3 = String.format("\n\n------ %s ------ \n\n %s %s \n\n %s %s \n\n %s %s \n\n %s %s \n\n %s \n %s", new Object[] { str4, str6, i, str8, m, localObject, mTextViewDateTime.getText(), str7, mTextViewPrice.getText(), str5, str3 });
    localObject = new Intent("android.intent.action.SEND");
    ((Intent)localObject).putExtra("android.intent.extra.EMAIL", new String[] { str1 });
    ((Intent)localObject).putExtra("android.intent.extra.SUBJECT", str2);
    ((Intent)localObject).putExtra("android.intent.extra.TEXT", str3);
    ((Intent)localObject).setType("message/rfc822");
    startActivity((Intent)localObject);
  }
  
  private void i()
  {
    SpannableString localSpannableString = new SpannableString(v.getString(2131166472));
    h = new MealReceiptActivity.1(this);
    String str = v.getString(2131166478);
    int i1 = localSpannableString.length();
    localSpannableString.setSpan(h, i1 - str.length(), i1, 33);
    mTextViewAdditionalFeedback.setText(localSpannableString);
    mTextViewAdditionalFeedback.setMovementMethod(LinkMovementMethod.getInstance());
  }
  
  public final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    setContentView(2130903275);
    ButterKnife.inject(this);
    paramBundle = getIntent();
    if (paramBundle != null)
    {
      paramBundle = paramBundle.getExtras();
      if ((paramBundle != null) && (!paramBundle.isEmpty()))
      {
        j = true;
        a(paramBundle);
      }
    }
    v = getResources();
    i();
  }
  
  @OnClick({2131624615})
  public void onClickSubmit()
  {
    if ((l == null) || (l.isEmpty())) {
      return;
    }
    b(getString(2131166519), null);
    ArrayList localArrayList = new ArrayList();
    FeedbackReviewer localFeedbackReviewer = FeedbackReviewer.create("rider");
    Iterator localIterator = l.entrySet().iterator();
    if (localIterator.hasNext())
    {
      Object localObject2 = (Map.Entry)localIterator.next();
      Object localObject1 = (MealReceiptRating)((Map.Entry)localObject2).getValue();
      localObject2 = b((String)((Map.Entry)localObject2).getKey());
      if (((MealReceiptRating)localObject1).getIsPositiveRating()) {}
      for (int i1 = MealReceiptRating.POSITIVE_VALUE;; i1 = MealReceiptRating.NEGATIVE_VALUE)
      {
        localArrayList.add(a((FeedbackSubject)localObject2, "5-stars", Integer.valueOf(i1)));
        localObject1 = ((MealReceiptRating)localObject1).getNegativeTagUuids();
        if ((localObject1 == null) || (((List)localObject1).isEmpty())) {
          break;
        }
        localArrayList.add(a((FeedbackSubject)localObject2, "tags", localObject1));
        break;
      }
    }
    s.a(i, localFeedbackReviewer, localArrayList);
    r.i(i);
    o.c(new gpg(i));
    n.a(r.kY);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ButterKnife.reset(this);
  }
  
  public void onPause()
  {
    super.onPause();
    w.c();
  }
  
  @cho
  @Deprecated
  public void onPingEvent(due paramdue) {}
  
  public void onResume()
  {
    super.onResume();
    w = p.f().c(new gol(this, (byte)0));
  }
  
  public final ckr u()
  {
    return RiderActivity.a;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.receipt.MealReceiptActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */