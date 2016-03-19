.class public final Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;
.super Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;
.source "SourceFile"

# interfaces
.implements Litd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection",
        "<",
        "Lird;",
        ">;",
        "Litd;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field private b:Lcom/ubercab/ui/Button;

.field private c:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;-><init>()V

    .line 153
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->f()V

    return-void
.end method

.method private a(Lird;)V
    .locals 0

    .prologue
    .line 128
    invoke-interface {p1, p0}, Lird;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;)V

    .line 129
    return-void
.end method

.method private e()Lird;
    .locals 3

    .prologue
    .line 121
    invoke-static {}, Lisk;->a()Lisl;

    move-result-object v0

    new-instance v1, Linl;

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Linl;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lisl;->a(Linl;)Lisl;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lisl;->a()Lird;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->D:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->b:Lcom/ubercab/ui/Button;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->c:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    .line 137
    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->c:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    .line 138
    invoke-virtual {v1}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->c:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    .line 139
    invoke-virtual {v2}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->c:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    .line 140
    invoke-virtual {v3}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->d()Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/payment/internal/model/GatewayInfo;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/model/GatewayInfo;

    move-result-object v0

    .line 142
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 143
    const-string/jumbo v2, "credit_card_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 144
    const-string/jumbo v0, "card_type"

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->c:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    invoke-virtual {v2}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->setResult(ILandroid/content/Intent;)V

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->finish()V

    .line 148
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lird;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->a(Lird;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 104
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 117
    :goto_1
    return-void

    .line 104
    :sswitch_0
    const-string/jumbo v1, "C"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "DC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 106
    :pswitch_0
    const-string/jumbo v0, "credit"

    .line 114
    :goto_2
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->a:Lckc;

    const-string/jumbo v2, "tap"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lh;->C:Lh;

    .line 115
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 116
    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_1

    .line 109
    :pswitch_1
    const-string/jumbo v0, "debit"

    goto :goto_2

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_0
        0x87f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->b:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 94
    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->e()Lird;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->B:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 99
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 54
    sget v0, Lisx;->ub__payment_airtel_link_payment:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->setTitle(I)V

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 57
    sget v0, Lisv;->ub__payment_activity_airtel_card_link:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->setContentView(I)V

    .line 59
    sget v0, Lisu;->ub__payment_airtel_cardfieldsview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->c:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    .line 60
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->c:Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;

    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->a(Litd;)V

    .line 62
    sget v0, Lisu;->ub__payment_airtel_button_continue:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->b:Lcom/ubercab/ui/Button;

    .line 63
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->b:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->b:Lcom/ubercab/ui/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 70
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 80
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 88
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->a:Lckc;

    sget-object v1, Lh;->A:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->setResult(I)V

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->onBackPressed()V

    .line 85
    const/4 v0, 0x1

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onResume()V

    .line 75
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkPaymentActivity;->a:Lckc;

    sget-object v1, Lg;->Y:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 76
    return-void
.end method
