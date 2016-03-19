.class public abstract Lcom/ubercab/rider/realtime/request/body/AccountPictureBody;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static create(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/AccountPictureBody;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_AccountPictureBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_AccountPictureBody;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/body/Shape_AccountPictureBody;->setPicture(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/AccountPictureBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getPicture()Ljava/lang/String;
.end method

.method abstract setPicture(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/AccountPictureBody;
.end method
