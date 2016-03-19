.class public final Lizh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lizh;->a:Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Life;)Lizd;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lizd;

    iget-object v1, p0, Lizh;->a:Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;

    iget-object v2, p0, Lizh;->a:Lcom/ubercab/payment/internal/vendor/paytm/fund/PaytmAddFundsActivity;

    invoke-direct {v0, v1, p1, v2}, Lizd;-><init>(Landroid/content/Context;Life;Lizg;)V

    return-object v0
.end method
