.class public abstract Lcom/ubercab/rider/realtime/request/body/TagUserBody;
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

.method public static create(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/TagUserBody;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_TagUserBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_TagUserBody;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/body/Shape_TagUserBody;->setName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/TagUserBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/TagUserBody;
.end method
