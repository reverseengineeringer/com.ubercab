.class public abstract Lcom/ubercab/rider/realtime/request/body/FamilyInviteMembersBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/request/body/FamilyInviteMembersBody;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_FamilyInviteMembersBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_FamilyInviteMembersBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getNewMemberInvitees()Ljava/util/List;
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

.method public abstract setNewMemberInvitees(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/FamilyInviteMembersBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FamilyMember;",
            ">;)",
            "Lcom/ubercab/rider/realtime/request/body/FamilyInviteMembersBody;"
        }
    .end annotation
.end method
