.class public final Lcom/ubercab/payment/internal/network/PaymentProfileClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/payment/internal/network/PaymentProfileClient$PaymentProfileApi;


# direct methods
.method public constructor <init>(Lime;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-class v0, Lcom/ubercab/payment/internal/network/PaymentProfileClient$PaymentProfileApi;

    invoke-virtual {p1, v0}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/network/PaymentProfileClient$PaymentProfileApi;

    iput-object v0, p0, Lcom/ubercab/payment/internal/network/PaymentProfileClient;->a:Lcom/ubercab/payment/internal/network/PaymentProfileClient$PaymentProfileApi;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Ljava/lang/String;Lretrofit/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/payment/realtime/model/PaymentProfile;",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ubercab/payment/internal/network/PaymentProfileClient;->a:Lcom/ubercab/payment/internal/network/PaymentProfileClient$PaymentProfileApi;

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/ubercab/payment/internal/network/model/ValidateCodeRequest;->create(Ljava/lang/String;)Lcom/ubercab/payment/internal/network/model/ValidateCodeRequest;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lcom/ubercab/payment/internal/network/PaymentProfileClient$PaymentProfileApi;->validateCode(Ljava/lang/String;Lcom/ubercab/payment/internal/network/model/ValidateCodeRequest;Lretrofit/Callback;)V

    .line 109
    return-void
.end method

.method public final a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Lretrofit/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/payment/realtime/model/PaymentProfile;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/ubercab/payment/internal/network/PaymentProfileClient;->a(Ljava/lang/String;Lretrofit/Callback;)V

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;Lretrofit/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/payment/internal/network/model/CheckBalanceResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ubercab/payment/internal/network/PaymentProfileClient;->a:Lcom/ubercab/payment/internal/network/PaymentProfileClient$PaymentProfileApi;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/payment/internal/network/PaymentProfileClient$PaymentProfileApi;->checkBalance(Ljava/lang/String;Lretrofit/Callback;)V

    .line 65
    return-void
.end method

.method public final b(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Lretrofit/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/payment/realtime/model/PaymentProfile;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ubercab/payment/internal/network/PaymentProfileClient;->a:Lcom/ubercab/payment/internal/network/PaymentProfileClient$PaymentProfileApi;

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/ubercab/payment/internal/network/PaymentProfileClient$PaymentProfileApi;->delete(Ljava/lang/String;Lretrofit/Callback;)V

    .line 75
    return-void
.end method

.method public final c(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Lretrofit/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/payment/realtime/model/PaymentProfile;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/payment/internal/network/model/SendCodeResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ubercab/payment/internal/network/PaymentProfileClient;->a:Lcom/ubercab/payment/internal/network/PaymentProfileClient$PaymentProfileApi;

    invoke-virtual {p1}, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2, p2}, Lcom/ubercab/payment/internal/network/PaymentProfileClient$PaymentProfileApi;->sendCode(Ljava/lang/String;Ljava/lang/Object;Lretrofit/Callback;)V

    .line 98
    return-void
.end method
