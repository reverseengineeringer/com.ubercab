.class public final Lgfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfu;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lcom/ubercab/client/feature/pickup/network/GuidedPickupApi;

.field private final c:Lchh;

.field private final d:Lgfy;

.field private final e:Lgga;

.field private f:Lgfv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lgfw;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/client/feature/pickup/network/GuidedPickupApi;Lchh;Lhzz;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lgfw;->b:Lcom/ubercab/client/feature/pickup/network/GuidedPickupApi;

    .line 45
    iput-object p2, p0, Lgfw;->c:Lchh;

    .line 46
    new-instance v0, Lgfy;

    iget-object v1, p0, Lgfw;->c:Lchh;

    invoke-direct {v0, v1, p3}, Lgfy;-><init>(Lchh;Lhzz;)V

    iput-object v0, p0, Lgfw;->d:Lgfy;

    .line 47
    new-instance v0, Lgga;

    iget-object v1, p0, Lgfw;->c:Lchh;

    invoke-direct {v0, v1, p3}, Lgga;-><init>(Lchh;Lhzz;)V

    iput-object v0, p0, Lgfw;->e:Lgga;

    .line 48
    return-void
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 29
    sget-wide v0, Lgfw;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 9

    .prologue
    .line 67
    iget-object v1, p0, Lgfw;->b:Lcom/ubercab/client/feature/pickup/network/GuidedPickupApi;

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    const-wide v6, 0x406f400000000000L    # 250.0

    new-instance v8, Lgfx;

    iget-object v0, p0, Lgfw;->f:Lgfv;

    invoke-direct {v8, v0, p1}, Lgfx;-><init>(Lgfv;Lcom/ubercab/android/location/UberLatLng;)V

    invoke-interface/range {v1 .. v8}, Lcom/ubercab/client/feature/pickup/network/GuidedPickupApi;->geocodeRegion(DDDLretrofit/Callback;)V

    .line 69
    return-void
.end method

.method public final a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;)V
    .locals 7

    .prologue
    .line 57
    iget-object v0, p0, Lgfw;->d:Lgfy;

    invoke-virtual {v0, p1}, Lgfy;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v6, Lgfz;

    iget-object v0, p0, Lgfw;->d:Lgfy;

    invoke-direct {v6, v0, p1}, Lgfz;-><init>(Lgfy;Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;)V

    .line 62
    iget-object v0, p0, Lgfw;->b:Lcom/ubercab/client/feature/pickup/network/GuidedPickupApi;

    invoke-static {}, Ldpm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupSnap$Location;->getLongitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface/range {v0 .. v6}, Lcom/ubercab/client/feature/pickup/network/GuidedPickupApi;->snap(Ljava/lang/String;DDLretrofit/Callback;)V

    goto :goto_0
.end method

.method public final a(Lgfv;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lgfw;->f:Lgfv;

    .line 53
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lgfw;->e:Lgga;

    invoke-virtual {v0, p1}, Lgga;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v0, Lggb;

    iget-object v1, p0, Lgfw;->e:Lgga;

    invoke-direct {v0, v1, p1}, Lggb;-><init>(Lgga;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lgfw;->b:Lcom/ubercab/client/feature/pickup/network/GuidedPickupApi;

    invoke-static {}, Ldpm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lcom/ubercab/client/feature/pickup/network/GuidedPickupApi;->venues(Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    goto :goto_0
.end method
