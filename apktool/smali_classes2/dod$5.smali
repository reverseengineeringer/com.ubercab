.class final Ldod$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldod;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/android/payment/realtime/client/PaymentApi;",
        "Lcom/ubercab/android/payment/realtime/model/PaymentProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileBody;

.field final synthetic c:Ldod;


# direct methods
.method constructor <init>(Ldod;Ljava/lang/String;Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileBody;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Ldod$5;->c:Ldod;

    iput-object p2, p0, Ldod$5;->a:Ljava/lang/String;

    iput-object p3, p0, Ldod$5;->b:Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/payment/realtime/client/PaymentApi;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/payment/realtime/client/PaymentApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/android/payment/realtime/model/PaymentProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Ldod$5;->a:Ljava/lang/String;

    iget-object v1, p0, Ldod$5;->b:Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileBody;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/android/payment/realtime/client/PaymentApi;->updatePaymentProfile(Ljava/lang/String;Lcom/ubercab/android/payment/realtime/request/body/UpdatePaymentProfileBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 207
    check-cast p1, Lcom/ubercab/android/payment/realtime/client/PaymentApi;

    invoke-direct {p0, p1}, Ldod$5;->a(Lcom/ubercab/android/payment/realtime/client/PaymentApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
