.class public final Liuv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/payment/internal/network/PaymentApi;


# direct methods
.method public constructor <init>(Lime;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-class v0, Lcom/ubercab/payment/internal/network/PaymentApi;

    invoke-virtual {p1, v0}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/network/PaymentApi;

    iput-object v0, p0, Liuv;->a:Lcom/ubercab/payment/internal/network/PaymentApi;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lretrofit/Callback;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Liuv;->a:Lcom/ubercab/payment/internal/network/PaymentApi;

    const-string/jumbo v1, "cash"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest;->create(Ljava/lang/String;Ljava/lang/Object;)Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ubercab/payment/internal/network/PaymentApi;->create(Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest;Lretrofit/Callback;)V

    .line 46
    return-void
.end method
