.class public final Lduw;
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
.field private a:Ldtx;


# direct methods
.method public constructor <init>(Ldtx;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lifc;-><init>()V

    .line 24
    iput-object p1, p0, Lduw;->a:Ldtx;

    .line 25
    return-void
.end method

.method private c()Landroid/util/Pair;
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
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lduw;->a:Ldtx;

    invoke-virtual {v1}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lduw;->c()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
