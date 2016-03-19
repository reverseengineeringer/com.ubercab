.class final Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;
.super Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private epochMs:J

.field private lat:D

.field private lng:D

.field private source:Ljava/lang/String;

.field private upfrontFareShown:Ljava/lang/String;

.field private upfrontFareValue:Ljava/lang/String;

.field private upfrontUuid:Ljava/lang/String;

.field private vvid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare$1;

    invoke-direct {v0}, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;-><init>()V

    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;-><init>()V

    .line 37
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->upfrontUuid:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->upfrontFareShown:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->upfrontFareValue:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->currencyCode:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->epochMs:J

    .line 42
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->lng:D

    .line 43
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->lat:D

    .line 44
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->source:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->vvid:Ljava/lang/String;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    if-ne p0, p1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;

    .line 168
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;->getUpfrontUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;->getUpfrontUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->getUpfrontUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 169
    goto :goto_0

    .line 168
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->getUpfrontUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 171
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;->getUpfrontFareShown()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;->getUpfrontFareShown()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->getUpfrontFareShown()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 172
    goto :goto_0

    .line 171
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->getUpfrontFareShown()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 174
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;->getUpfrontFareValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;->getUpfrontFareValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->getUpfrontFareValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 175
    goto :goto_0

    .line 174
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->getUpfrontFareValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 177
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 178
    goto :goto_0

    .line 177
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 180
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;->getEpochMs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->getEpochMs()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;->getLng()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->getLng()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_11

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;->getLat()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->getLat()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_12

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;->getSource()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 189
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->getSource()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 192
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;->getVvid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;->getVvid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->getVvid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 192
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->getVvid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpochMs()J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->epochMs:J

    return-wide v0
.end method

.method public final getLat()D
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->lat:D

    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->lng:D

    return-wide v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpfrontFareShown()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->upfrontFareShown:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpfrontFareValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->upfrontFareValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpfrontUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->upfrontUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVvid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->vvid:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v1, 0x0

    const v8, 0xf4243

    .line 203
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->upfrontUuid:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v8

    .line 204
    mul-int v2, v0, v8

    .line 205
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->upfrontFareShown:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 206
    mul-int v2, v0, v8

    .line 207
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->upfrontFareValue:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 208
    mul-int v2, v0, v8

    .line 209
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->currencyCode:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 210
    mul-int/2addr v0, v8

    .line 211
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->epochMs:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->epochMs:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 212
    mul-int/2addr v0, v8

    .line 213
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->lng:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->lng:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 214
    mul-int/2addr v0, v8

    .line 215
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->lat:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->lat:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 216
    mul-int v2, v0, v8

    .line 217
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->source:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 218
    mul-int/2addr v0, v8

    .line 219
    iget-object v2, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->vvid:Ljava/lang/String;

    if-nez v2, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 220
    return v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->upfrontUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->upfrontFareShown:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->upfrontFareValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 219
    :cond_5
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->vvid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method final setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->currencyCode:Ljava/lang/String;

    .line 93
    return-object p0
.end method

.method final setEpochMs(J)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;
    .locals 1

    .prologue
    .line 104
    iput-wide p1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->epochMs:J

    .line 105
    return-object p0
.end method

.method final setLat(D)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;
    .locals 1

    .prologue
    .line 128
    iput-wide p1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->lat:D

    .line 129
    return-object p0
.end method

.method final setLng(D)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;
    .locals 1

    .prologue
    .line 116
    iput-wide p1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->lng:D

    .line 117
    return-object p0
.end method

.method final setSource(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->source:Ljava/lang/String;

    .line 141
    return-object p0
.end method

.method final setUpfrontFareShown(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->upfrontFareShown:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method final setUpfrontFareValue(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->upfrontFareValue:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method final setUpfrontUuid(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->upfrontUuid:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method final setVvid(Ljava/lang/String;)Lcom/ubercab/client/feature/surge/MutableUpfrontConfirmedFare;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->vvid:Ljava/lang/String;

    .line 153
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MutableUpfrontConfirmedFare{upfrontUuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->upfrontUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", upfrontFareShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->upfrontFareShown:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", upfrontFareValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->upfrontFareValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", epochMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->epochMs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->lng:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->lat:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vvid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->vvid:Ljava/lang/String;

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
    .line 248
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->upfrontUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->upfrontFareShown:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->upfrontFareValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 252
    iget-wide v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->epochMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 253
    iget-wide v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->lng:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 254
    iget-wide v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableUpfrontConfirmedFare;->vvid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 257
    return-void
.end method
