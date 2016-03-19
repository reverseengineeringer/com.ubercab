.class public final Lcle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    move v4, v0

    move v5, v1

    .line 36
    :goto_0
    if-ge v2, v6, :cond_2

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v0, 0x0

    .line 41
    :goto_1
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x3f

    add-int/lit8 v2, v2, -0x1

    .line 42
    shl-int v8, v2, v0

    add-int/2addr v1, v8

    .line 43
    add-int/lit8 v0, v0, 0x5

    .line 44
    const/16 v8, 0x1f

    if-ge v2, v8, :cond_4

    .line 45
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    shr-int/lit8 v0, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    :goto_2
    add-int/2addr v5, v0

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_3
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x3f

    add-int/lit8 v3, v3, -0x1

    .line 51
    shl-int v8, v3, v0

    add-int/2addr v1, v8

    .line 52
    add-int/lit8 v0, v0, 0x5

    .line 53
    const/16 v8, 0x1f

    if-ge v3, v8, :cond_3

    .line 54
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    shr-int/lit8 v0, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    :goto_4
    add-int/2addr v0, v4

    .line 56
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    int-to-double v8, v5

    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    mul-double/2addr v8, v10

    int-to-double v10, v0

    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    mul-double/2addr v10, v12

    invoke-direct {v1, v8, v9, v10, v11}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v0

    .line 57
    goto :goto_0

    .line 45
    :cond_0
    shr-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 54
    :cond_1
    shr-int/lit8 v0, v1, 0x1

    goto :goto_4

    .line 58
    :cond_2
    return-object v7

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_1
.end method
