.class public final Lcom/ubercab/client/core/model/Shape_RiderAccount;
.super Lcom/ubercab/client/core/model/RiderAccount;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/core/model/RiderAccount;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private claimedMobileLocal:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private mobile:Ljava/lang/String;

.field private mobileCountryIso2:Ljava/lang/String;

.field private mobileLocal:Ljava/lang/String;

.field private pictureUrl:Ljava/lang/String;

.field private profileType:Ljava/lang/String;

.field private role:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/client/core/model/Shape_RiderAccount$1;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_RiderAccount$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/client/core/model/Shape_RiderAccount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ubercab/client/core/model/RiderAccount;-><init>()V

    .line 35
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/client/core/model/RiderAccount;-><init>()V

    .line 38
    sget-object v0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->claimedMobileLocal:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->email:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->firstName:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->lastName:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->mobile:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->mobileCountryIso2:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->mobileLocal:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->pictureUrl:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->profileType:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->role:Ljava/lang/String;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/client/core/model/Shape_RiderAccount$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/model/Shape_RiderAccount;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    if-ne p0, p1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/RiderAccount;

    .line 192
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderAccount;->getClaimedMobileLocal()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderAccount;->getClaimedMobileLocal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RiderAccount;->getClaimedMobileLocal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 193
    goto :goto_0

    .line 192
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RiderAccount;->getClaimedMobileLocal()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 195
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RiderAccount;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 196
    goto :goto_0

    .line 195
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RiderAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 198
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderAccount;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderAccount;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RiderAccount;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 199
    goto :goto_0

    .line 198
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RiderAccount;->getFirstName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 201
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderAccount;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderAccount;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RiderAccount;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 202
    goto :goto_0

    .line 201
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RiderAccount;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 204
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderAccount;->getMobile()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderAccount;->getMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RiderAccount;->getMobile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 204
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RiderAccount;->getMobile()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 207
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderAccount;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderAccount;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RiderAccount;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 207
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RiderAccount;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 210
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderAccount;->getMobileLocal()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderAccount;->getMobileLocal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RiderAccount;->getMobileLocal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 210
    :cond_17
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RiderAccount;->getMobileLocal()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 213
    :cond_18
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderAccount;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderAccount;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RiderAccount;->getPictureUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 213
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RiderAccount;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    .line 216
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderAccount;->getProfileType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderAccount;->getProfileType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RiderAccount;->getProfileType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1c
    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 216
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RiderAccount;->getProfileType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 219
    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderAccount;->getRole()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderAccount;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RiderAccount;->getRole()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 219
    :cond_1f
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RiderAccount;->getRole()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getClaimedMobileLocal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->claimedMobileLocal:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileCountryIso2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->mobileCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileLocal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->mobileLocal:Ljava/lang/String;

    return-object v0
.end method

.method public final getPictureUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->profileType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 230
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->claimedMobileLocal:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 231
    mul-int v2, v0, v3

    .line 232
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->email:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 233
    mul-int v2, v0, v3

    .line 234
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->firstName:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 235
    mul-int v2, v0, v3

    .line 236
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->lastName:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 237
    mul-int v2, v0, v3

    .line 238
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->mobile:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 239
    mul-int v2, v0, v3

    .line 240
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->mobileCountryIso2:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 241
    mul-int v2, v0, v3

    .line 242
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->mobileLocal:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 243
    mul-int v2, v0, v3

    .line 244
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->pictureUrl:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 245
    mul-int v2, v0, v3

    .line 246
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->profileType:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 247
    mul-int/2addr v0, v3

    .line 248
    iget-object v2, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->role:Ljava/lang/String;

    if-nez v2, :cond_9

    :goto_9
    xor-int/2addr v0, v1

    .line 249
    return v0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->claimedMobileLocal:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->firstName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->lastName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->mobile:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 240
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->mobileCountryIso2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 242
    :cond_6
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->mobileLocal:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 244
    :cond_7
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 246
    :cond_8
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->profileType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 248
    :cond_9
    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->role:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final setClaimedMobileLocal(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->claimedMobileLocal:Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method public final setEmail(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->email:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public final setFirstName(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->firstName:Ljava/lang/String;

    .line 86
    return-object p0
.end method

.method public final setLastName(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->lastName:Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method public final setMobile(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->mobile:Ljava/lang/String;

    .line 112
    return-object p0
.end method

.method public final setMobileCountryIso2(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->mobileCountryIso2:Ljava/lang/String;

    .line 125
    return-object p0
.end method

.method public final setMobileLocal(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->mobileLocal:Ljava/lang/String;

    .line 138
    return-object p0
.end method

.method public final setPictureUrl(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->pictureUrl:Ljava/lang/String;

    .line 151
    return-object p0
.end method

.method public final setProfileType(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->profileType:Ljava/lang/String;

    .line 164
    return-object p0
.end method

.method public final setRole(Ljava/lang/String;)Lcom/ubercab/client/core/model/RiderAccount;
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->role:Ljava/lang/String;

    .line 177
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RiderAccount{claimedMobileLocal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->claimedMobileLocal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobileCountryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->mobileCountryIso2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mobileLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->mobileLocal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->pictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", profileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->profileType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->role:Ljava/lang/String;

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
    .line 279
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->claimedMobileLocal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->firstName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->mobile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->mobileCountryIso2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->mobileLocal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->pictureUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->profileType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderAccount;->role:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 289
    return-void
.end method
