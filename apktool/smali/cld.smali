.class public final Lcld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/text/NumberFormat;

.field private final b:Ljava/util/Random;

.field private final c:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/location/UberLocation;)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, v0}, Lcld;-><init>(Lcom/ubercab/android/location/UberLocation;Ljava/util/Random;)V

    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/android/location/UberLocation;Ljava/util/Random;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcld;->a:Ljava/text/NumberFormat;

    .line 36
    iget-object v0, p0, Lcld;->a:Ljava/text/NumberFormat;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 37
    iput-object p2, p0, Lcld;->b:Ljava/util/Random;

    .line 38
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-direct {p0, v0}, Lcld;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    iput-object v0, p0, Lcld;->c:Lcom/ubercab/android/location/UberLatLng;

    .line 39
    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 8

    .prologue
    const-wide v6, 0x3f7d70ef35979370L    # 0.0071877807726864335

    .line 91
    .line 92
    iget-object v0, p0, Lcld;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    .line 93
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    iget-object v4, p0, Lcld;->b:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    add-double/2addr v2, v0

    .line 99
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    div-double v0, v4, v0

    .line 102
    const-wide v4, -0x40828f10ca686c90L    # -0.0071877807726864335

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    add-double/2addr v4, v0

    .line 106
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->c()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DDI)V

    return-object v1
.end method


# virtual methods
.method public final a()D
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcld;->a:Ljava/text/NumberFormat;

    iget-object v1, p0, Lcld;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()D
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcld;->a:Ljava/text/NumberFormat;

    iget-object v1, p0, Lcld;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcld;->c:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method
