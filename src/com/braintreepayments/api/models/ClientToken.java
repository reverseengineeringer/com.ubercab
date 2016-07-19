package com.braintreepayments.api.models;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.Base64;
import org.json.JSONException;
import org.json.JSONObject;
import pe;

public class ClientToken
  extends Authorization
{
  public static final Parcelable.Creator<ClientToken> CREATOR = new ClientToken.1();
  private String a;
  private String b;
  
  protected ClientToken(Parcel paramParcel)
  {
    super(paramParcel);
    a = paramParcel.readString();
    b = paramParcel.readString();
  }
  
  ClientToken(String paramString)
  {
    super(paramString);
    String str = paramString;
    try
    {
      if (paramString.matches("([A-Za-z0-9+/]{4})*([A-Za-z0-9+/]{4}|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{2}==)")) {
        str = new String(Base64.decode(paramString, 0));
      }
      paramString = new JSONObject(str);
      a = paramString.getString("configUrl");
      b = paramString.getString("authorizationFingerprint");
      return;
    }
    catch (NullPointerException paramString)
    {
      throw new pe("Client token was invalid");
    }
    catch (JSONException paramString)
    {
      for (;;) {}
    }
  }
  
  public final String a()
  {
    return a;
  }
  
  public final String b()
  {
    return b;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeString(a);
    paramParcel.writeString(b);
  }
}

/* Location:
 * Qualified Name:     com.braintreepayments.api.models.ClientToken
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */