package com.ubercab.rds.feature.trip;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import ckt;
import com.ubercab.rds.core.app.RdsActivity;
import com.ubercab.rds.core.model.TripSummary;
import com.ubercab.rds.feature.fapiao.FapiaoActivity;
import kia;
import lzw;
import lzy;
import lzz;
import maa;
import mag;
import mbj;
import mbk;
import mcb;
import mjh;
import mji;
import mka;
import mke;
import mkg;
import q;
import r;

@Deprecated
public class TripHistoryActivity
  extends RdsActivity<mka>
  implements mkg
{
  public ckt d;
  public kia e;
  public mbj f;
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, TripHistoryActivity.class);
  }
  
  public static void a(RdsActivity paramRdsActivity)
  {
    paramRdsActivity.startActivity(new Intent(paramRdsActivity, TripHistoryActivity.class).setAction("com.ubercab.rds.ACTION_FINISH_SELF").addFlags(67108864).putExtra("com.ubercab.rds.FINISH_SELF", true));
  }
  
  private void a(mka parammka)
  {
    parammka.a(this);
  }
  
  private mka f()
  {
    return mjh.a().a(new mag(getApplication())).a();
  }
  
  private void g()
  {
    mke localmke2 = (mke)a(mke.class);
    mke localmke1 = localmke2;
    if (localmke2 == null)
    {
      localmke1 = mke.c();
      b(lzw.ub__support_viewgroup_content, localmke1);
    }
    localmke1.a(this);
  }
  
  public final void a(TripSummary paramTripSummary)
  {
    String str = getIntent().getAction();
    int i = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return;
        if (str.equals("com.ubercab.rds.ACTION_TRIP_HISTORY"))
        {
          i = 0;
          continue;
          if (str.equals("com.ubercab.rds.ACTION_TRIP_PROBLEM"))
          {
            i = 1;
            continue;
            if (str.equals("com.ubercab.rds.ACTION_TRIP_RECEIPT")) {
              i = 2;
            }
          }
        }
        break;
      }
    }
    d.a(r.S);
    startActivity(TripDetailsActivity.a(this, paramTripSummary));
    return;
    d.a(r.M);
    startActivity(TripProblemActivity.a(this, paramTripSummary));
    return;
    d.a(r.S);
    startActivity(TripReceiptActivity.a(this, paramTripSummary));
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    mcb.a(getIntent().getAction());
    setContentView(lzy.ub__trip_history_activity);
    a(getString(maa.ub__rds__select_trip));
    g();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    if (("client".equals(f.M())) && (e.c(mbk.a)))
    {
      getMenuInflater().inflate(lzz.ub__fapiao_start_menu, paramMenu);
      d.a(q.i);
    }
    return true;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == lzw.ub__fapiao_start)
    {
      startActivity(FapiaoActivity.a(this));
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.rds.feature.trip.TripHistoryActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */