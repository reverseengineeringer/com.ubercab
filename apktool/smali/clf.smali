.class public final Lclf;
.super Lclh;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:D

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lclh;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lclf;->a:F

    return v0
.end method

.method public final a(D)Lclh;
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lclf;->d:D

    .line 63
    return-object p0
.end method

.method public final a(F)Lclh;
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lclf;->a:F

    .line 27
    return-object p0
.end method

.method public final a(J)Lclh;
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lclf;->e:J

    .line 75
    return-object p0
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;)Lclh;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lclf;->g:Lcom/ubercab/android/location/UberLatLng;

    .line 101
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lclh;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lclf;->f:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lclf;->b:F

    return v0
.end method

.method public final b(F)Lclh;
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lclf;->b:F

    .line 39
    return-object p0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lclf;->c:F

    return v0
.end method

.method public final c(F)Lclh;
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lclf;->c:F

    .line 51
    return-object p0
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lclf;->d:D

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lclf;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p0, p1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    check-cast p1, Lclh;

    .line 116
    invoke-virtual {p1}, Lclh;->a()F

    move-result v2

    invoke-virtual {p0}, Lclf;->a()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p1}, Lclh;->b()F

    move-result v2

    invoke-virtual {p0}, Lclf;->b()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p1}, Lclh;->c()F

    move-result v2

    invoke-virtual {p0}, Lclf;->c()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {p1}, Lclh;->d()D

    move-result-wide v2

    invoke-virtual {p0}, Lclf;->d()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_7
    invoke-virtual {p1}, Lclh;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Lclf;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_8
    invoke-virtual {p1}, Lclh;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lclh;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lclf;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 132
    goto :goto_0

    .line 131
    :cond_a
    invoke-virtual {p0}, Lclf;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 134
    :cond_b
    invoke-virtual {p1}, Lclh;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lclh;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {p0}, Lclf;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 134
    :cond_c
    invoke-virtual {p0}, Lclf;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lclf;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lclf;->g:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v1, 0x0

    const v8, 0xf4243

    .line 145
    iget v0, p0, Lclf;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v0, v8

    .line 146
    mul-int/2addr v0, v8

    .line 147
    iget v2, p0, Lclf;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v8

    .line 149
    iget v2, p0, Lclf;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    .line 150
    mul-int/2addr v0, v8

    .line 151
    int-to-long v2, v0

    iget-wide v4, p0, Lclf;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lclf;->d:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 152
    mul-int/2addr v0, v8

    .line 153
    int-to-long v2, v0

    iget-wide v4, p0, Lclf;->e:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lclf;->e:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 154
    mul-int v2, v0, v8

    .line 155
    iget-object v0, p0, Lclf;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v8

    .line 157
    iget-object v2, p0, Lclf;->g:Lcom/ubercab/android/location/UberLatLng;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 158
    return v0

    .line 155
    :cond_0
    iget-object v0, p0, Lclf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 157
    :cond_1
    iget-object v1, p0, Lclf;->g:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UberLocation.Builder{accuracy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lclf;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lclf;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lclf;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lclf;->d:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lclf;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lclf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", uberLatLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lclf;->g:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
