.class public abstract Lcom/ubercab/rider/realtime/request/body/payment/TokenDataPayPal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/request/body/payment/TokenData;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataPayPal;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataPayPal;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataPayPal;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataPayPal;->setAuthorizationToken(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataPayPal;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataPayPal;->setApplicationCorrelationId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataPayPal;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getApplicationCorrelationId()Ljava/lang/String;
.end method

.method public abstract getAuthorizationToken()Ljava/lang/String;
.end method

.method abstract setApplicationCorrelationId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataPayPal;
.end method

.method abstract setAuthorizationToken(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataPayPal;
.end method
