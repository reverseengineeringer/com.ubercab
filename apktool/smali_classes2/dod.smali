.class public final Ldod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoq",
            "<+",
            "Ljob;",
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
            "<+",
            "Ljob;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ldod;->a:Ljoq;

    .line 42
    return-void
.end method

.method public static a(Ljoq;)Ldod;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<+",
            "Ljob;",
            ">;)",
            "Ldod;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ldod;

    invoke-direct {v0, p0}, Ldod;-><init>(Ljoq;)V

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
            "Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Ldod;->a:Ljoq;

    .line 92
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/android/payment/realtime/client/PaymentApi;

    .line 94
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ldod$2;

    invoke-direct {v1, p0, p1}, Ldod$2;-><init>(Ldod;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lkld",
            "<",
            "Lcom/ubercab/android/payment/realtime/response/body/CreatePaymentProfileResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/ubercab/android/payment/realtime/request/body/CreatePaymentProfileBody;->create(Ljava/lang/String;Ljava/lang/Object;)Lcom/ubercab/android/payment/realtime/request/body/CreatePaymentProfileBody;

    move-result-object v0

    .line 69
    iget-object v1, p0, Ldod;->a:Ljoq;

    .line 70
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/android/payment/realtime/client/PaymentApi;

    .line 72
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ldod$1;

    invoke-direct {v2, p0, v0}, Ldod$1;-><init>(Ldod;Lcom/ubercab/android/payment/realtime/request/body/CreatePaymentProfileBody;)V

    .line 73
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljox;->a()Lkld;

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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Ldod;->a:Ljoq;

    .line 116
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/android/payment/realtime/client/PaymentApi;

    .line 118
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ldod$3;

    invoke-direct {v1, p0, p1, p2}, Ldod$3;-><init>(Ldod;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljox;->a()Lkld;

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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    invoke-static {p2}, Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileRewardBody;->createRewardData(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileRewardBody$RewardData;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p4}, Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileRewardBody$RewardData;->setEnroll(Ljava/lang/Boolean;)Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileRewardBody$RewardData;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p3}, Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileRewardBody$RewardData;->setEnable(Ljava/lang/Boolean;)Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileRewardBody$RewardData;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileRewardBody;->create(Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileRewardBody$RewardData;)Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileRewardBody;

    move-result-object v0

    .line 151
    iget-object v1, p0, Ldod;->a:Ljoq;

    .line 152
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/android/payment/realtime/client/PaymentApi;

    .line 154
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ldod$4;

    invoke-direct {v2, p0, p1, v0}, Ldod$4;-><init>(Ldod;Ljava/lang/String;Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileRewardBody;)V

    .line 155
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljox;->a()Lkld;

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
            "Lcom/ubercab/android/payment/realtime/model/PaymentProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-static {p2, p4, p5, p3}, Lcom/ubercab/android/payment/realtime/request/body/BankCard;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/request/body/BankCard;

    move-result-object v0

    .line 198
    invoke-static {p6, p7, p8, p9, p10}, Lcom/ubercab/android/payment/realtime/request/body/TokenDataBankCard;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/request/body/TokenDataBankCard;

    move-result-object v1

    .line 199
    invoke-virtual {v1, v0}, Lcom/ubercab/android/payment/realtime/request/body/TokenDataBankCard;->setBraintree(Lcom/ubercab/android/payment/realtime/request/body/BankCard;)Lcom/ubercab/android/payment/realtime/request/body/TokenDataBankCard;

    move-result-object v0

    .line 200
    const-string/jumbo v1, "bank_card"

    .line 201
    invoke-static {v1, v0}, Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileBody;->create(Ljava/lang/String;Ljava/lang/Object;)Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileBody;

    move-result-object v0

    .line 203
    iget-object v1, p0, Ldod;->a:Ljoq;

    .line 204
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/android/payment/realtime/client/PaymentApi;

    .line 206
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ldod$5;

    invoke-direct {v2, p0, p1, v0}, Ldod$5;-><init>(Ldod;Ljava/lang/String;Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileBody;)V

    .line 207
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
