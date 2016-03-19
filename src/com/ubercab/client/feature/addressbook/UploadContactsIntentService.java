package com.ubercab.client.feature.addressbook;

import android.app.IntentService;
import android.content.Context;
import android.content.Intent;
import com.ubercab.client.core.app.RiderApplication;
import dsn;
import dso;
import evt;
import evu;
import ewa;
import ewb;
import ewc;
import kul;

public class UploadContactsIntentService
  extends IntentService
  implements dsn<ewb>, dso<ewb>
{
  public ewa a;
  private ewb b;
  
  public UploadContactsIntentService()
  {
    super(UploadContactsIntentService.class.getName());
  }
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, UploadContactsIntentService.class);
  }
  
  private ewb a()
  {
    return evt.a().a(new ewc(this, this)).a(((RiderApplication)getApplication()).b()).a();
  }
  
  private void a(ewb paramewb)
  {
    paramewb.a(this);
  }
  
  private ewb b()
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
      kul.e("UploadContactsIntentService exception while synchronizing contacts", new Object[] { paramIntent });
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.addressbook.UploadContactsIntentService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */