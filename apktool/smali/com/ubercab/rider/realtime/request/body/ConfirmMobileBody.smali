.class public abstract Lcom/ubercab/rider/realtime/request/body/ConfirmMobileBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/request/body/ConfirmMobileBody;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_ConfirmMobileBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_ConfirmMobileBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getMobileToken()Ljava/lang/String;
.end method

.method public abstract getStrategy()Ljava/lang/String;
.end method

.method public abstract setMobileToken(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ConfirmMobileBody;
.end method

.method public abstract setStrategy(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ConfirmMobileBody;
.end method
