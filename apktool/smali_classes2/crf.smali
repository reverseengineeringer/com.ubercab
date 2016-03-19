.class public final Lcrf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/android/location/UberLatLng;)Lcom/baidu/mapapi/model/LatLng;
    .locals 6

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->e()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    return-object v1
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLngBounds;)Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLngBounds;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-static {v0}, Lcrf;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLngBounds;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-static {v1}, Lcrf;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/baidu/mapapi/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 7

    .prologue
    .line 43
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    iget-wide v2, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DDI)V

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->d()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lcom/ubercab/android/location/UberLatLngBounds;

    iget-object v1, p0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcrf;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v2}, Lcrf;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/location/UberLatLngBounds;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    return-object v0
.end method

.method public static a(Lcov;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcov;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcov;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Lcov;->b()Ljava/lang/Iterable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    .line 81
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 86
    const/16 v5, 0x2710

    if-ne v2, v5, :cond_0

    .line 87
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    const/4 v2, 0x1

    .line 92
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    .line 93
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcov;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 100
    new-instance v3, Lcov;

    invoke-direct {v3}, Lcov;-><init>()V

    .line 101
    invoke-virtual {p0}, Lcov;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 102
    invoke-virtual {p0}, Lcov;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcov;->a(I)Lcov;

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcov;->c()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 105
    invoke-virtual {p0}, Lcov;->c()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Lcov;->a(F)Lcov;

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcov;->d()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 108
    invoke-virtual {p0}, Lcov;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcov;->b(I)Lcov;

    .line 110
    :cond_5
    invoke-virtual {v3, v0}, Lcov;->a(Ljava/lang/Iterable;)Lcov;

    .line 111
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 114
    :cond_6
    return-object v1
.end method
