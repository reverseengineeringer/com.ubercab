.class public final Lclg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lclg;->a:D

    .line 197
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lclg;->b:D

    .line 198
    iput-wide v2, p0, Lclg;->c:D

    .line 199
    iput-wide v2, p0, Lclg;->d:D

    return-void
.end method

.method private a(D)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 233
    iget-wide v2, p0, Lclg;->c:D

    iget-wide v4, p0, Lclg;->d:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_2

    .line 234
    iget-wide v2, p0, Lclg;->c:D

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_1

    iget-wide v2, p0, Lclg;->d:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_1

    .line 236
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 234
    goto :goto_0

    .line 236
    :cond_2
    iget-wide v2, p0, Lclg;->c:D

    cmpg-double v2, v2, p1

    if-lez v2, :cond_0

    iget-wide v2, p0, Lclg;->d:D

    cmpg-double v2, p1, v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/location/UberLatLng;)Lclg;
    .locals 6

    .prologue
    .line 214
    iget-wide v0, p0, Lclg;->a:D

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lclg;->a:D

    .line 215
    iget-wide v0, p0, Lclg;->b:D

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lclg;->b:D

    .line 216
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    .line 218
    iget-wide v2, p0, Lclg;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    iput-wide v0, p0, Lclg;->c:D

    .line 220
    iput-wide v0, p0, Lclg;->d:D

    .line 229
    :cond_0
    :goto_0
    return-object p0

    .line 221
    :cond_1
    invoke-direct {p0, v0, v1}, Lclg;->a(D)Z

    move-result v2

    if-nez v2, :cond_0

    .line 222
    iget-wide v2, p0, Lclg;->c:D

    invoke-static {v2, v3, v0, v1}, Lcom/ubercab/android/location/UberLatLngBounds;->a(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lclg;->d:D

    .line 223
    invoke-static {v4, v5, v0, v1}, Lcom/ubercab/android/location/UberLatLngBounds;->b(DD)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 224
    iput-wide v0, p0, Lclg;->c:D

    goto :goto_0

    .line 226
    :cond_2
    iput-wide v0, p0, Lclg;->d:D

    goto :goto_0
.end method

.method public final a()Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 8

    .prologue
    .line 245
    iget-wide v0, p0, Lclg;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lclg;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bounds must have at least two points"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_1
    new-instance v0, Lcom/ubercab/android/location/UberLatLngBounds;

    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    iget-wide v2, p0, Lclg;->a:D

    iget-wide v4, p0, Lclg;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    iget-wide v4, p0, Lclg;->b:D

    iget-wide v6, p0, Lclg;->d:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/location/UberLatLngBounds;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    return-object v0
.end method
