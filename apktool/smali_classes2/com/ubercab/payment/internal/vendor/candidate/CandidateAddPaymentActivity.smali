.class public Lcom/ubercab/payment/internal/vendor/candidate/CandidateAddPaymentActivity;
.super Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;
.source "SourceFile"

# interfaces
.implements Liuh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection",
        "<",
        "Liuc;",
        ">;",
        "Liuh;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field public b:Life;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;-><init>()V

    .line 91
    return-void
.end method

.method private a(Liuc;)V
    .locals 0

    .prologue
    .line 60
    invoke-interface {p1, p0}, Liuc;->a(Lcom/ubercab/payment/internal/vendor/candidate/CandidateAddPaymentActivity;)V

    .line 61
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 69
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/candidate/CandidateAddPaymentActivity;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/candidate/CandidateAddPaymentActivity;->a:Lckc;

    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 80
    return-void

    .line 71
    :sswitch_0
    const-string/jumbo v3, "data_collection"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "add"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 73
    :pswitch_0
    sget-object v0, Lg;->bb:Lg;

    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    goto :goto_1

    .line 76
    :pswitch_1
    sget-object v0, Lg;->aZ:Lg;

    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    goto :goto_1

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x7a7e79ad -> :sswitch_0
        0x178a1 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 83
    invoke-static {p1, p2}, Liuf;->a(Ljava/lang/String;I)Liuf;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/candidate/CandidateAddPaymentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Liuf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Liuf;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method private j()Liuc;
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Liuj;->a()Liuk;

    move-result-object v0

    new-instance v1, Link;

    invoke-direct {v1}, Link;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/candidate/CandidateAddPaymentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Link;->a(Landroid/app/Application;)Linl;

    move-result-object v1

    invoke-virtual {v0, v1}, Liuk;->a(Linl;)Liuk;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Liuk;->a()Liuc;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/candidate/CandidateAddPaymentActivity;->finish()V

    .line 65
    invoke-virtual {p0, v0, v0}, Lcom/ubercab/payment/internal/vendor/candidate/CandidateAddPaymentActivity;->overridePendingTransition(II)V

    .line 66
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Liuc;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/candidate/CandidateAddPaymentActivity;->a(Liuc;)V

    return-void
.end method

.method protected final synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/candidate/CandidateAddPaymentActivity;->j()Liuc;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/candidate/CandidateAddPaymentActivity;->k()V

    .line 49
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/candidate/CandidateAddPaymentActivity;->b:Life;

    sget-object v1, Line;->j:Line;

    const-string/jumbo v2, "type"

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liub;->a(Ljava/lang/String;)Liub;

    move-result-object v0

    .line 39
    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v0}, Liub;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/candidate/CandidateAddPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Liub;->a()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/ubercab/payment/internal/vendor/candidate/CandidateAddPaymentActivity;->a(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v0}, Liub;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/candidate/CandidateAddPaymentActivity;->a(Ljava/lang/String;)V

    .line 44
    return-void
.end method
