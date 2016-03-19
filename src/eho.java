import com.ubercab.client.core.model.SafetyNetAddContactsRequest;
import com.ubercab.client.core.model.SafetyNetContact;
import com.ubercab.client.core.network.SafetyNetApi;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Deprecated
public final class eho
{
  private final chh a;
  private final SafetyNetApi b;
  
  public eho(chh paramchh, SafetyNetApi paramSafetyNetApi)
  {
    a = paramchh;
    b = paramSafetyNetApi;
  }
  
  public final void a(String paramString)
  {
    eho.1 local1 = new eho.1(this);
    b.getContacts(paramString, local1);
  }
  
  public final void a(String paramString, SafetyNetAddContactsRequest paramSafetyNetAddContactsRequest)
  {
    eho.2 local2 = new eho.2(this);
    paramSafetyNetAddContactsRequest = ial.a("contacts", mContacts);
    b.addContacts(paramString, paramSafetyNetAddContactsRequest, local2);
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, List<SafetyNetContact> paramList)
  {
    eho.4 local4 = new eho.4(this);
    HashMap localHashMap = new HashMap();
    localHashMap.put("tripShareUrl", paramString3);
    localHashMap.put("senderName", paramString2);
    localHashMap.put("contacts", paramList);
    b.shareTrip(paramString1, localHashMap, local4);
  }
  
  public final void a(String paramString, List<SafetyNetContact> paramList)
  {
    eho.3 local3 = new eho.3(this);
    paramList = ial.a("contacts", paramList);
    b.deleteContacts(paramString, paramList, local3);
  }
  
  public final void b(String paramString)
  {
    eho.5 local5 = new eho.5(this);
    b.getSharedTripContacts(paramString, local5);
  }
}

/* Location:
 * Qualified Name:     eho
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */