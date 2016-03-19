import com.ubercab.rider.realtime.client.PaymentApi;
import com.ubercab.rider.realtime.model.Client;
import com.ubercab.rider.realtime.request.body.CreatePaymentProfileBody;
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
public final class jru
{
  private final joq<jsf> a;
  
  private jru(joq<jsf> paramjoq)
  {
    a = paramjoq;
  }
  
  public static jru a(joq<jsf> paramjoq)
  {
    return new jru(paramjoq);
  }
  
  private kld<CreatePaymentProfileResponse> a(CreatePaymentProfileBody paramCreatePaymentProfileBody)
  {
    return a.b().a().a(PaymentApi.class).a(new jru.6(this, paramCreatePaymentProfileBody)).b().a(new jru.5(this));
  }
  
  public final kld<Client> a(String paramString)
  {
    return a.b().a().a(PaymentApi.class).a(new jru.2(this, paramString)).b().a(new jru.1(this));
  }
  
  public final kld<CreatePaymentProfileResponse> a(String paramString1, String paramString2)
  {
    return a(CreatePaymentProfileBody.create("alipay", TokenDataAlipay.create(paramString1, paramString2)));
  }
  
  public final kld<Client> a(String paramString1, String paramString2, Boolean paramBoolean1, Boolean paramBoolean2)
  {
    paramString2 = UpdatePaymentProfileRewardBody.create(UpdatePaymentProfileRewardBody.createRewardData(paramString2).setEnroll(paramBoolean2).setEnable(paramBoolean1));
    return a.b().a().a(PaymentApi.class).a(new jru.4(this, paramString1, paramString2)).b().a(new jru.3(this));
  }
  
  public final kld<Client> a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10)
  {
    paramString2 = BankCard.create(paramString2, paramString4, paramString5, paramString3);
    paramString2 = UpdatePaymentProfileBody.create("bank_card", TokenDataBankCard.create(paramString6, paramString7, paramString8, paramString9, paramString10).setBraintree(paramString2));
    return a.b().a().a(PaymentApi.class).a(new jru.8(this, paramString1, paramString2)).b().a(new jru.7(this));
  }
  
  public final kld<CreatePaymentProfileResponse> a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, boolean paramBoolean1, boolean paramBoolean2, String paramString8, String paramString9)
  {
    paramString1 = BankCard.create(paramString1, paramString2, paramString3, paramString4);
    return a(CreatePaymentProfileBody.create("bank_card", TokenDataBankCard.create(paramString5, paramString6, paramString7, paramString8, paramString9).setBraintree(paramString1)).setIsGoogleWallet(paramBoolean1).setCardio(paramBoolean2));
  }
  
  public final kld<CreatePaymentProfileResponse> b(String paramString1, String paramString2)
  {
    return a(CreatePaymentProfileBody.create("paypal", TokenDataPayPal.create(paramString1, paramString2)));
  }
  
  public final kld<Void> c(String paramString1, String paramString2)
  {
    paramString2 = PayBillBody.create(paramString2);
    return a.b().a().a(PaymentApi.class).a(new jru.9(this, paramString1, paramString2)).a();
  }
}

/* Location:
 * Qualified Name:     jru
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */