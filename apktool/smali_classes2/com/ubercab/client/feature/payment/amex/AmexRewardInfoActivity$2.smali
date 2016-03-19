.class final Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity;->c(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/PaymentProfile;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z
    .locals 1

    .prologue
    .line 145
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getRewardInfo()Lcom/ubercab/rider/realtime/model/RewardInfo;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->eligibleToUsePoints()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 140
    check-cast p1, Lcom/ubercab/rider/realtime/model/PaymentProfile;

    invoke-static {p1}, Lcom/ubercab/client/feature/payment/amex/AmexRewardInfoActivity$2;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z

    move-result v0

    return v0
.end method
