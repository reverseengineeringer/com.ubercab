.class public abstract Lcom/ubercab/rider/realtime/response/FamilyInviteMembersResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/response/FamilyInviteMembersResponse;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/rider/realtime/response/Shape_FamilyInviteMembersResponse;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/response/Shape_FamilyInviteMembersResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getFamilyMembers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FamilyMember;",
            ">;"
        }
    .end annotation
.end method

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

.method public abstract setFamilyMembers(Ljava/util/List;)Lcom/ubercab/rider/realtime/response/FamilyInviteMembersResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FamilyMember;",
            ">;)",
            "Lcom/ubercab/rider/realtime/response/FamilyInviteMembersResponse;"
        }
    .end annotation
.end method

.method public abstract setUnsuccessfulInvites(Ljava/util/List;)Lcom/ubercab/rider/realtime/response/FamilyInviteMembersResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FamilyUnsuccessfulInvite;",
            ">;)",
            "Lcom/ubercab/rider/realtime/response/FamilyInviteMembersResponse;"
        }
    .end annotation
.end method
