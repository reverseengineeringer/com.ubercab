.class public final Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;
.super Lcom/ubercab/rider/realtime/model/FamilyMember;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/rider/realtime/model/FamilyMember;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private confirmedAt:Ljava/lang/Long;

.field private createdAt:Ljava/lang/Long;

.field private familyName:Ljava/lang/String;

.field private givenName:Ljava/lang/String;

.field private groupUUID:Ljava/lang/String;

.field private isOrganizer:Z

.field private lastInvitedAt:Ljava/lang/Long;

.field private memberUUID:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember$1;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember$1;-><init>()V

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/FamilyMember;-><init>()V

    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/FamilyMember;-><init>()V

    .line 37
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->confirmedAt:Ljava/lang/Long;

    .line 38
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->createdAt:Ljava/lang/Long;

    .line 39
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->familyName:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->givenName:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->groupUUID:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->isOrganizer:Z

    .line 43
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->lastInvitedAt:Ljava/lang/Long;

    .line 44
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->memberUUID:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->phoneNumber:Ljava/lang/String;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rider/realtime/model/Shape_FamilyMember$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    if-ne p0, p1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/model/FamilyMember;

    .line 167
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getConfirmedAt()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getConfirmedAt()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->getConfirmedAt()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 168
    goto :goto_0

    .line 167
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->getConfirmedAt()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4

    .line 170
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getCreatedAt()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getCreatedAt()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->getCreatedAt()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 171
    goto :goto_0

    .line 170
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->getCreatedAt()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_7

    .line 173
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->getFamilyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 174
    goto :goto_0

    .line 173
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 176
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getGivenName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getGivenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->getGivenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 177
    goto :goto_0

    .line 176
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->getGivenName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 179
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getGroupUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getGroupUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->getGroupUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 179
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->getGroupUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 182
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getIsOrganizer()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->getIsOrganizer()Z

    move-result v3

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getLastInvitedAt()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getLastInvitedAt()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->getLastInvitedAt()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 185
    :cond_15
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->getLastInvitedAt()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_14

    .line 188
    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getMemberUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getMemberUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->getMemberUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 188
    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->getMemberUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    .line 191
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/FamilyMember;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 191
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getConfirmedAt()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->confirmedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->createdAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFamilyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGivenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->givenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->groupUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsOrganizer()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->isOrganizer:Z

    return v0
.end method

.method public final getLastInvitedAt()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->lastInvitedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMemberUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->memberUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 202
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->confirmedAt:Ljava/lang/Long;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 203
    mul-int v2, v0, v3

    .line 204
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->createdAt:Ljava/lang/Long;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 205
    mul-int v2, v0, v3

    .line 206
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->familyName:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 207
    mul-int v2, v0, v3

    .line 208
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->givenName:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 209
    mul-int v2, v0, v3

    .line 210
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->groupUUID:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 211
    mul-int v2, v0, v3

    .line 212
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->isOrganizer:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_5
    xor-int/2addr v0, v2

    .line 213
    mul-int v2, v0, v3

    .line 214
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->lastInvitedAt:Ljava/lang/Long;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 215
    mul-int v2, v0, v3

    .line 216
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->memberUUID:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 217
    mul-int/2addr v0, v3

    .line 218
    iget-object v2, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->phoneNumber:Ljava/lang/String;

    if-nez v2, :cond_8

    :goto_8
    xor-int/2addr v0, v1

    .line 219
    return v0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->confirmedAt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->createdAt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->familyName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->givenName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->groupUUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 212
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_5

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->lastInvitedAt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_6

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->memberUUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 218
    :cond_8
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final setConfirmedAt(Ljava/lang/Long;)Lcom/ubercab/rider/realtime/model/FamilyMember;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->confirmedAt:Ljava/lang/Long;

    .line 57
    return-object p0
.end method

.method public final setCreatedAt(Ljava/lang/Long;)Lcom/ubercab/rider/realtime/model/FamilyMember;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->createdAt:Ljava/lang/Long;

    .line 69
    return-object p0
.end method

.method public final setFamilyName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyMember;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->familyName:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public final setGivenName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyMember;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->givenName:Ljava/lang/String;

    .line 93
    return-object p0
.end method

.method public final setGroupUUID(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyMember;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->groupUUID:Ljava/lang/String;

    .line 105
    return-object p0
.end method

.method public final setIsOrganizer(Z)Lcom/ubercab/rider/realtime/model/FamilyMember;
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->isOrganizer:Z

    .line 116
    return-object p0
.end method

.method public final setLastInvitedAt(Ljava/lang/Long;)Lcom/ubercab/rider/realtime/model/FamilyMember;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->lastInvitedAt:Ljava/lang/Long;

    .line 128
    return-object p0
.end method

.method public final setMemberUUID(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyMember;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->memberUUID:Ljava/lang/String;

    .line 140
    return-object p0
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/FamilyMember;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->phoneNumber:Ljava/lang/String;

    .line 152
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FamilyMember{confirmedAt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->confirmedAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->createdAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", familyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->familyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", givenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->givenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", groupUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->groupUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isOrganizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->isOrganizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastInvitedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->lastInvitedAt:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", memberUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->memberUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->confirmedAt:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->createdAt:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->familyName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->givenName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->groupUUID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 252
    iget-boolean v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->isOrganizer:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->lastInvitedAt:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->memberUUID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_FamilyMember;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 256
    return-void
.end method
