.class public final Ldup;
.super Lifc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lifc",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private final b:Landroid/location/LocationManager;

.field private c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lchh;Ljsj;Landroid/location/LocationManager;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Lifc;-><init>()V

    .line 49
    iput-object p3, p0, Ldup;->b:Landroid/location/LocationManager;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Ldup;->a:Ljava/lang/String;

    .line 52
    invoke-direct {p0}, Ldup;->d()Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Ldup;->c:Landroid/util/Pair;

    .line 54
    invoke-interface {p2}, Ljsj;->b()Lkld;

    move-result-object v0

    new-instance v1, Lduq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lduq;-><init>(Ldup;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    .line 55
    invoke-virtual {p1, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method static synthetic a(Ldup;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldup;->c:Landroid/util/Pair;

    return-object v0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 4

    .prologue
    .line 95
    if-eqz p1, :cond_3

    new-instance v0, Landroid/util/Pair;

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 99
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Ldup;->c:Landroid/util/Pair;

    if-eqz v0, :cond_1

    :cond_0
    if-nez v1, :cond_4

    iget-object v0, p0, Ldup;->c:Landroid/util/Pair;

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 100
    :goto_1
    iput-object v1, p0, Ldup;->c:Landroid/util/Pair;

    .line 101
    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p0}, Ldup;->b()V

    .line 104
    :cond_2
    return-void

    .line 96
    :cond_3
    invoke-direct {p0}, Ldup;->d()Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 99
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Ldup;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Ldup;->b()V

    return-void
.end method

.method private c()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Ldup;->c:Landroid/util/Pair;

    return-object v0
.end method

.method private d()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Ldup;->b:Landroid/location/LocationManager;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ligv;->a(Landroid/location/LocationManager;J)Landroid/location/Location;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ldup;->c()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final onDeviceLocationEvent(Lduc;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p1}, Lduc;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-direct {p0, v0}, Ldup;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 61
    return-void
.end method

.method public final onNoLocationEvent(Ldwq;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldup;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 66
    return-void
.end method
