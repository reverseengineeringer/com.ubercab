.class public final Lcom/ubercab/client/core/model/Shape_TunesProvider;
.super Lcom/ubercab/client/core/model/TunesProvider;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/core/model/TunesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private access_token:Ljava/lang/String;

.field private access_token_expiry:Ljava/lang/Long;

.field private eligible_trial:Ljava/lang/String;

.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Group;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private linked:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/ubercab/client/core/model/Shape_TunesProvider$1;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_TunesProvider$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    const-class v0, Lcom/ubercab/client/core/model/Shape_TunesProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ubercab/client/core/model/TunesProvider;-><init>()V

    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ubercab/client/core/model/TunesProvider;-><init>()V

    .line 37
    sget-object v0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->access_token:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->access_token_expiry:Ljava/lang/Long;

    .line 39
    sget-object v0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->eligible_trial:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->groups:Ljava/util/List;

    .line 41
    sget-object v0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->id:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->linked:Ljava/lang/Boolean;

    .line 43
    sget-object v0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->name:Ljava/lang/String;

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/client/core/model/Shape_TunesProvider$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/model/Shape_TunesProvider;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    if-ne p0, p1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/TunesProvider;

    .line 150
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/TunesProvider;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/TunesProvider;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_TunesProvider;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 151
    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_TunesProvider;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 153
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/TunesProvider;->getAccessTokenExpiry()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/TunesProvider;->getAccessTokenExpiry()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_TunesProvider;->getAccessTokenExpiry()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 154
    goto :goto_0

    .line 153
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_TunesProvider;->getAccessTokenExpiry()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_7

    .line 156
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/TunesProvider;->getEligibleTrial()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/TunesProvider;->getEligibleTrial()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_TunesProvider;->getEligibleTrial()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 157
    goto :goto_0

    .line 156
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_TunesProvider;->getEligibleTrial()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 159
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/TunesProvider;->getGroups()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/TunesProvider;->getGroups()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_TunesProvider;->getGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 160
    goto :goto_0

    .line 159
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_TunesProvider;->getGroups()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_d

    .line 162
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/TunesProvider;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_TunesProvider;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 162
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_TunesProvider;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 165
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/TunesProvider;->getLinked()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/TunesProvider;->getLinked()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_TunesProvider;->getLinked()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 165
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_TunesProvider;->getLinked()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_13

    .line 168
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/TunesProvider;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/TunesProvider;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_TunesProvider;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 168
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_TunesProvider;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessTokenExpiry()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->access_token_expiry:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEligibleTrial()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->eligible_trial:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Group;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinked()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->linked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->access_token:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 180
    mul-int v2, v0, v3

    .line 181
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->access_token_expiry:Ljava/lang/Long;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 182
    mul-int v2, v0, v3

    .line 183
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->eligible_trial:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 184
    mul-int v2, v0, v3

    .line 185
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->groups:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 186
    mul-int v2, v0, v3

    .line 187
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->id:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 188
    mul-int v2, v0, v3

    .line 189
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->linked:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 190
    mul-int/2addr v0, v3

    .line 191
    iget-object v2, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->name:Ljava/lang/String;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 192
    return v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->access_token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->access_token_expiry:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->eligible_trial:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->groups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->linked:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_5

    .line 191
    :cond_6
    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method final setAccessToken(Ljava/lang/String;)Lcom/ubercab/client/core/model/TunesProvider;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->access_token:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method final setAccessTokenExpiry(Ljava/lang/Long;)Lcom/ubercab/client/core/model/TunesProvider;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->access_token_expiry:Ljava/lang/Long;

    .line 69
    return-object p0
.end method

.method public final setEligibleTrial(Ljava/lang/String;)Lcom/ubercab/client/core/model/TunesProvider;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->eligible_trial:Ljava/lang/String;

    .line 83
    return-object p0
.end method

.method public final setGroups(Ljava/util/List;)Lcom/ubercab/client/core/model/TunesProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Group;",
            ">;)",
            "Lcom/ubercab/client/core/model/TunesProvider;"
        }
    .end annotation

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->groups:Ljava/util/List;

    .line 96
    return-object p0
.end method

.method final setId(Ljava/lang/String;)Lcom/ubercab/client/core/model/TunesProvider;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->id:Ljava/lang/String;

    .line 110
    return-object p0
.end method

.method public final setLinked(Ljava/lang/Boolean;)Lcom/ubercab/client/core/model/TunesProvider;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->linked:Ljava/lang/Boolean;

    .line 122
    return-object p0
.end method

.method final setName(Ljava/lang/String;)Lcom/ubercab/client/core/model/TunesProvider;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->name:Ljava/lang/String;

    .line 135
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TunesProvider{access_token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->access_token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", access_token_expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->access_token_expiry:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", eligible_trial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->eligible_trial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->groups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", linked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->linked:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->name:Ljava/lang/String;

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
    .line 216
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->access_token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->access_token_expiry:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->eligible_trial:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->groups:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->linked:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_TunesProvider;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 223
    return-void
.end method
