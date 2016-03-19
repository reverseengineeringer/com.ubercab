.class public abstract Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field private static final ID_TYPE_NATIONAL:Ljava/lang/String; = "0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;-><init>()V

    .line 37
    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianPayload;->setAcctName(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p5}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;->setBindMob(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;->setCardNo(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;->setCvv2(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p4}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;->setIdNo(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;

    move-result-object v0

    const-string/jumbo v1, "0"

    .line 42
    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;->setIdType(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p3}, Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;->setValiDate(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAcctName()Ljava/lang/String;
.end method

.method public abstract getBindMob()Ljava/lang/String;
.end method

.method public abstract getCardNo()Ljava/lang/String;
.end method

.method public abstract getCvv2()Ljava/lang/String;
.end method

.method public abstract getIdNo()Ljava/lang/String;
.end method

.method public abstract getIdType()Ljava/lang/String;
.end method

.method public abstract getValiDate()Ljava/lang/String;
.end method

.method abstract setAcctName(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;
.end method

.method abstract setBindMob(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;
.end method

.method abstract setCardNo(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;
.end method

.method abstract setCvv2(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;
.end method

.method abstract setIdNo(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;
.end method

.method abstract setIdType(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;
.end method

.method abstract setValiDate(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianPayload;
.end method
