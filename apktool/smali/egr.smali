.class public final Legr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lhzz;

.field private final b:Lcom/ubercab/client/core/network/EmergencyApi;

.field private final c:Ldtx;

.field private d:Legs;


# direct methods
.method public constructor <init>(Lhzz;Lcom/ubercab/client/core/network/EmergencyApi;Ldtx;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Legr;->a:Lhzz;

    .line 30
    iput-object p2, p0, Legr;->b:Lcom/ubercab/client/core/network/EmergencyApi;

    .line 31
    iput-object p3, p0, Legr;->c:Ldtx;

    .line 32
    return-void
.end method

.method static synthetic a(Legr;)Legs;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Legr;->d:Legs;

    return-object v0
.end method


# virtual methods
.method public final a(Legs;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Legr;->d:Legs;

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 74
    new-instance v0, Legr$2;

    invoke-direct {v0, p0}, Legr$2;-><init>(Legr;)V

    .line 82
    iget-object v1, p0, Legr;->b:Lcom/ubercab/client/core/network/EmergencyApi;

    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/client/core/model/DisableEmergencyRequest;->create(Ljava/lang/Long;)Lcom/ubercab/client/core/model/DisableEmergencyRequest;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Lcom/ubercab/client/core/network/EmergencyApi;->disableEmergency(Ljava/lang/String;Lcom/ubercab/client/core/model/DisableEmergencyRequest;Lretrofit/Callback;)V

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 45
    new-instance v8, Legr$1;

    invoke-direct {v8, p0, p1}, Legr$1;-><init>(Legr;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Legr;->c:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 60
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 61
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 64
    :cond_0
    invoke-static {}, Lhzz;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 63
    invoke-static/range {v0 .. v7}, Lcom/ubercab/client/core/model/EmergencyEventDetails;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Lcom/ubercab/client/core/model/EmergencyEventDetails;

    move-result-object v0

    .line 65
    iget-object v1, p0, Legr;->b:Lcom/ubercab/client/core/network/EmergencyApi;

    invoke-interface {v1, p3, v0, v8}, Lcom/ubercab/client/core/network/EmergencyApi;->enableEmergency(Ljava/lang/String;Lcom/ubercab/client/core/model/EmergencyEventDetails;Lretrofit/Callback;)V

    .line 66
    return-void

    :cond_1
    move-object v0, v6

    .line 58
    goto :goto_0

    :cond_2
    move-object v5, v6

    .line 60
    goto :goto_1
.end method
