.class final Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;
.super Lcom/ubercab/client/feature/surge/MutableSkippedFare;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/feature/surge/MutableSkippedFare;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private epochMs:J

.field private fareId:J

.field private fareUuid:Ljava/lang/String;

.field private lat:D

.field private lng:D

.field private multiplier:F

.field private reason:Ljava/lang/String;

.field private vvid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare$1;

    invoke-direct {v0}, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/MutableSkippedFare;-><init>()V

    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/MutableSkippedFare;-><init>()V

    .line 36
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->fareId:J

    .line 37
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->fareUuid:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->multiplier:F

    .line 39
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->vvid:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->lat:D

    .line 41
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->lng:D

    .line 42
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->epochMs:J

    .line 43
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->reason:Ljava/lang/String;

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    if-ne p0, p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/surge/MutableSkippedFare;

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableSkippedFare;->getFareId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->getFareId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableSkippedFare;->getFareUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableSkippedFare;->getFareUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->getFareUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 158
    goto :goto_0

    .line 157
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->getFareUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 160
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableSkippedFare;->getMultiplier()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->getMultiplier()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableSkippedFare;->getVvid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableSkippedFare;->getVvid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->getVvid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 164
    goto :goto_0

    .line 163
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->getVvid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 166
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableSkippedFare;->getLat()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->getLat()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_c

    move v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableSkippedFare;->getLng()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->getLng()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_d

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableSkippedFare;->getEpochMs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->getEpochMs()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableSkippedFare;->getReason()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableSkippedFare;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 175
    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->getReason()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getEpochMs()J
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->epochMs:J

    return-wide v0
.end method

.method public final getFareId()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->fareId:J

    return-wide v0
.end method

.method public final getFareUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->fareUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getLat()D
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->lat:D

    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->lng:D

    return-wide v0
.end method

.method public final getMultiplier()F
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->multiplier:F

    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getVvid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->vvid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x20

    const v8, 0xf4243

    .line 186
    const-wide/32 v2, 0xf4243

    iget-wide v4, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->fareId:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->fareId:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 187
    mul-int v2, v0, v8

    .line 188
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->fareUuid:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 189
    mul-int/2addr v0, v8

    .line 190
    iget v2, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->multiplier:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    .line 191
    mul-int v2, v0, v8

    .line 192
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->vvid:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 193
    mul-int/2addr v0, v8

    .line 194
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->lat:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->lat:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 195
    mul-int/2addr v0, v8

    .line 196
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->lng:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->lng:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 197
    mul-int/2addr v0, v8

    .line 198
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->epochMs:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->epochMs:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 199
    mul-int/2addr v0, v8

    .line 200
    iget-object v2, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->reason:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 201
    return v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->fareUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->vvid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 200
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->reason:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method final setEpochMs(J)Lcom/ubercab/client/feature/surge/MutableSkippedFare;
    .locals 1

    .prologue
    .line 126
    iput-wide p1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->epochMs:J

    .line 127
    return-object p0
.end method

.method final setFareId(J)Lcom/ubercab/client/feature/surge/MutableSkippedFare;
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->fareId:J

    .line 55
    return-object p0
.end method

.method final setFareUuid(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableSkippedFare;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->fareUuid:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method final setLat(D)Lcom/ubercab/client/feature/surge/MutableSkippedFare;
    .locals 1

    .prologue
    .line 102
    iput-wide p1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->lat:D

    .line 103
    return-object p0
.end method

.method final setLng(D)Lcom/ubercab/client/feature/surge/MutableSkippedFare;
    .locals 1

    .prologue
    .line 114
    iput-wide p1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->lng:D

    .line 115
    return-object p0
.end method

.method final setMultiplier(F)Lcom/ubercab/client/feature/surge/MutableSkippedFare;
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->multiplier:F

    .line 79
    return-object p0
.end method

.method final setReason(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableSkippedFare;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->reason:Ljava/lang/String;

    .line 139
    return-object p0
.end method

.method final setVvid(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableSkippedFare;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->vvid:Ljava/lang/String;

    .line 91
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MutableSkippedFare{fareId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->fareId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fareUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->fareUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", multiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->multiplier:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vvid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->vvid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->lat:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->lng:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", epochMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->epochMs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->reason:Ljava/lang/String;

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
    .locals 2

    .prologue
    .line 227
    iget-wide v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->fareId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->fareUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 229
    iget v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->multiplier:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->vvid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 231
    iget-wide v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 232
    iget-wide v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->lng:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 233
    iget-wide v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->epochMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableSkippedFare;->reason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 235
    return-void
.end method
