.class final Ligy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligy;->a(Ligx;)V
.end annotation


# instance fields
.field final synthetic a:Ligy;


# direct methods
.method constructor <init>(Ligy;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ligy$1;->a:Ligy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Ligy$1;->a:Ligy;

    iget-object v1, p0, Ligy$1;->a:Ligy;

    invoke-static {v1, p1}, Ligy;->a(Ligy;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ligy;->a(Ligy;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :goto_1
    iget-object v1, p0, Ligy$1;->a:Ligy;

    invoke-static {v1, v0}, Ligy;->a(Ligy;Ljava/lang/Exception;)V

    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
