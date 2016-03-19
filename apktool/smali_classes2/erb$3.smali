.class final Lerb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/Balance;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerb;->b(Lcom/ubercab/android/payment/realtime/model/Balance;)Lcom/ubercab/rider/realtime/model/Balance;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/payment/realtime/model/Balance;


# direct methods
.method constructor <init>(Lcom/ubercab/android/payment/realtime/model/Balance;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lerb$3;->a:Lcom/ubercab/android/payment/realtime/model/Balance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrencyAmount()D
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lerb$3;->a:Lcom/ubercab/android/payment/realtime/model/Balance;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/Balance;->getCurrencyAmount()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lerb$3;->a:Lcom/ubercab/android/payment/realtime/model/Balance;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/Balance;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRewardsAmount()I
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lerb$3;->a:Lcom/ubercab/android/payment/realtime/model/Balance;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/Balance;->getRewardsAmount()I

    move-result v0

    return v0
.end method

.method public final getRewardsToCurrencyRatio()D
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lerb$3;->a:Lcom/ubercab/android/payment/realtime/model/Balance;

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/model/Balance;->getRewardsToCurrencyRatio()D

    move-result-wide v0

    return-wide v0
.end method
