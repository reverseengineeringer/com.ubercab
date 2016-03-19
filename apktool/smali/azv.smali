.class public final Lazv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/location/internal/ParcelableGeofence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/google/android/gms/location/internal/ParcelableGeofence;
    .locals 18

    invoke-static/range {p0 .. p0}, Lzm;->b(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-static/range {p0 .. p0}, Lzm;->a(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lzm;->a(I)I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lzm;->a(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lzm;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lzm;->e(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lzm;->g(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lzm;->d(Landroid/os/Parcel;I)S

    move-result v7

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lzm;->l(Landroid/os/Parcel;I)D

    move-result-wide v8

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lzm;->l(Landroid/os/Parcel;I)D

    move-result-wide v10

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lzm;->j(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lzm;->e(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lzm;->e(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_0

    :sswitch_9
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lzm;->e(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-eq v3, v2, :cond_1

    new-instance v3, Lzn;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Overread allowed size end="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v3, v2, v0}, Lzn;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v3

    :cond_1
    new-instance v3, Lcom/google/android/gms/location/internal/ParcelableGeofence;

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/location/internal/ParcelableGeofence;-><init>(ILjava/lang/String;ISDDFJII)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lcom/google/android/gms/location/internal/ParcelableGeofence;Landroid/os/Parcel;)V
    .locals 4

    invoke-static {p1}, Lzo;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ParcelableGeofence;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lzo;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x3e8

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ParcelableGeofence;->a()I

    move-result v2

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ParcelableGeofence;->g()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lzo;->a(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ParcelableGeofence;->b()S

    move-result v1

    invoke-static {p1, v1}, Lzo;->a(Landroid/os/Parcel;S)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ParcelableGeofence;->c()D

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lzo;->a(Landroid/os/Parcel;ID)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ParcelableGeofence;->d()D

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lzo;->a(Landroid/os/Parcel;ID)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ParcelableGeofence;->e()F

    move-result v2

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ParcelableGeofence;->h()I

    move-result v2

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ParcelableGeofence;->i()I

    move-result v2

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/ParcelableGeofence;->j()I

    move-result v2

    invoke-static {p1, v1, v2}, Lzo;->a(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lzo;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method private static a(I)[Lcom/google/android/gms/location/internal/ParcelableGeofence;
    .locals 1

    new-array v0, p0, [Lcom/google/android/gms/location/internal/ParcelableGeofence;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lazv;->a(Landroid/os/Parcel;)Lcom/google/android/gms/location/internal/ParcelableGeofence;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lazv;->a(I)[Lcom/google/android/gms/location/internal/ParcelableGeofence;

    move-result-object v0

    return-object v0
.end method
