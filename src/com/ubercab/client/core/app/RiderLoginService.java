package com.ubercab.client.core.app;

import com.ubercab.login.LoginService;
import com.ubercab.login.model.Credential;
import com.ubercab.rider.realtime.model.Client;
import dwr;
import dws;
import dxo;
import dya;
import dyb;
import eaj;
import khv;
import mxm;
import opc;

public class RiderLoginService
  extends LoginService
  implements dya<dxo>, dyb<dxo>
{
  public khv a;
  public mxm b;
  private dya<dxo> c;
  private dxo d;
  
  private static Credential a(Client paramClient)
  {
    if ((paramClient != null) && (paramClient.getUuid() != null) && (paramClient.getToken() != null)) {
      return Credential.create(paramClient.getUuid(), paramClient.getToken(), paramClient.getEmail(), paramClient.getFirstName(), paramClient.getLastName());
    }
    return null;
  }
  
  private void a(dxo paramdxo)
  {
    paramdxo.a(this);
  }
  
  private dxo e()
  {
    return dwr.a().a(((RiderApplication)getApplication()).b()).a();
  }
  
  private dxo f()
  {
    return d;
  }
  
  protected final Credential a()
  {
    if (a.a(eaj.kf)) {
      return a(b.c());
    }
    return null;
  }
  
  protected final Credential b()
  {
    opc.d("Unsupported", new Object[0]);
    return null;
  }
  
  public void onCreate()
  {
    if (c == null) {}
    for (dxo localdxo = e();; localdxo = (dxo)c.c())
    {
      d = localdxo;
      d.a(this);
      super.onCreate();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.core.app.RiderLoginService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */