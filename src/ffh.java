import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import com.ubercab.client.core.app.RiderApplication;
import com.ubercab.client.feature.family.FamilyAlertDialog;
import com.ubercab.client.feature.family.FamilyDeleteProfileAdapter;
import com.ubercab.client.feature.family.FamilyEditMemberActivity;
import com.ubercab.client.feature.family.FamilyMembersAdapter;
import com.ubercab.client.feature.family.FamilyOnBoardingSmsInviteActivity;
import com.ubercab.client.feature.family.FamilyProfileAddMembersActivity;
import com.ubercab.client.feature.family.FamilyProfilePreferencesAdapter;
import com.ubercab.client.feature.family.FamilyProfileUpdateEmailActivity;
import com.ubercab.client.feature.family.FamilyProfileUpdatePaymentActivity;
import com.ubercab.client.feature.family.sms.SmsInvite;
import com.ubercab.client.feature.family.view.FamilyProfileSettingsView;
import com.ubercab.mvc.app.MvcActivity;
import com.ubercab.rider.realtime.model.FamilyGroup;
import com.ubercab.rider.realtime.model.FamilyMember;
import com.ubercab.rider.realtime.model.FamilyPayment;
import com.ubercab.rider.realtime.model.FamilyUnsuccessfulInvite;
import com.ubercab.rider.realtime.model.ManagedFamilyProfileAttributes;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.request.body.FamilyInviteMembersBody;
import com.ubercab.rider.realtime.response.FamilyInviteMembersResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

@Deprecated
public final class ffh
  extends ike<FamilyProfileSettingsView>
  implements fcd, fce, fci, fcl
{
  ckc a;
  ife b;
  FamilyMembersAdapter c;
  jrn d;
  FamilyDeleteProfileAdapter e;
  FamilyProfilePreferencesAdapter f;
  FamilyProfileSettingsView g;
  ciu h;
  Profile i;
  fgg j;
  jry k;
  gif l;
  FamilyGroup m;
  private ArrayAdapter<String> n;
  private ArrayAdapter<String> o;
  
  private ffh(MvcActivity paramMvcActivity, String paramString)
  {
    super(paramMvcActivity);
    fdf.a().a(new ffj(this, paramString)).a(((RiderApplication)paramMvcActivity.getApplication()).b()).a(new fbz(p())).a().a(this);
  }
  
  public static ffh a(MvcActivity paramMvcActivity, String paramString)
  {
    return new ffh((MvcActivity)iae.a(paramMvcActivity), (String)iae.a(paramString));
  }
  
  private void a(FamilyGroup paramFamilyGroup, List<String> paramList, List<ListAdapter> paramList1)
  {
    paramList.add(p().getString(2131165832));
    if (paramFamilyGroup.getFamilyMembers() != null)
    {
      c.a();
      c.a(paramFamilyGroup.getFamilyMembers());
    }
    c.a(this);
    paramList1.add(c);
    paramList.add("");
    n = new fcn(p(), 2131165833);
    paramList1.add(n);
  }
  
  private void a(List<FamilyMember> paramList)
  {
    if ((!paramList.isEmpty()) && (j() != null))
    {
      paramList = FamilyInviteMembersBody.create().setNewMemberInvitees(paramList);
      a(d.a(j(), paramList), new ffh.1(this));
      j.b();
    }
  }
  
  private void a(List<String> paramList, List<ListAdapter> paramList1)
  {
    paramList.add("");
    paramList1.add(e);
  }
  
  private boolean a(String paramString)
  {
    if ((m == null) || (m.getFamilyMembers() == null)) {
      return false;
    }
    AtomicBoolean localAtomicBoolean = new AtomicBoolean(false);
    m.setFamilyMembers(iap.a(ian.a(m.getFamilyMembers(), new ffh.2(this, paramString, localAtomicBoolean))));
    return localAtomicBoolean.get();
  }
  
  private epa b(List<String> paramList, List<ListAdapter> paramList1)
  {
    return new epa(p(), paramList1, paramList);
  }
  
  private void b(FamilyGroup paramFamilyGroup)
  {
    paramFamilyGroup = fcm.a(p(), i, l, paramFamilyGroup);
    f.a(paramFamilyGroup);
    f.a(this);
  }
  
  private void b(FamilyGroup paramFamilyGroup, List<String> paramList, List<ListAdapter> paramList1)
  {
    paramList.add(p().getString(2131166239));
    b(paramFamilyGroup);
    paramList1.add(f);
    paramList.add("");
    o = new fcn(p(), 2131166240);
    paramList1.add(o);
  }
  
  private void b(List<FamilyMember> paramList)
  {
    if ((m != null) && (m.getFamilyMembers() != null))
    {
      m.setFamilyMembers(paramList);
      c(m);
    }
  }
  
  private void c(FamilyGroup paramFamilyGroup)
  {
    if (paramFamilyGroup != null)
    {
      m = paramFamilyGroup;
      a(paramFamilyGroup);
    }
  }
  
  private static boolean c(Profile paramProfile)
  {
    return eqq.a(paramProfile);
  }
  
  private static String d(Profile paramProfile)
  {
    if ((paramProfile == null) || (paramProfile.getManagedFamilyProfileAttributes() == null)) {
      return null;
    }
    return paramProfile.getManagedFamilyProfileAttributes().getMemberUuid();
  }
  
  private void d()
  {
    if (j() == null) {
      return;
    }
    a(d.a(j()), new ffh.3(this));
    j.b();
  }
  
  private void e()
  {
    epv.a(p()).setMessage(2131167164).setPositiveButton(2131165910, new ffh.4(this)).create().show();
  }
  
  private boolean f()
  {
    return b.b(dux.gG);
  }
  
  private void g()
  {
    ckc localckc = a;
    if (c(i)) {}
    for (Object localObject = r.bf;; localObject = r.bd)
    {
      localckc.a((cku)localObject);
      if ((j() != null) && ((c(i)) || (d(i) != null))) {
        break;
      }
      return;
    }
    if (c(i)) {}
    for (localObject = d.b(j());; localObject = d.a(j(), d(i)))
    {
      a((kld)localObject, new ffh.5(this));
      j.b();
      return;
    }
  }
  
  private void h()
  {
    a(k.a(), new ffh.6(this));
  }
  
  private void i()
  {
    j.a();
    p().setResult(-1);
    p().finish();
  }
  
  private String j()
  {
    if ((i == null) || (i.getManagedFamilyProfileAttributes() == null)) {
      return null;
    }
    return i.getManagedFamilyProfileAttributes().getGroupUuid();
  }
  
  private fcc k()
  {
    return fcc.a().c(p().getString(2131165827)).b(p().getString(2131165841)).a(p().getString(2131165695));
  }
  
  private fcc l()
  {
    return fcc.a().c(p().getString(2131165830)).b(p().getString(2131165846)).a(p().getString(2131165831));
  }
  
  public final void a()
  {
    g();
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt2 != -1) || (paramIntent == null)) {}
    do
    {
      do
      {
        return;
        switch (paramInt1)
        {
        default: 
          return;
        case 360: 
          paramIntent = paramIntent.getParcelableArrayListExtra("family_members");
        }
      } while ((paramIntent == null) || (paramIntent.isEmpty()));
      a(paramIntent);
      return;
    } while (!a(((FamilyMember)paramIntent.getParcelableExtra("extra_family_member")).getMemberUUID()));
    c(m);
    return;
    c((FamilyGroup)paramIntent.getParcelableExtra("family_group"));
    return;
    paramIntent = (FamilyPayment)paramIntent.getParcelableExtra("family_payment");
    m.setDefaultPaymentProfile(paramIntent);
    c(m);
  }
  
  protected final void a(Context paramContext, Bundle paramBundle)
  {
    super.a(paramContext, paramBundle);
    a(g);
    a(j, (ViewGroup)n(), null);
    if (i == null)
    {
      e();
      return;
    }
    g.a(i, h);
    a.a(p.cv);
    d();
  }
  
  final void a(FamilyGroup paramFamilyGroup)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    a(paramFamilyGroup, localArrayList1, localArrayList2);
    if (c(i)) {
      b(paramFamilyGroup, localArrayList1, localArrayList2);
    }
    if (f()) {
      a(localArrayList1, localArrayList2);
    }
    paramFamilyGroup = b(localArrayList1, localArrayList2);
    paramFamilyGroup.c(p().getResources().getDimensionPixelSize(2131297192));
    paramFamilyGroup.a(n);
    paramFamilyGroup.a(o);
    if (f()) {
      paramFamilyGroup.a(e);
    }
    g.a(paramFamilyGroup);
  }
  
  public final void a(FamilyMember paramFamilyMember)
  {
    p().startActivityForResult(FamilyEditMemberActivity.a(p(), paramFamilyMember), 1001);
  }
  
  final void a(FamilyInviteMembersResponse paramFamilyInviteMembersResponse)
  {
    ArrayList localArrayList = new ArrayList();
    paramFamilyInviteMembersResponse = paramFamilyInviteMembersResponse.getUnsuccessfulInvites();
    if (paramFamilyInviteMembersResponse != null)
    {
      paramFamilyInviteMembersResponse = paramFamilyInviteMembersResponse.iterator();
      while (paramFamilyInviteMembersResponse.hasNext())
      {
        FamilyUnsuccessfulInvite localFamilyUnsuccessfulInvite = (FamilyUnsuccessfulInvite)paramFamilyInviteMembersResponse.next();
        localArrayList.add(SmsInvite.a(localFamilyUnsuccessfulInvite.getMessageContent(), localFamilyUnsuccessfulInvite.getPhoneNumber()));
      }
    }
    int i1 = 0;
    if (!localArrayList.isEmpty()) {
      i1 = 2;
    }
    p().startActivity(FamilyOnBoardingSmsInviteActivity.a(p(), i1, localArrayList));
  }
  
  public final void a(giq paramgiq)
  {
    switch (ffh.7.a[paramgiq.ordinal()])
    {
    default: 
    case 1: 
      do
      {
        return;
        a.a(r.bb);
      } while (m.getDefaultPaymentProfile() == null);
      p().startActivityForResult(FamilyProfileUpdatePaymentActivity.a(p(), m.getGroupUUID(), m.getDefaultPaymentProfile()), 362);
      return;
    }
    p().startActivityForResult(FamilyProfileUpdateEmailActivity.a(p(), m.getGroupUUID(), m.getEmail()), 361);
  }
  
  public final void b()
  {
    MvcActivity localMvcActivity = p();
    if (c(i)) {}
    for (fcc localfcc = k();; localfcc = l())
    {
      FamilyAlertDialog.a(localMvcActivity, localfcc, this);
      return;
    }
  }
  
  public final void c()
  {
    a.a(r.ba);
    p().startActivityForResult(FamilyProfileAddMembersActivity.a(p()), 360);
  }
}

/* Location:
 * Qualified Name:     ffh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */