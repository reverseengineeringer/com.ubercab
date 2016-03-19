.class final Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmq",
        "<",
        "Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;",
        "Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;",
        "Lcom/ubercab/payment/internal/vendor/paytm/edit/model/PaytmEditPaymentData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity$3;->a:Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;)Lcom/ubercab/payment/internal/vendor/paytm/edit/model/PaytmEditPaymentData;
    .locals 1

    .prologue
    .line 99
    invoke-static {p0, p1}, Lcom/ubercab/payment/internal/vendor/paytm/edit/model/PaytmEditPaymentData;->create(Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;)Lcom/ubercab/payment/internal/vendor/paytm/edit/model/PaytmEditPaymentData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    check-cast p1, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    check-cast p2, Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;

    invoke-static {p1, p2}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity$3;->a(Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;)Lcom/ubercab/payment/internal/vendor/paytm/edit/model/PaytmEditPaymentData;

    move-result-object v0

    return-object v0
.end method
