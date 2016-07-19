import android.support.v4.util.ArrayMap;
import android.util.Base64;
import com.ubercab.android.partner.funnel.onboarding.documents.network.DocumentUploadApi;
import com.ubercab.android.partner.funnel.realtime.models.steps.documents.DocumentUploadResult;

public final class dhn
{
  private final mmo<mlz> a;
  
  public dhn(mmo<mlz> parammmo)
  {
    a = parammmo;
  }
  
  public final odr<DocumentUploadResult> a(String paramString1, String paramString2, int paramInt1, int paramInt2, ArrayMap<String, Object> paramArrayMap, byte[] paramArrayOfByte)
  {
    ArrayMap localArrayMap = new ArrayMap();
    localArrayMap.put("required_document_id", Integer.valueOf(paramInt1));
    localArrayMap.put("expiration", "3000-01-01T00:00:00-00:00");
    localArrayMap.put("picture_file_jpg", Base64.encodeToString(paramArrayOfByte, 0));
    if (paramInt2 == 0) {
      localArrayMap.put("user_uuid", paramString1);
    }
    for (;;)
    {
      if (paramArrayMap != null) {
        localArrayMap.put("meta", new bly().d().b(paramArrayMap));
      }
      return a.b().a().a(DocumentUploadApi.class).a(new dhn.1(this, localArrayMap)).a().i(new krm());
      if (paramInt2 == 1)
      {
        localArrayMap.put("vehicle_uuid", paramString1);
        paramString1 = paramString2;
        if (paramString2 == null) {
          paramString1 = "";
        }
        localArrayMap.put("user_uuid", paramString1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     dhn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */