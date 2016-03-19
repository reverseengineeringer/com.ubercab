.class public abstract Lcom/ubercab/payment/internal/vendor/baidu/model/AuthorizationDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/baidu/model/AuthorizationDetails;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/ubercab/payment/internal/vendor/baidu/model/Shape_AuthorizationDetails;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/baidu/model/Shape_AuthorizationDetails;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/vendor/baidu/model/Shape_AuthorizationDetails;->setAuthorizationHref(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/baidu/model/AuthorizationDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAuthorizationHref()Ljava/lang/String;
.end method

.method public abstract setAuthorizationHref(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/baidu/model/AuthorizationDetails;
.end method
