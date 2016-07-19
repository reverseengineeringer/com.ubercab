package com.ubercab.client.feature.addressbook;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import com.ubercab.client.core.app.RiderApplication;
import dya;
import dyb;
import fej;
import fek;
import fer;
import fes;
import fet;
import opc;

public class UploadContactsIntentService
  extends IntentService
  implements dya<fes>, dyb<fes>
{
  public fer a;
  private fes b;
  
  public UploadContactsIntentService()
  {
    super(UploadContactsIntentService.class.getName());
  }
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, UploadContactsIntentService.class);
  }
  
  private fes a()
  {
    return fej.a().a(new fet(this, this)).a(((RiderApplication)getApplication()).b()).a();
  }
  
  private void a(fes paramfes)
  {
    paramfes.a(this);
  }
  
  private fes b()
  {
    return b;
  }
  
  public void onCreate()
  {
    super.onCreate();
    b = a();
    b.a(this);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    try
    {
      a.a();
      return;
    }
    catch (Exception paramIntent)
    {
      opc.e("UploadContactsIntentService exception while synchronizing contacts", new Object[] { paramIntent });
      return;
    }
    catch (OutOfMemoryError paramIntent)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.addressbook.UploadContactsIntentService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */