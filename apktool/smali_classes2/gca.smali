.class public final Lgca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/model/Client;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lgca;->a:Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;B)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lgca;-><init>(Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;)V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 191
    iget-object v0, p0, Lgca;->a:Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lgca;->a:Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->c:Lckc;

    sget-object v1, Lp;->hk:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 197
    iget-object v0, p0, Lgca;->a:Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;

    iget-object v1, p0, Lgca;->a:Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;

    const v2, 0x7f070254

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lgca;->a:Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;

    invoke-static {v5}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->a(Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->c(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lgca;->a:Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Lgca;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lgca;->a:Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lgca;->a:Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->c:Lckc;

    sget-object v1, Lp;->hj:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 186
    iget-object v0, p0, Lgca;->a:Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;

    iget-object v1, p0, Lgca;->a:Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;

    const v2, 0x7f070253

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoFragment;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method
