.class public abstract Lcom/ubercab/rider/realtime/request/body/SelectProfileBody;
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

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SelectProfileBody;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_SelectProfileBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_SelectProfileBody;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Lcom/ubercab/rider/realtime/request/body/Shape_SelectProfileBody;->setProfileUUID(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SelectProfileBody;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/SelectProfileBody;->setJobUUID(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SelectProfileBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getJobUUID()Ljava/lang/String;
.end method

.method public abstract getProfileUUID()Ljava/lang/String;
.end method

.method abstract setJobUUID(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SelectProfileBody;
.end method

.method abstract setProfileUUID(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/SelectProfileBody;
.end method
