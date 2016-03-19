.class public abstract Lcom/ubercab/rider/realtime/request/body/payment/TokenDataAlipay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/request/body/payment/TokenData;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final ACK_TYPE_M:Ljava/lang/String; = "M"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataAlipay;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataAlipay;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataAlipay;-><init>()V

    .line 21
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/body/payment/Shape_TokenDataAlipay;->setAlipayId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataAlipay;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataAlipay;->setAlipayMobile(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataAlipay;

    move-result-object v0

    const-string/jumbo v1, "M"

    .line 23
    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/body/payment/TokenDataAlipay;->setAckType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataAlipay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getAckType()Ljava/lang/String;
.end method

.method public abstract getAlipayId()Ljava/lang/String;
.end method

.method public abstract getAlipayMobile()Ljava/lang/String;
.end method

.method abstract setAckType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataAlipay;
.end method

.method abstract setAlipayId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataAlipay;
.end method

.method abstract setAlipayMobile(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/payment/TokenDataAlipay;
.end method
