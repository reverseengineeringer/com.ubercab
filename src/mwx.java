import com.ubercab.rider.realtime.client.PaymentApi;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.request.body.CreatePaymentProfileBody;
import com.ubercab.rider.realtime.request.body.ExtraPaymentData;
import com.ubercab.rider.realtime.request.body.PayBillBody;
import com.ubercab.rider.realtime.request.body.UpdatePaymentProfileBody;
import com.ubercab.rider.realtime.request.body.UpdatePaymentProfileRewardBody;
import com.ubercab.rider.realtime.request.body.UpdatePaymentProfileRewardBody.RewardData;
import com.ubercab.rider.realtime.request.body.payment.BankCard;
import com.ubercab.rider.realtime.request.body.payment.TokenDataAlipay;
import com.ubercab.rider.realtime.request.body.payment.TokenDataBankCard;
import com.ubercab.rider.realtime.request.body.payment.TokenDataPayPal;
import com.ubercab.rider.realtime.response.CreatePaymentProfileResponse;

@Deprecated
public final class mwx
{
  private final mmo<mxl> a;
  
  private mwx(mmo<mxl> parammmo)
  {
    a = parammmo;
  }
  
  public static mwx a(mmo<mxl> parammmo)
  {
    return new mwx(parammmo);
  }
  
  private odr<CreatePaymentProfileResponse> a(CreatePaymentProfileBody paramCreatePaymentProfileBody)
  {
    return a.b().a().a(PaymentApi.class).a(new mwx.7(this, paramCreatePaymentProfileBody)).b().a(new mwx.6(this));
  }
  
  public final odr<Client> a(String paramString)
  {
    return a.b().a().a(PaymentApi.class).a(new mwx.3(this, paramString)).b().a(new mwx.1(this));
  }
  
  public final odr<CreatePaymentProfileResponse> a(String paramString1, String paramString2)
  {
    return a(CreatePaymentProfileBody.create("alipay", TokenDataAlipay.create(paramString1, paramString2)));
  }
  
  public final odr<Void> a(String paramString1, String paramString2, ExtraPaymentData paramExtraPaymentData)
  {
    paramString2 = PayBillBody.create(paramString2, paramExtraPaymentData);
    return a.b().a().a(PaymentApi.class).a(new mwx.2(this, paramString1, paramString2)).a();
  }
  
  public final odr<Client> a(String paramString1, String paramString2, Boolean paramBoolean1, Boolean paramBoolean2)
  {
    paramString2 = UpdatePaymentProfileRewardBody.create(UpdatePaymentProfileRewardBody.createRewardData(paramString2).setEnroll(paramBoolean2).setEnable(paramBoolean1));
    return a.b().a().a(PaymentApi.class).a(new mwx.5(this, paramString1, paramString2)).b().a(new mwx.4(this));
  }
  
  public final odr<Client> a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10)
  {
    paramString2 = BankCard.create(paramString2, paramString4, paramString5, paramString3);
    paramString2 = UpdatePaymentProfileBody.create("bank_card", TokenDataBankCard.create(paramString6, paramString7, paramString8, paramString9, paramString10).setBraintree(paramString2));
    return a.b().a().a(PaymentApi.class).a(new mwx.9(this, paramString1, paramString2)).b().a(new mwx.8(this));
  }
  
  public final odr<CreatePaymentProfileResponse> a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, boolean paramBoolean1, boolean paramBoolean2, String paramString8, String paramString9)
  {
    paramString1 = BankCard.create(paramString1, paramString2, paramString3, paramString4);
    return a(CreatePaymentProfileBody.create("bank_card", TokenDataBankCard.create(paramString5, paramString6, paramString7, paramString8, paramString9).setBraintree(paramString1)).setIsGoogleWallet(paramBoolean1).setCardio(paramBoolean2));
  }
  
  public final odr<CreatePaymentProfileResponse> b(String paramString1, String paramString2)
  {
    return a(CreatePaymentProfileBody.create("paypal", TokenDataPayPal.create(paramString1, paramString2)));
  }
  
  public final odr<Void> c(String paramString1, String paramString2)
  {
    paramString2 = PayBillBody.create(paramString2);
    return a.b().a().a(PaymentApi.class).a(new mwx.10(this, paramString1, paramString2)).a();
  }
}

/* Location:
 * Qualified Name:     mwx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */