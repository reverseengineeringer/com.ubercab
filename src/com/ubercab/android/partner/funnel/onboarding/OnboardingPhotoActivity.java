package com.ubercab.android.partner.funnel.onboarding;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.TransitionDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.content.ContextCompat;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import ckt;
import clg;
import com.ubercab.analytics.model.AnalyticsEvent;
import com.ubercab.android.partner.funnel.core.apps.PartnerFunnelActivity;
import com.ubercab.android.partner.funnel.ipo.onboarding.steps.document.metadata.MetadataActivity;
import com.ubercab.android.partner.funnel.realtime.ipo.models.steps.document.metadata.BaseDisplay;
import com.ubercab.android.partner.funnel.realtime.ipo.models.steps.document.metadata.BaseMetadata;
import com.ubercab.photo.CameraView;
import csr;
import csu;
import csv;
import csw;
import csx;
import csy;
import cti;
import ctq;
import cud;
import cuw;
import cuz;
import cve;
import cvf;
import cvm;
import cvo;
import cvx;
import f;
import g;
import java.util.concurrent.TimeUnit;
import kia;
import lxo;
import lxp;
import lxs;
import lxw;
import lxz;
import lyb;
import lyc;
import lyd;
import lyh;
import odr;
import oed;
import oeh;
import opc;

public class OnboardingPhotoActivity
  extends PartnerFunnelActivity<cvm>
  implements lxs, lyd
{
  public ctq f;
  public ckt g;
  public kia h;
  public cud i;
  oed j;
  MenuItem k;
  Toolbar l;
  private Intent m;
  private int n;
  
  private void A()
  {
    Object localObject2 = u().getBaseDisplay().getBaseAlertPrimaryAction();
    String str1 = u().getBaseDisplay().getBaseAlertSecondaryAction();
    String str2 = u().getBaseDisplay().getBaseAlert();
    Object localObject1 = localObject2;
    if (TextUtils.isEmpty((CharSequence)localObject2)) {
      localObject1 = getString(csx.ub__partner_funnel_yes);
    }
    localObject2 = str1;
    if (TextUtils.isEmpty(str1)) {
      localObject2 = getString(csx.ub__partner_funnel_no);
    }
    cti.a(this, str2, (String)localObject1, (String)localObject2, getIntent().getExtras());
    a(f.B);
  }
  
  private void B()
  {
    if ((!i.a()) && (h.a(cuw.k, cuz.c)))
    {
      n = ContextCompat.getColor(this, csr.ub__green_doc_edu);
      View localView = ((ViewStub)findViewById(csu.ub__partner_funnel_document_edu_overlay_stub)).inflate();
      ImageView localImageView1 = (ImageView)localView.findViewById(csu.ub__partner_funnel_document_edu_overlay_image_blur);
      ImageView localImageView2 = (ImageView)localView.findViewById(csu.ub__partner_funnel_document_edu_overlay_image_lighting);
      ImageView localImageView3 = (ImageView)localView.findViewById(csu.ub__partner_funnel_document_edu_overlay_image_frame);
      TextView localTextView1 = (TextView)localView.findViewById(csu.ub__partner_funnel_document_edu_overlay_image_blur_text);
      TextView localTextView2 = (TextView)localView.findViewById(csu.ub__partner_funnel_document_edu_overlay_image_lighting_text);
      TextView localTextView3 = (TextView)localView.findViewById(csu.ub__partner_funnel_document_edu_overlay_image_frame_text);
      TransitionDrawable localTransitionDrawable1 = (TransitionDrawable)localImageView1.getDrawable();
      TransitionDrawable localTransitionDrawable2 = (TransitionDrawable)localImageView2.getDrawable();
      TransitionDrawable localTransitionDrawable3 = (TransitionDrawable)localImageView3.getDrawable();
      localTransitionDrawable1.setCrossFadeEnabled(true);
      localTransitionDrawable2.setCrossFadeEnabled(true);
      localTransitionDrawable3.setCrossFadeEnabled(true);
      localView.findViewById(csu.ub__partner_funnel_document_edu_overlay_take_photo).setOnClickListener(new OnboardingPhotoActivity.1(this, localView));
      j = odr.b(TimeUnit.MILLISECONDS).a(oeh.a()).d(new OnboardingPhotoActivity.3(this, localImageView1, localImageView2, localImageView3, localTextView1, localTextView2, localTextView3)).b(new OnboardingPhotoActivity.2(this, localImageView3, localTextView3, localTransitionDrawable3, localImageView1, localTextView1, localTransitionDrawable1, localImageView2, localTextView2, localTransitionDrawable2));
      localView.setVisibility(0);
      g.a(f.f);
    }
  }
  
  private void C()
  {
    int i1;
    int i2;
    label57:
    Object localObject;
    if (a(lyb.class) == null)
    {
      i1 = (int)h.a(cuw.a, "max_width", 1200.0D);
      i2 = (int)h.a(cuw.a, "max_height", 1200.0D);
      if (i1 <= 0) {
        break label207;
      }
      if (i2 <= 0) {
        break label214;
      }
      localObject = new lyc(i1, i2).a(this).a(lxz.b).a(50).a(h.c(cuw.e));
      String str = getIntent().getStringExtra("extra.document_name");
      if (str == null) {
        break label221;
      }
      ((lyc)localObject).a(getString(csx.ub__partner_funnel_documents_upload_hint, new Object[] { str })).b(getString(csx.ub__partner_funnel_documents_upload_review_hint, new Object[] { str }));
      label154:
      if (!h.a(cuw.r, true)) {
        break label240;
      }
      ((lyc)localObject).a(lyh.d).b(ContextCompat.getColor(this, csr.ub__partner_funnel_uber_black_transparent));
    }
    for (;;)
    {
      localObject = ((lyc)localObject).b();
      ((lyb)localObject).a(this);
      a(csu.ub__partner_funnel_viewgroup_content, (Fragment)localObject);
      return;
      label207:
      i1 = 1200;
      break;
      label214:
      i2 = 1200;
      break label57;
      label221:
      ((lyc)localObject).a(v()).b(x());
      break label154;
      label240:
      ((lyc)localObject).a(lyh.c).b(-1);
    }
  }
  
  @Deprecated
  public static Intent a(Context paramContext, String paramString1, String paramString2, int paramInt1, int paramInt2)
  {
    return b(paramContext, paramString1, paramString2, paramInt1, paramInt2, null, null, false);
  }
  
  @Deprecated
  public static Intent a(Context paramContext, String paramString1, String paramString2, int paramInt1, int paramInt2, BaseMetadata paramBaseMetadata)
  {
    return a(paramContext, paramString1, paramString2, paramInt1, paramInt2, null, null, false, paramBaseMetadata);
  }
  
  @Deprecated
  public static Intent a(Context paramContext, String paramString1, String paramString2, int paramInt1, int paramInt2, String paramString3, String paramString4, boolean paramBoolean)
  {
    return b(paramContext, paramString1, paramString2, paramInt1, paramInt2, paramString3, paramString4, paramBoolean);
  }
  
  @Deprecated
  private static Intent a(Context paramContext, String paramString1, String paramString2, int paramInt1, int paramInt2, String paramString3, String paramString4, boolean paramBoolean, BaseMetadata paramBaseMetadata)
  {
    paramContext = new Intent(paramContext, OnboardingPhotoActivity.class);
    paramContext.putExtra("extra.document_id", paramInt1);
    paramContext.putExtra("extra.document_name", paramString1);
    paramContext.putExtra("extra.document_metadata_form", paramString3);
    paramContext.putExtra("extra.metadata.ipo", paramBaseMetadata);
    paramContext.putExtra("extra.document_metadata_is_mandatory", paramBoolean);
    paramContext.putExtra("extra.document_metadata_message", paramString4);
    paramContext.putExtra("extra.document_owner_uuid", paramString2);
    paramContext.putExtra("extra.document_type", paramInt2);
    paramContext.putExtra("extra.parent_intent", null);
    paramContext.putParcelableArrayListExtra("extra.required_fields", null);
    return paramContext;
  }
  
  private void a(ImageView paramImageView, TextView paramTextView, TransitionDrawable paramTransitionDrawable)
  {
    ViewCompat.animate(paramImageView).alpha(1.0F).withLayer().setStartDelay(500L).setDuration(500L).z(100.0F).start();
    ViewCompat.animate(paramTextView).alpha(1.0F).withLayer().setStartDelay(500L).setDuration(500L).z(100.0F).setListener(new OnboardingPhotoActivity.4(this, paramTextView, paramTransitionDrawable)).start();
  }
  
  private void a(clg paramclg)
  {
    a("impression", paramclg);
  }
  
  private void a(cvm paramcvm)
  {
    paramcvm.a(this);
  }
  
  private void a(String paramString, clg paramclg)
  {
    paramString = AnalyticsEvent.create(paramString);
    paramString.setName(paramclg);
    paramString.setValue(Integer.valueOf(getIntent().getIntExtra("extra.document_id", -1)));
    g.a(paramString);
  }
  
  private void a(lxw paramlxw)
  {
    if (k != null)
    {
      if (paramlxw != lxw.d)
      {
        k.setVisible(true);
        k.setIcon(paramlxw.b());
      }
    }
    else {
      return;
    }
    k.setVisible(false);
  }
  
  @Deprecated
  private static Intent b(Context paramContext, String paramString1, String paramString2, int paramInt1, int paramInt2, String paramString3, String paramString4, boolean paramBoolean)
  {
    return a(paramContext, paramString1, paramString2, paramInt1, paramInt2, paramString3, paramString4, paramBoolean, null);
  }
  
  private cvm b(cvx paramcvx)
  {
    return cve.a().a(new cvo(this).b()).a(paramcvx).a();
  }
  
  private void b(ImageView paramImageView, TextView paramTextView, TransitionDrawable paramTransitionDrawable)
  {
    ViewCompat.animate(paramImageView).alpha(0.5F).withLayer().setDuration(500L).z(0.0F).start();
    ViewCompat.animate(paramTextView).alpha(0.5F).withLayer().setDuration(500L).z(0.0F).setListener(null).start();
    int i1 = paramTextView.getCurrentTextColor();
    paramImageView = ValueAnimator.ofObject(new ArgbEvaluator(), new Object[] { Integer.valueOf(i1), Integer.valueOf(-1) });
    paramImageView.setDuration(500L);
    paramImageView.addUpdateListener(new OnboardingPhotoActivity.5(this, paramTextView));
    paramImageView.start();
    paramTransitionDrawable.reverseTransition(500);
  }
  
  private void b(clg paramclg)
  {
    a("tap", paramclg);
  }
  
  private void b(String paramString, clg paramclg)
  {
    paramString = AnalyticsEvent.create(paramString);
    paramString.setName(paramclg);
    paramString.setValue(Integer.valueOf(getIntent().getIntExtra("extra.document_id", -1)));
    g.a(paramString);
  }
  
  private CameraView t()
  {
    lyb locallyb = (lyb)getSupportFragmentManager().findFragmentById(csu.ub__partner_funnel_viewgroup_content);
    if (locallyb != null) {
      return locallyb.c();
    }
    return null;
  }
  
  private BaseMetadata u()
  {
    return (BaseMetadata)getIntent().getParcelableExtra("extra.metadata.ipo");
  }
  
  private String v()
  {
    return getIntent().getStringExtra("extra.camera.hint.text");
  }
  
  private int w()
  {
    return getIntent().getIntExtra("extra.document_id", -1);
  }
  
  private String x()
  {
    return getIntent().getStringExtra("extra.image.review.text");
  }
  
  private boolean y()
  {
    return (u() != null) && (h.c(cuw.d));
  }
  
  private void z()
  {
    if ((j != null) && (!j.w_())) {
      j.af_();
    }
  }
  
  public final void a(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    super.a(paramInt1, paramInt2, paramBundle);
    if (paramInt1 == 109)
    {
      if (paramInt2 != -1) {
        break label39;
      }
      setResult(-1, m);
      b(g.L);
      finish();
    }
    label39:
    do
    {
      return;
      if ((paramInt2 == 0) && (getIntent().getSerializableExtra("extra.document_metadata_form") != null))
      {
        b(g.J);
        startActivityForResult(DocumentMetadataActivity.a(this, (String)paramBundle.getSerializable("extra.document_metadata_form"), getIntent().getIntExtra("extra.document_id", -1)), 108);
        return;
      }
    } while ((paramInt2 != 0) || (!y()));
    b(g.J);
    startActivityForResult(MetadataActivity.a(this, u(), w()), 108);
  }
  
  public final void a(Uri paramUri)
  {
    m = new Intent();
    m.putExtra("extra.document_id", getIntent().getIntExtra("extra.document_id", -1));
    m.putExtra("extra.document_owner_uuid", getIntent().getStringExtra("extra.document_owner_uuid"));
    m.putExtra("extra.document_type", getIntent().getIntExtra("extra.document_type", 0));
    m.putExtra("extra.uri", paramUri);
    if ((h.c(cuw.Q)) && (getIntent().getParcelableArrayListExtra("extra.required_fields") != null))
    {
      startActivityForResult(DocumentMetadataActivity.a(this, getIntent().getParcelableArrayListExtra("extra.required_fields"), (Intent)getIntent().getExtras().get("extra.parent_intent")), 108);
      return;
    }
    if ((getIntent().getSerializableExtra("extra.document_metadata_form") != null) && (h.c(cuw.d)))
    {
      cti.a(this, 109, null, getIntent().getStringExtra("extra.document_metadata_message"), getString(csx.ub__partner_funnel_yes), getString(csx.ub__partner_funnel_no), true, getIntent().getExtras());
      a(f.B);
      return;
    }
    if (y())
    {
      A();
      return;
    }
    setResult(-1, m);
    finish();
  }
  
  public final void a(lxo paramlxo)
  {
    if ((paramlxo.b() != lxp.a) && (paramlxo.b() != lxp.e)) {
      opc.d(paramlxo.getCause(), paramlxo.getMessage(), new Object[0]);
    }
  }
  
  public final int e()
  {
    return csy.Theme_Uber_Partner_Funnel_Toolbar;
  }
  
  public final void f()
  {
    supportInvalidateOptionsMenu();
  }
  
  public final void g()
  {
    b("impression", f.v);
  }
  
  public final void h()
  {
    b("impression", f.s);
  }
  
  public final void i()
  {
    b("impression", f.t);
  }
  
  public final void j()
  {
    b("impression", f.u);
  }
  
  public final void k()
  {
    b("tap", g.w);
  }
  
  public final void l()
  {
    b("tap", g.x);
  }
  
  public final void m()
  {
    b("tap", g.y);
  }
  
  public final void n()
  {
    b("tap", g.A);
  }
  
  public final void o()
  {
    b("tap", g.B);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 108)
    {
      if (paramInt2 != -1) {
        break label38;
      }
      paramIntent.putExtras(m);
      setResult(-1, paramIntent);
      finish();
    }
    label38:
    do
    {
      return;
      if ((paramInt2 == 0) && (getIntent().getSerializableExtra("extra.document_metadata_form") != null) && (h.c(cuw.d)))
      {
        cti.a(this, getIntent().getStringExtra("extra.document_metadata_message"), getString(csx.ub__partner_funnel_yes), getString(csx.ub__partner_funnel_no), getIntent().getExtras());
        a(f.B);
        return;
      }
    } while ((paramInt2 != 0) || (!y()));
    A();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(csv.ub__partner_funnel_onboarding_photo_activity);
    l = ((Toolbar)findViewById(csu.ub__partner_funnel_toolbar));
    a(l);
    String str = getIntent().getStringExtra("extra.document_name");
    ctq localctq = f;
    paramBundle = str;
    if (str == null) {
      paramBundle = getString(csx.ub__partner_funnel_empty);
    }
    localctq.a(paramBundle);
    C();
    B();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    CameraView localCameraView = t();
    if (localCameraView != null)
    {
      if (h.c(cuw.l)) {
        localCameraView.a(lxw.b);
      }
    }
    else {
      return false;
    }
    getMenuInflater().inflate(csw.ub__partner_funnel_photo_menu, paramMenu);
    k = paramMenu.findItem(csu.ub__partner_funnel_photo_menuitem_flash);
    a(localCameraView.h());
    return true;
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    z();
    lyb locallyb = (lyb)a(lyb.class);
    if (locallyb != null) {
      locallyb.a(null);
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == csu.ub__partner_funnel_photo_menuitem_flash)
    {
      CameraView localCameraView = t();
      if (localCameraView != null) {
        paramMenuItem.setIcon(localCameraView.e().b());
      }
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public final void p()
  {
    b("tap", g.D);
  }
  
  public final void q()
  {
    b("tap", g.E);
  }
  
  public final void r()
  {
    b("tap", g.F);
  }
  
  public final void s()
  {
    b("tap", g.G);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.android.partner.funnel.onboarding.OnboardingPhotoActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */