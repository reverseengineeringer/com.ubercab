.class public abstract Lcom/ubercab/rider/realtime/response/CreateFamilyGroupResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/response/CreateFamilyGroupResponse;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ubercab/rider/realtime/response/Shape_CreateFamilyGroupResponse;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/response/Shape_CreateFamilyGroupResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getUnsuccessfulInvites()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FamilyUnsuccessfulInvite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setUnsuccessfulInvites(Ljava/util/List;)Lcom/ubercab/rider/realtime/response/CreateFamilyGroupResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FamilyUnsuccessfulInvite;",
            ">;)",
            "Lcom/ubercab/rider/realtime/response/CreateFamilyGroupResponse;"
        }
    .end annotation
.end method
