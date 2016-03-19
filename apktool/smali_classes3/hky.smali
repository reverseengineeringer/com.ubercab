.class public final Lhky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhkk;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhkk;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lhky;->a:Lhkk;

    .line 24
    iput-object p2, p0, Lhky;->b:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcoe;I)I
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p1}, Lcoe;->b()Lcow;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcow;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLngBounds;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLngBounds;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lhkk;->b(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lhkk;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    .line 43
    iget-object v2, p0, Lhky;->b:Landroid/content/Context;

    invoke-static {v2}, Lhkk;->a(Landroid/content/Context;)I

    move-result v2

    .line 44
    int-to-float v2, v2

    double-to-float v0, v0

    div-float v0, v2, v0

    .line 46
    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method
