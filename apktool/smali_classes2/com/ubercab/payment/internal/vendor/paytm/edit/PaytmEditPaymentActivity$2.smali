.class final Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkli;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkli",
        "<",
        "Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;",
        "Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lkld;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<",
            "Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;",
            ">;)",
            "Lkld",
            "<",
            "Lcom/ubercab/android/payment/realtime/response/body/PaytmUserDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity$2;->a:Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;->b:Life;

    sget-object v1, Line;->m:Line;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    .line 91
    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lkld;->b(Ljava/lang/Object;)Lkld;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    check-cast p1, Lkld;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity$2;->a(Lkld;)Lkld;

    move-result-object v0

    return-object v0
.end method
