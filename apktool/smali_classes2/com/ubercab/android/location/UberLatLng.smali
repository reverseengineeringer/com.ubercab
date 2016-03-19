.class public final Lcom/ubercab/android/location/UberLatLng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:D


# instance fields
.field private final b:D

.field private final c:D

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lcom/ubercab/android/location/UberLatLng$1;

    invoke-direct {v0}, Lcom/ubercab/android/location/UberLatLng$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/location/UberLatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/android/location/UberLatLng;->a:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 7

    .prologue
    .line 71
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DDI)V

    .line 72
    return-void
.end method

.method public constructor <init>(DDI)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-wide p1, p0, Lcom/ubercab/android/location/UberLatLng;->b:D

    .line 86
    iput-wide p3, p0, Lcom/ubercab/android/location/UberLatLng;->c:D

    .line 87
    iput p5, p0, Lcom/ubercab/android/location/UberLatLng;->d:I

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/location/UberLatLng;->b:D

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/location/UberLatLng;->c:D

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/location/UberLatLng;->d:I

    .line 100
    return-void
.end method

.method private static a(DD)D
    .locals 10

    .prologue
    .line 295
    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, p2

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, p0

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 296
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double/2addr v4, p0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, p0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 297
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double v6, p2, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 298
    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    div-double v4, p2, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4074000000000000L    # 320.0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, p2

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 300
    return-wide v0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D
    .locals 9

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->d()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 341
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->d()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v6

    .line 343
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 345
    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    .line 346
    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    .line 347
    invoke-virtual {v6}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    .line 348
    invoke-virtual {v6}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    .line 344
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 351
    const/4 v0, 0x0

    aget v0, v8, v0

    float-to-double v0, v0

    return-wide v0
.end method

.method private static b(DD)D
    .locals 10

    .prologue
    .line 304
    const-wide v0, 0x4072c00000000000L    # 300.0

    add-double/2addr v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, p0

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, p0

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 305
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double/2addr v4, p0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, p0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 306
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double v6, p0, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 307
    const-wide v2, 0x4062c00000000000L    # 150.0

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    div-double v4, p0, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, 0x4072c00000000000L    # 300.0

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    div-double v6, p0, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 309
    return-wide v0
.end method

.method private static c(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 8

    .prologue
    .line 272
    invoke-static {p0}, Lcom/ubercab/android/location/UberLatLng;->d(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 274
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    sub-double v4, v0, v4

    .line 275
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v6

    sub-double v2, v6, v2

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    sub-double v4, v6, v4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DDI)V

    return-object v1
.end method

.method private static d(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 12

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 281
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v4, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    .line 282
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 284
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    const-wide v8, 0x405a400000000000L    # 105.0

    sub-double/2addr v6, v8

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v8

    const-wide v10, 0x4041800000000000L    # 35.0

    sub-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Lcom/ubercab/android/location/UberLatLng;->a(DD)D

    move-result-wide v6

    .line 285
    const-wide v8, 0x4066800000000000L    # 180.0

    mul-double/2addr v6, v8

    const-wide v8, 0x41582b102de355c1L    # 6335552.717000426

    mul-double/2addr v2, v4

    div-double v2, v8, v2

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v8

    div-double v2, v6, v2

    .line 287
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    const-wide v8, 0x405a400000000000L    # 105.0

    sub-double/2addr v6, v8

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v8

    const-wide v10, 0x4041800000000000L    # 35.0

    sub-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Lcom/ubercab/android/location/UberLatLng;->b(DD)D

    move-result-wide v6

    .line 288
    const-wide v8, 0x4066800000000000L    # 180.0

    mul-double/2addr v6, v8

    const-wide v8, 0x415854c140000000L    # 6378245.0

    div-double v4, v8, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v4

    div-double v4, v6, v0

    .line 290
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v6

    add-double/2addr v2, v6

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    add-double/2addr v4, v6

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DDI)V

    return-object v1
.end method

.method private static e(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 12

    .prologue
    const-wide v10, 0x404a2e1077c7044eL    # 52.35987755982988

    .line 313
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    const-wide v2, 0x3f7a9fbe76c8b439L    # 0.0065

    sub-double/2addr v0, v2

    .line 314
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    const-wide v4, 0x3f789374bc6a7efaL    # 0.006

    sub-double/2addr v2, v4

    .line 315
    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double v8, v2, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double v6, v4, v6

    .line 316
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x3ec92a737110e454L    # 3.0E-6

    mul-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    .line 317
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v4, v6, v2

    .line 318
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v2, v6, v0

    .line 319
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DDI)V

    return-object v1
.end method

.method private static f(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 12

    .prologue
    const-wide v10, 0x404a2e1077c7044eL    # 52.35987755982988

    .line 323
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    .line 324
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    .line 325
    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double v8, v2, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    .line 326
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x3ec92a737110e454L    # 3.0E-6

    mul-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 327
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    const-wide v4, 0x3f7a9fbe76c8b439L    # 0.0065

    add-double/2addr v4, v2

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    const-wide v2, 0x3f789374bc6a7efaL    # 0.006

    add-double/2addr v2, v0

    .line 329
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DDI)V

    return-object v1
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/ubercab/android/location/UberLatLng;->b:D

    return-wide v0
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 247
    if-nez p1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 251
    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    sget-wide v4, Lcom/ubercab/android/location/UberLatLng;->a:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    sget-wide v4, Lcom/ubercab/android/location/UberLatLng;->a:D

    div-double/2addr v2, v4

    .line 254
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    sget-wide v6, Lcom/ubercab/android/location/UberLatLng;->a:D

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    sget-wide v6, Lcom/ubercab/android/location/UberLatLng;->a:D

    div-double/2addr v4, v6

    .line 255
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v6

    sget-wide v8, Lcom/ubercab/android/location/UberLatLng;->a:D

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    sget-wide v8, Lcom/ubercab/android/location/UberLatLng;->a:D

    div-double/2addr v6, v8

    .line 256
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v8

    sget-wide v10, Lcom/ubercab/android/location/UberLatLng;->a:D

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-double v8, v8

    sget-wide v10, Lcom/ubercab/android/location/UberLatLng;->a:D

    div-double/2addr v8, v10

    .line 258
    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    cmpl-double v2, v6, v8

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/ubercab/android/location/UberLatLng;->c:D

    return-wide v0
.end method

.method public final b(Lcom/ubercab/android/location/UberLatLng;)Z
    .locals 4

    .prologue
    .line 268
    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/ubercab/android/location/UberLatLng;->d:I

    return v0
.end method

.method public final d()Lcom/ubercab/android/location/UberLatLng;
    .locals 7

    .prologue
    .line 191
    iget v0, p0, Lcom/ubercab/android/location/UberLatLng;->d:I

    packed-switch v0, :pswitch_data_0

    .line 199
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Conversion doesn\'t exist for projections."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :pswitch_0
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    iget-wide v2, p0, Lcom/ubercab/android/location/UberLatLng;->b:D

    iget-wide v4, p0, Lcom/ubercab/android/location/UberLatLng;->c:D

    iget v6, p0, Lcom/ubercab/android/location/UberLatLng;->d:I

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DDI)V

    .line 197
    :goto_0
    return-object v1

    .line 195
    :pswitch_1
    invoke-static {p0}, Lcom/ubercab/android/location/UberLatLng;->c(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    goto :goto_0

    .line 197
    :pswitch_2
    invoke-static {p0}, Lcom/ubercab/android/location/UberLatLng;->e(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/location/UberLatLng;->c(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    goto :goto_0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/ubercab/android/location/UberLatLng;
    .locals 7

    .prologue
    .line 228
    iget v0, p0, Lcom/ubercab/android/location/UberLatLng;->d:I

    packed-switch v0, :pswitch_data_0

    .line 236
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Conversion doesn\'t exist for projections."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :pswitch_0
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    iget-wide v2, p0, Lcom/ubercab/android/location/UberLatLng;->b:D

    iget-wide v4, p0, Lcom/ubercab/android/location/UberLatLng;->c:D

    iget v6, p0, Lcom/ubercab/android/location/UberLatLng;->d:I

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DDI)V

    .line 234
    :goto_0
    return-object v1

    .line 232
    :pswitch_1
    invoke-static {p0}, Lcom/ubercab/android/location/UberLatLng;->d(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/location/UberLatLng;->f(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    goto :goto_0

    .line 234
    :pswitch_2
    invoke-static {p0}, Lcom/ubercab/android/location/UberLatLng;->f(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    goto :goto_0

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 146
    if-ne p0, p1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_3
    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    .line 155
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/ubercab/android/location/UberLatLng;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/ubercab/android/location/UberLatLng;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_5
    iget v2, p0, Lcom/ubercab/android/location/UberLatLng;->d:I

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->c()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 162
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v4, 0x20

    .line 172
    iget-wide v0, p0, Lcom/ubercab/android/location/UberLatLng;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 173
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 174
    iget-wide v2, p0, Lcom/ubercab/android/location/UberLatLng;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubercab/android/location/UberLatLng;->d:I

    add-int/2addr v0, v1

    .line 177
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Lcom/ubercab/android/location/UberLatLng;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 140
    iget-wide v0, p0, Lcom/ubercab/android/location/UberLatLng;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 141
    iget v0, p0, Lcom/ubercab/android/location/UberLatLng;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    return-void
.end method
