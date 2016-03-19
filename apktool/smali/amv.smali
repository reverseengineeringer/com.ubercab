.class public final Lamv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# direct methods
.method private static a(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget v0, Lkp;->a:I

    :goto_0
    return v0

    :pswitch_0
    sget v0, Lkp;->c:I

    goto :goto_0

    :pswitch_1
    sget v0, Lkp;->b:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lko;)I
    .locals 2

    sget-object v0, Lamv$1;->b:[I

    invoke-virtual {p0}, Lko;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)Lkq;
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    new-array v1, v4, [Lkq;

    sget-object v2, Lkq;->a:Lkq;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lkq;->b:Lkq;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lkq;->c:Lkq;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lkq;->d:Lkq;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lkq;->e:Lkq;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lkq;->f:Lkq;

    aput-object v3, v1, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v2, v1, v0

    invoke-virtual {v2}, Lkq;->a()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    if-ne v2, v3, :cond_0

    aget-object v2, v1, v0

    invoke-virtual {v2}, Lkq;->b()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:I

    if-ne v2, v3, :cond_0

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lkq;

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Luu;->a(IILjava/lang/String;)Lmd;

    move-result-object v1

    invoke-direct {v0, v1}, Lkq;-><init>(Lmd;)V

    goto :goto_1
.end method

.method public static a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lle;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->e:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lle;

    new-instance v1, Ljava/util/Date;

    iget-wide v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->b:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->d:I

    invoke-static {v2}, Lamv;->a(I)I

    move-result v2

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->f:Z

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    invoke-direct/range {v0 .. v5}, Lle;-><init>(Ljava/util/Date;ILjava/util/Set;ZLandroid/location/Location;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
