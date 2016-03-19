.class final Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lioj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 50
    if-eqz p2, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity$1;->a:Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;

    invoke-static {v0, p1}, Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/shared/SharedAutoVerifyPaymentActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
