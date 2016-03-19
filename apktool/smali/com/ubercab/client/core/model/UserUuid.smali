.class public abstract Lcom/ubercab/client/core/model/UserUuid;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/client/core/model/UserUuid;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/client/core/model/Shape_UserUuid;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_UserUuid;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/model/Shape_UserUuid;->setUserUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/UserUuid;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getUserUuid()Ljava/lang/String;
.end method

.method abstract setUserUuid(Ljava/lang/String;)Lcom/ubercab/client/core/model/UserUuid;
.end method
