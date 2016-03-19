.class public Lcom/ubercab/client/core/model/Invite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# static fields
.field public static final STATUS_INVITED:Ljava/lang/String; = "INVITED"

.field public static final STATUS_PENDING:Ljava/lang/String; = "PENDING"

.field public static final STATUS_SUCCESS:Ljava/lang/String; = "SUCCESS"


# instance fields
.field private avatarUrl:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private fullName:Ljava/lang/String;

.field private inviteMessage:Ljava/lang/String;

.field private inviteStatus:Ljava/lang/String;

.field private mobile:Ljava/lang/String;

.field private mobileCountryId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ubercab/client/core/model/Invite;->fullName:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/ubercab/client/core/model/Invite;->inviteStatus:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/ubercab/client/core/model/Invite;->avatarUrl:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/ubercab/client/core/model/Invite;->fullName:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/ubercab/client/core/model/Invite;->inviteMessage:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/ubercab/client/core/model/Invite;->email:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/ubercab/client/core/model/Invite;->avatarUrl:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p0, p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 60
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/Invite;

    .line 62
    iget-object v2, p0, Lcom/ubercab/client/core/model/Invite;->avatarUrl:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/Invite;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Invite;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/Invite;->avatarUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 63
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/Invite;->email:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/Invite;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Invite;->email:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/Invite;->email:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 64
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/Invite;->fullName:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ubercab/client/core/model/Invite;->fullName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Invite;->fullName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/ubercab/client/core/model/Invite;->fullName:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 65
    :cond_c
    iget-object v2, p0, Lcom/ubercab/client/core/model/Invite;->inviteMessage:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/ubercab/client/core/model/Invite;->inviteMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Invite;->inviteMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 66
    goto :goto_0

    .line 65
    :cond_e
    iget-object v2, p1, Lcom/ubercab/client/core/model/Invite;->inviteMessage:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 68
    :cond_f
    iget-object v2, p0, Lcom/ubercab/client/core/model/Invite;->inviteStatus:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ubercab/client/core/model/Invite;->inviteStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Invite;->inviteStatus:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 69
    goto :goto_0

    .line 68
    :cond_11
    iget-object v2, p1, Lcom/ubercab/client/core/model/Invite;->inviteStatus:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 71
    :cond_12
    iget-object v2, p0, Lcom/ubercab/client/core/model/Invite;->mobile:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/ubercab/client/core/model/Invite;->mobile:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Invite;->mobile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p1, Lcom/ubercab/client/core/model/Invite;->mobile:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 72
    :cond_15
    iget-object v2, p0, Lcom/ubercab/client/core/model/Invite;->mobileCountryId:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/ubercab/client/core/model/Invite;->mobileCountryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/Invite;->mobileCountryId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 72
    :cond_16
    iget-object v2, p1, Lcom/ubercab/client/core/model/Invite;->mobileCountryId:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ubercab/client/core/model/Invite;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ubercab/client/core/model/Invite;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ubercab/client/core/model/Invite;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ubercab/client/core/model/Invite;->inviteMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ubercab/client/core/model/Invite;->inviteStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ubercab/client/core/model/Invite;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileCountryId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ubercab/client/core/model/Invite;->mobileCountryId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/ubercab/client/core/model/Invite;->fullName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/Invite;->fullName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 83
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Invite;->mobile:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/Invite;->mobile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Invite;->mobileCountryId:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/core/model/Invite;->mobileCountryId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Invite;->email:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubercab/client/core/model/Invite;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Invite;->inviteStatus:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ubercab/client/core/model/Invite;->inviteStatus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/Invite;->inviteMessage:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubercab/client/core/model/Invite;->inviteMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/Invite;->avatarUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Invite;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 89
    return v0

    :cond_1
    move v0, v1

    .line 82
    goto :goto_0

    :cond_2
    move v0, v1

    .line 83
    goto :goto_1

    :cond_3
    move v0, v1

    .line 84
    goto :goto_2

    :cond_4
    move v0, v1

    .line 85
    goto :goto_3

    :cond_5
    move v0, v1

    .line 86
    goto :goto_4

    :cond_6
    move v0, v1

    .line 87
    goto :goto_5
.end method

.method public setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/ubercab/client/core/model/Invite;->avatarUrl:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ubercab/client/core/model/Invite;->fullName:Ljava/lang/String;

    .line 106
    return-void
.end method
