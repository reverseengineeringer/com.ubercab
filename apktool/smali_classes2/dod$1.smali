.class final Ldod$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldod;->a(Ljava/lang/String;Ljava/lang/Object;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/android/payment/realtime/client/PaymentApi;",
        "Lcom/ubercab/android/payment/realtime/response/body/CreatePaymentProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/payment/realtime/request/body/CreatePaymentProfileBody;

.field final synthetic b:Ldod;


# direct methods
.method constructor <init>(Ldod;Lcom/ubercab/android/payment/realtime/request/body/CreatePaymentProfileBody;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldod$1;->b:Ldod;

    iput-object p2, p0, Ldod$1;->a:Lcom/ubercab/android/payment/realtime/request/body/CreatePaymentProfileBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/payment/realtime/client/PaymentApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/payment/realtime/client/PaymentApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/android/payment/realtime/response/body/CreatePaymentProfileResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Ldod$1;->a:Lcom/ubercab/android/payment/realtime/request/body/CreatePaymentProfileBody;

    invoke-interface {p1, v0}, Lcom/ubercab/android/payment/realtime/client/PaymentApi;->createPaymentProfile(Lcom/ubercab/android/payment/realtime/request/body/CreatePaymentProfileBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 73
    check-cast p1, Lcom/ubercab/android/payment/realtime/client/PaymentApi;

    invoke-direct {p0, p1}, Ldod$1;->a(Lcom/ubercab/android/payment/realtime/client/PaymentApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
