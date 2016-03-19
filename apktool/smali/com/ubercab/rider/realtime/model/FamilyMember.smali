.class public abstract Lcom/ubercab/rider/realtime/model/FamilyMember;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/model/FamilyMember;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getConfirmedAt()Ljava/lang/Long;
.end method

.method public abstract getCreatedAt()Ljava/lang/Long;
.end method

.method public abstract getFamilyName()Ljava/lang/String;
.end method

.method public getFullName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getGivenName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getGivenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getGivenName()Ljava/lang/String;
.end method

.method public abstract getGroupUUID()Ljava/lang/String;
.end method

.method public abstract getIsOrganizer()Z
.end method

.method public abstract getLastInvitedAt()Ljava/lang/Long;
.end method

.method public abstract getMemberUUID()Ljava/lang/String;
.end method

.method public abstract getPhoneNumber()Ljava/lang/String;
.end method

.method public abstract setConfirmedAt(Ljava/lang/Long;)Lcom/ubercab/rider/realtime/model/FamilyMember;
.end method

.method public abstract setCreatedAt(Ljava/lang/Long;)Lcom/ubercab/rider/realtime/model/FamilyMember;
.end method

.method public abstract setFamilyName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyMember;
.end method

.method public abstract setGivenName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyMember;
.end method

.method public abstract setGroupUUID(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyMember;
.end method

.method public abstract setIsOrganizer(Z)Lcom/ubercab/rider/realtime/model/FamilyMember;
.end method

.method public abstract setLastInvitedAt(Ljava/lang/Long;)Lcom/ubercab/rider/realtime/model/FamilyMember;
.end method

.method public abstract setMemberUUID(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyMember;
.end method

.method public abstract setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyMember;
.end method
