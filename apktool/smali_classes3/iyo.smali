.class public final Liyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Liyo;->a:Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Liym;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Liym;

    iget-object v1, p0, Liyo;->a:Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;

    iget-object v2, p0, Liyo;->a:Lcom/ubercab/payment/internal/vendor/paytm/edit/PaytmEditPaymentActivity;

    invoke-direct {v0, v1, v2}, Liym;-><init>(Landroid/content/Context;Liyn;)V

    return-object v0
.end method
