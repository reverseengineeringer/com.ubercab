.class public abstract Lcom/ubercab/payment/internal/vendor/baidu/model/BaiduWalletTokenData;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/baidu/model/BaiduWalletTokenData;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/ubercab/payment/internal/vendor/baidu/model/Shape_BaiduWalletTokenData;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/baidu/model/Shape_BaiduWalletTokenData;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/vendor/baidu/model/Shape_BaiduWalletTokenData;->setContractNo(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/baidu/model/BaiduWalletTokenData;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/ubercab/payment/internal/vendor/baidu/model/BaiduWalletTokenData;->setCardNo(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/baidu/model/BaiduWalletTokenData;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Lcom/ubercab/payment/internal/vendor/baidu/model/BaiduWalletTokenData;->setOrderNo(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/baidu/model/BaiduWalletTokenData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCardNo()Ljava/lang/String;
.end method

.method public abstract getContractNo()Ljava/lang/String;
.end method

.method public abstract getOrderNo()Ljava/lang/String;
.end method

.method abstract setCardNo(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/baidu/model/BaiduWalletTokenData;
.end method

.method abstract setContractNo(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/baidu/model/BaiduWalletTokenData;
.end method

.method abstract setOrderNo(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/baidu/model/BaiduWalletTokenData;
.end method
