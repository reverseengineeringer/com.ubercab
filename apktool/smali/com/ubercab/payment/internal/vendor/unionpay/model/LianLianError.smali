.class public abstract Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final CODE_MISSING_FIELDS:Ljava/lang/String; = "5601"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianError;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianError;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/unionpay/model/Shape_LianLianError;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCode()Ljava/lang/String;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method abstract setCode(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianError;
.end method

.method abstract setMessage(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/unionpay/model/LianLianError;
.end method
