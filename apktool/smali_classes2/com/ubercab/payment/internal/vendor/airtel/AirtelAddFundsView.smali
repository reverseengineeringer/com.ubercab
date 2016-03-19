.class public abstract Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public a:Lckc;

.field public b:Life;

.field private c:Lisq;

.field private d:Lisr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lisq;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;->c:Lisq;

    .line 69
    return-void
.end method

.method public final a(Lisr;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;->d:Lisr;

    .line 79
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;->c:Lisq;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;->c:Lisq;

    invoke-interface {v0}, Lisq;->d()V

    .line 109
    :cond_0
    return-void
.end method

.method protected b(D)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;->d:Lisr;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;->d:Lisr;

    invoke-interface {v0, p1, p2}, Lisr;->a(D)V

    .line 103
    :cond_0
    return-void
.end method

.method protected abstract c()Lckr;
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;->a:Lckc;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;->c()Lckr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 86
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 92
    invoke-static {}, Lirs;->a()Lirt;

    move-result-object v1

    new-instance v0, Lini;

    invoke-direct {v0}, Lini;-><init>()V

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lini;->a(Landroid/app/Application;)Linl;

    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lirt;->a(Linl;)Lirt;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lirt;->a()Liqg;

    move-result-object v0

    .line 96
    invoke-interface {v0, p0}, Liqg;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsView;)V

    .line 97
    return-void
.end method
