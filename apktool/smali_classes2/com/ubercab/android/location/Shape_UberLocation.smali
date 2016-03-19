.class public final Lcom/ubercab/android/location/Shape_UberLocation;
.super Lcom/ubercab/android/location/UberLocation;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/ClassLoader;


# instance fields
.field private b:F

.field private c:D

.field private d:F

.field private e:F

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/android/location/Shape_UberLocation$1;

    invoke-direct {v0}, Lcom/ubercab/android/location/Shape_UberLocation$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/location/Shape_UberLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ubercab/android/location/UberLocation;-><init>()V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ubercab/android/location/UberLocation;-><init>()V

    .line 35
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->b:F

    .line 36
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->c:D

    .line 37
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->d:F

    .line 38
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->e:F

    .line 39
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->f:J

    .line 40
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->g:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/ubercab/android/location/Shape_UberLocation;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    iput-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->h:Lcom/ubercab/android/location/UberLatLng;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/location/Shape_UberLocation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->b:F

    return v0
.end method

.method final a(D)Lcom/ubercab/android/location/UberLocation;
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->c:D

    .line 65
    return-object p0
.end method

.method final a(F)Lcom/ubercab/android/location/UberLocation;
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->b:F

    .line 53
    return-object p0
.end method

.method final a(J)Lcom/ubercab/android/location/UberLocation;
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->f:J

    .line 101
    return-object p0
.end method

.method final a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLocation;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->h:Lcom/ubercab/android/location/UberLatLng;

    .line 127
    return-object p0
.end method

.method final a(Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->g:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->c:D

    return-wide v0
.end method

.method final b(F)Lcom/ubercab/android/location/UberLocation;
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->d:F

    .line 77
    return-object p0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->d:F

    return v0
.end method

.method final c(F)Lcom/ubercab/android/location/UberLocation;
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->e:F

    .line 89
    return-object p0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->e:F

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->f:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    if-ne p0, p1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_3
    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    .line 142
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->a()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->a()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->b()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->b()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->c()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->c()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->d()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->d()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 158
    goto :goto_0

    .line 157
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 160
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 160
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/android/location/Shape_UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->h:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v1, 0x0

    const v8, 0xf4243

    .line 171
    iget v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v0, v8

    .line 172
    mul-int/2addr v0, v8

    .line 173
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/android/location/Shape_UberLocation;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/android/location/Shape_UberLocation;->c:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 174
    mul-int/2addr v0, v8

    .line 175
    iget v2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    .line 176
    mul-int/2addr v0, v8

    .line 177
    iget v2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    .line 178
    mul-int/2addr v0, v8

    .line 179
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/android/location/Shape_UberLocation;->f:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcom/ubercab/android/location/Shape_UberLocation;->f:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 180
    mul-int v2, v0, v8

    .line 181
    iget-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 182
    mul-int/2addr v0, v8

    .line 183
    iget-object v2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->h:Lcom/ubercab/android/location/UberLatLng;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 184
    return v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->h:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UberLocation{accuracy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/android/location/Shape_UberLocation;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uberLatLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/location/Shape_UberLocation;->h:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .line 208
    iget v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 209
    iget-wide v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 210
    iget v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 211
    iget v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 212
    iget-wide v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/ubercab/android/location/Shape_UberLocation;->h:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 215
    return-void
.end method
