.class public abstract Lcom/ubercab/rider/realtime/request/body/RamenMessageBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/request/body/RamenMessageBody;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_RamenMessageBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_RamenMessageBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getMsg()Ljava/lang/String;
.end method

.method public abstract getMsgType()Ljava/lang/String;
.end method

.method public abstract setMsg(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/RamenMessageBody;
.end method

.method public abstract setMsgType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/RamenMessageBody;
.end method
