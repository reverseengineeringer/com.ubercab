.class public abstract Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;
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

.method public static create()Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/ubercab/rider/realtime/request/body/Shape_CreateFamilyGroupBody;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/request/body/Shape_CreateFamilyGroupBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

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

.method public abstract getPayment()Lcom/ubercab/rider/realtime/model/FamilyPayment;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;
.end method

.method public abstract setNewMemberInvitees(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FamilyMember;",
            ">;)",
            "Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;"
        }
    .end annotation
.end method

.method public abstract setPayment(Lcom/ubercab/rider/realtime/model/FamilyPayment;)Lcom/ubercab/rider/realtime/request/body/CreateFamilyGroupBody;
.end method
