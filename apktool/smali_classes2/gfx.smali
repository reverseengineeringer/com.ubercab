.class final Lgfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lgfv;

.field private final c:Lcom/ubercab/android/location/UberLatLng;

.field private final d:D


# direct methods
.method constructor <init>(Lgfv;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lgfx;->b:Lgfv;

    .line 96
    iput-object p2, p0, Lgfx;->c:Lcom/ubercab/android/location/UberLatLng;

    .line 97
    const-wide v0, 0x406f400000000000L    # 250.0

    iput-wide v0, p0, Lgfx;->d:D

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgfx;->a:Landroid/os/Handler;

    .line 99
    return-void
.end method

.method static synthetic a(Lgfx;)Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lgfx;->c:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method private a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;Lretrofit/client/Response;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lgfx;->b:Lgfv;

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Lgfx$1;

    invoke-direct {v0, p0, p1, p2}, Lgfx$1;-><init>(Lgfx;Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;Lretrofit/client/Response;)V

    .line 114
    iget-object v1, p0, Lgfx;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    :cond_0
    return-void
.end method

.method static synthetic b(Lgfx;)D
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lgfx;->d:D

    return-wide v0
.end method

.method static synthetic c(Lgfx;)Lgfv;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lgfx;->b:Lgfv;

    return-object v0
.end method


# virtual methods
.method public final failure(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lgfx;->b:Lgfv;

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Lgfx$2;

    invoke-direct {v0, p0, p1}, Lgfx$2;-><init>(Lgfx;Lretrofit/RetrofitError;)V

    .line 130
    iget-object v1, p0, Lgfx;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    :cond_0
    return-void
.end method

.method public final synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;

    invoke-direct {p0, p1, p2}, Lgfx;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion;Lretrofit/client/Response;)V

    return-void
.end method
