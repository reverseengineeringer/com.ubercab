.class public abstract Lcom/ubercab/android/payment/realtime/model/Balance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static builder()Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;
    .locals 1

    .prologue
    .line 14
    # invokes: Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;->create()Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;
    invoke-static {}, Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;->access$000()Lcom/ubercab/android/payment/realtime/model/Balance$BalanceBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCurrencyAmount()D
.end method

.method public abstract getCurrencyCode()Ljava/lang/String;
.end method

.method public abstract getRewardsAmount()I
.end method

.method public abstract getRewardsToCurrencyRatio()D
.end method

.method abstract setCurrencyAmount(D)Lcom/ubercab/android/payment/realtime/model/Balance;
.end method

.method abstract setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/model/Balance;
.end method

.method abstract setRewardsAmount(I)Lcom/ubercab/android/payment/realtime/model/Balance;
.end method

.method abstract setRewardsToCurrencyRatio(D)Lcom/ubercab/android/payment/realtime/model/Balance;
.end method
