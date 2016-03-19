.class public Lcom/ubercab/payment/internal/activity/PaymentActivity;
.super Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Limm;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/activity/PaymentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Limn;

    invoke-interface {v0}, Limn;->f()Limm;

    move-result-object v0

    return-object v0
.end method
