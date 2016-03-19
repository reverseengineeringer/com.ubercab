.class public abstract Lcom/ubercab/client/core/model/ProfilesRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/client/core/model/ProfilesRequest;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/client/core/model/Shape_ProfilesRequest;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_ProfilesRequest;-><init>()V

    .line 16
    invoke-static {p0}, Lcom/ubercab/client/core/model/UserUuid;->create(Ljava/lang/String;)Lcom/ubercab/client/core/model/UserUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/Shape_ProfilesRequest;->setRequest(Lcom/ubercab/client/core/model/UserUuid;)Lcom/ubercab/client/core/model/ProfilesRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getRequest()Lcom/ubercab/client/core/model/UserUuid;
.end method

.method abstract setRequest(Lcom/ubercab/client/core/model/UserUuid;)Lcom/ubercab/client/core/model/ProfilesRequest;
.end method
