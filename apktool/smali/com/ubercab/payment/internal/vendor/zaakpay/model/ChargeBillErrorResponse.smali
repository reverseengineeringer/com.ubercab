.class public abstract Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final ERROR_CVV_ENTRY_REQUIRED:Ljava/lang/String; = "cvv_entry_required"

.field public static final ERROR_WEB_AUTH_REQUIRED:Ljava/lang/String; = "web_auth_required"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;

    invoke-direct {v0}, Lcom/ubercab/payment/internal/vendor/zaakpay/model/Shape_ChargeBillErrorResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFailurePattern()Ljava/lang/String;
.end method

.method public abstract getHttpMethod()Ljava/lang/String;
.end method

.method public abstract getSuccessPattern()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract setData(Ljava/util/Map;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;"
        }
    .end annotation
.end method

.method public abstract setFailurePattern(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;
.end method

.method public abstract setHttpMethod(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;
.end method

.method public abstract setSuccessPattern(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;
.end method

.method public abstract setUrl(Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/zaakpay/model/ChargeBillErrorResponse;
.end method
