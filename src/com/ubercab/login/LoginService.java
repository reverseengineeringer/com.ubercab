package com.ubercab.login;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import com.ubercab.core.app.CoreService;
import com.ubercab.login.model.Credential;
import kne;
import knf;
import knh;
import kni;
import knj;
import opc;

public abstract class LoginService
  extends CoreService
{
  private Messenger a;
  
  private knh c()
  {
    return kne.a().a(new knj(this)).a();
  }
  
  public abstract Credential a();
  
  public final void a(Message paramMessage)
  {
    Message localMessage = null;
    Bundle localBundle = new Bundle();
    switch (what)
    {
    default: 
      opc.b("Unsupported message type.", new Object[0]);
    }
    while (localMessage == null)
    {
      return;
      localMessage = Message.obtain(null, 10);
      localBundle.putParcelable("com.ubercab.login.BUNDLE_EXTRA_CREDENTIAL", a());
      continue;
      localMessage = Message.obtain(null, 20);
      continue;
      localMessage = Message.obtain(null, 30);
      localBundle.putParcelable("com.ubercab.login.BUNDLE_EXTRA_CREDENTIAL", b());
    }
    localMessage.setData(localBundle);
    try
    {
      replyTo.send(localMessage);
      return;
    }
    catch (RemoteException paramMessage)
    {
      opc.b("Failed to delivery credential details to consumer.", new Object[0]);
    }
  }
  
  public abstract Credential b();
  
  public IBinder onBind(Intent paramIntent)
  {
    if (a == null) {}
    try
    {
      if (a == null) {
        a = new Messenger(new kni(this));
      }
      return a.getBinder();
    }
    finally {}
  }
  
  public void onCreate()
  {
    c().a(this);
  }
}

/* Location:
 * Qualified Name:     com.ubercab.login.LoginService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */