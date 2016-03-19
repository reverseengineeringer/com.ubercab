.class public Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgbx;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ldta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 178
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/PaymentProfile;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 70
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getRewardInfo()Lcom/ubercab/rider/realtime/model/RewardInfo;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->isEarnOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 74
    :goto_0
    invoke-static {p0, v1, v2, v0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "payment_profile_uuid"

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "card_number"

    .line 64
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_earn_only"

    .line 65
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/PaymentProfile;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;)",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;"
        }
    .end annotation

    .prologue
    .line 106
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-static {p0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    invoke-static {v0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity;->c(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lgbx;)V
    .locals 0

    .prologue
    .line 175
    invoke-interface {p1, p0}, Lgbx;->a(Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity;)V

    .line 176
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 152
    const-class v0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 153
    invoke-static {p1, p2, p3}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;

    move-result-object v0

    .line 155
    const v1, 0x7f0e03e7

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 157
    :cond_0
    return-void
.end method

.method private b(Lebj;)Lgbx;
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lgcd;->d()Lgce;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 168
    invoke-virtual {v0, v1}, Lgce;->a(Leav;)Lgce;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Lgce;->a(Lebj;)Lgce;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lgce;->a()Lgbx;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity$1;

    invoke-direct {v0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity$1;-><init>()V

    invoke-static {p0, v0}, Lian;->a(Ljava/lang/Iterable;Liaf;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/PaymentProfile;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;)",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity$2;

    invoke-direct {v0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity$2;-><init>()V

    invoke-static {p0, v0}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    const/4 v1, 0x0

    .line 148
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Liad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/PaymentProfile;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity;->b(Lebj;)Lgbx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lgbx;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity;->a(Lgbx;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 80
    const v0, 0x7f03017e

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity;->setContentView(I)V

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 83
    const-string/jumbo v1, "payment_profile_uuid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string/jumbo v2, "card_number"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    const-string/jumbo v3, "is_earn_only"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 86
    invoke-direct {p0, v1, v2, v0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 91
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity;->finish()V

    .line 93
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ldtf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity;->g:Ldta;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
