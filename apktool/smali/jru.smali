.class public final Ljru;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoq",
            "<",
            "Ljsf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljoq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ljru;->a:Ljoq;

    .line 53
    return-void
.end method

.method public static a(Ljoq;)Ljru;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljru;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Ljru;

    invoke-direct {v0, p0}, Ljru;-><init>(Ljoq;)V

    return-object v0
.end method

.method private a(Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Ljru;->a:Ljoq;

    .line 234
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/PaymentApi;

    .line 236
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljru$6;

    invoke-direct {v1, p0, p1}, Ljru$6;-><init>(Ljru;Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;)V

    .line 237
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljox;->b()Ljoy;

    move-result-object v0

    new-instance v1, Ljru$5;

    invoke-direct {v1, p0}, Ljru$5;-><init>(Ljru;)V

    .line 245
    invoke-virtual {v0, v1}, Ljoy;->a(Ljpa;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Ljru;->a:Ljoq;

    .line 163
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/PaymentApi;

    .line 165
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljru$2;

    invoke-direct {v1, p0, p1}, Ljru$2;-><init>(Ljru;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljox;->b()Ljoy;

    move-result-object v0

    new-instance v1, Ljru$1;

    invoke-direct {v1, p0}, Ljru$1;-><init>(Ljru;)V

    .line 174
    invoke-virtual {v0, v1}, Ljoy;->a(Ljpa;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-static {p1, p2}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataAlipay;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataAlipay;

    move-result-object v0

    .line 77
    const-string/jumbo v1, "alipay"

    invoke-static {v1, v0}, Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;->create(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/payment/TokenData;)Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;

    move-result-object v0

    invoke-direct {p0, v0}, Ljru;->a(Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    invoke-static {p2}, Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileRewardBody;->createRewardData(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileRewardBody$RewardData;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p4}, Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileRewardBody$RewardData;->setEnroll(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileRewardBody$RewardData;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p3}, Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileRewardBody$RewardData;->setEnable(Ljava/lang/Boolean;)Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileRewardBody$RewardData;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileRewardBody;->create(Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileRewardBody$RewardData;)Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileRewardBody;

    move-result-object v0

    .line 204
    iget-object v1, p0, Ljru;->a:Ljoq;

    .line 205
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/PaymentApi;

    .line 207
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljru$4;

    invoke-direct {v2, p0, p1, v0}, Ljru$4;-><init>(Ljru;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileRewardBody;)V

    .line 208
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljox;->b()Ljoy;

    move-result-object v0

    new-instance v1, Ljru$3;

    invoke-direct {v1, p0}, Ljru$3;-><init>(Ljru;)V

    .line 216
    invoke-virtual {v0, v1}, Ljoy;->a(Ljpa;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    invoke-static {p2, p4, p5, p3}, Lcom/ubercab/rider/realtime/request/body/payment/BankCard;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/BankCard;

    move-result-object v0

    .line 286
    invoke-static {p6, p7, p8, p9, p10}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;

    move-result-object v1

    .line 287
    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;->setBraintree(Lcom/ubercab/rider/realtime/request/body/payment/BankCard;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;

    move-result-object v0

    .line 288
    const-string/jumbo v1, "bank_card"

    .line 289
    invoke-static {v1, v0}, Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;->create(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/payment/TokenData;)Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;

    move-result-object v0

    .line 291
    iget-object v1, p0, Ljru;->a:Ljoq;

    .line 292
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/PaymentApi;

    .line 294
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljru$8;

    invoke-direct {v2, p0, p1, v0}, Ljru$8;-><init>(Ljru;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/UpdatePaymentProfileBody;)V

    .line 295
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljox;->b()Ljoy;

    move-result-object v0

    new-instance v1, Ljru$7;

    invoke-direct {v1, p0}, Ljru$7;-><init>(Ljru;)V

    .line 303
    invoke-virtual {v0, v1}, Ljoy;->a(Ljpa;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-static {p1, p2, p3, p4}, Lcom/ubercab/rider/realtime/request/body/payment/BankCard;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/BankCard;

    move-result-object v0

    .line 114
    invoke-static {p5, p6, p7, p10, p11}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;

    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;->setBraintree(Lcom/ubercab/rider/realtime/request/body/payment/BankCard;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataBankCard;

    move-result-object v0

    .line 117
    const-string/jumbo v1, "bank_card"

    invoke-static {v1, v0}, Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;->create(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/payment/TokenData;)Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p8}, Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;->setIsGoogleWallet(Z)Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p9}, Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;->setCardio(Z)Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;

    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Ljru;->a(Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/CreatePaymentProfileResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {p1, p2}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataPayPal;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataPayPal;

    move-result-object v0

    .line 136
    const-string/jumbo v1, "paypal"

    invoke-static {v1, v0}, Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;->create(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/payment/TokenData;)Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;

    move-result-object v0

    invoke-direct {p0, v0}, Ljru;->a(Lcom/ubercab/rider/realtime/request/body/CreatePaymentProfileBody;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    invoke-static {p2}, Lcom/ubercab/rider/realtime/request/body/PayBillBody;->create(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/PayBillBody;

    move-result-object v0

    .line 323
    iget-object v1, p0, Ljru;->a:Ljoq;

    .line 324
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/PaymentApi;

    .line 326
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljru$9;

    invoke-direct {v2, p0, p1, v0}, Ljru$9;-><init>(Ljru;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/PayBillBody;)V

    .line 327
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
