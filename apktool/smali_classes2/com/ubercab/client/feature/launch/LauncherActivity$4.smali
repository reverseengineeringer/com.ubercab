.class final Lcom/ubercab/client/feature/launch/LauncherActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/launch/LauncherActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/launch/LauncherActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/launch/LauncherActivity;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$4;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/BootstrapRider;)V
    .locals 5

    .prologue
    .line 331
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$4;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/launch/LauncherActivity;->b(Lcom/ubercab/client/feature/launch/LauncherActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    :cond_0
    return-void

    .line 335
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/BootstrapRider;->getStatus()Lcom/ubercab/rider/realtime/response/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/response/Status;->getEyeball()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 341
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Eyeball;->getNearbyVehicles()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/NearbyVehicle;

    .line 342
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/NearbyVehicle;->getVehiclePaths()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 343
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/NearbyVehicle;->getVehiclePaths()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 344
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/NearbyVehicle;->getVehiclePaths()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 323
    check-cast p1, Lcom/ubercab/rider/realtime/response/BootstrapRider;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/launch/LauncherActivity$4;->a(Lcom/ubercab/rider/realtime/response/BootstrapRider;)V

    return-void
.end method
