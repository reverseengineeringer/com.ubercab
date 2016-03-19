.class public abstract Lcom/ubercab/payment/internal/vendor/baidu/model/StatusRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/baidu/model/StatusRequest;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/ubercab/payment/internal/vendor/baidu/model/Shape_StatusRequest;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/baidu/model/Shape_StatusRequest;-><init>()V

    .line 23
    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/vendor/baidu/model/Shape_StatusRequest;->setSessionId(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/baidu/model/StatusRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract setSessionId(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/baidu/model/StatusRequest;
.end method
