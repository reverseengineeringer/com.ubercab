.class public abstract Lcom/ubercab/payment/internal/inject/HandlePaymentErrorActivityWithInjection;
.super Lcom/ubercab/payment/internal/activity/HandlePaymentErrorActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ubercab/payment/internal/activity/HandlePaymentErrorActivity;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/payment/internal/activity/HandlePaymentErrorActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/activity/HandlePaymentErrorActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Lcom/ubercab/payment/internal/inject/HandlePaymentErrorActivityWithInjection;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/inject/HandlePaymentErrorActivityWithInjection;->e()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/inject/HandlePaymentErrorActivityWithInjection;->a:Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/inject/HandlePaymentErrorActivityWithInjection;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/inject/HandlePaymentErrorActivityWithInjection;->a(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
