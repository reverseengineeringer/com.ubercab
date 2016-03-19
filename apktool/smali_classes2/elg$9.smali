.class final Lelg$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelg;->a(Ldtx;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmo",
        "<",
        "Lkld",
        "<",
        "Lcom/ubercab/android/location/UberLatLng;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldtx;


# direct methods
.method constructor <init>(Ldtx;)V
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lelg$9;->a:Ldtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lkld;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1138
    const/4 v0, 0x0

    .line 1139
    iget-object v1, p0, Lelg$9;->a:Ldtx;

    invoke-virtual {v1}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 1140
    iget-object v2, p0, Lelg$9;->a:Ldtx;

    invoke-virtual {v2}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    .line 1142
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1143
    invoke-virtual {v2}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 1148
    :cond_0
    :goto_0
    invoke-static {v0}, Lkld;->b(Ljava/lang/Object;)Lkld;

    move-result-object v0

    return-object v0

    .line 1144
    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1145
    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1135
    invoke-direct {p0}, Lelg$9;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
