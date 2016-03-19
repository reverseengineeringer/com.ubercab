.class Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmt",
        "<",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/City;",
        ">;",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/Client;",
        ">;",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/ClientStatus;",
        ">;",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/Eyeball;",
        ">;",
        "Liad",
        "<",
        "Lcom/ubercab/rider/realtime/model/Trip;",
        ">;",
        "Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamHolder;",
        ">;"
    }
.end annotation


# instance fields
.field mCity:Liad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/City;",
            ">;"
        }
    .end annotation
.end field

.field mClient:Liad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ">;"
        }
    .end annotation
.end field

.field mClientStatus:Liad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/ClientStatus;",
            ">;"
        }
    .end annotation
.end field

.field mEyeball:Liad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Eyeball;",
            ">;"
        }
    .end annotation
.end field

.field mTrip:Liad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Trip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$1;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Liad;Liad;Liad;Liad;Liad;)Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/City;",
            ">;",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ">;",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/ClientStatus;",
            ">;",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Eyeball;",
            ">;",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/Trip;",
            ">;)",
            "Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamHolder;"
        }
    .end annotation

    .prologue
    .line 358
    iput-object p1, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamHolder;->mCity:Liad;

    .line 359
    iput-object p2, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamHolder;->mClient:Liad;

    .line 360
    iput-object p3, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamHolder;->mClientStatus:Liad;

    .line 361
    iput-object p4, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamHolder;->mEyeball:Liad;

    .line 362
    iput-object p5, p0, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamHolder;->mTrip:Liad;

    .line 364
    return-object p0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 341
    move-object v1, p1

    check-cast v1, Liad;

    move-object v2, p2

    check-cast v2, Liad;

    move-object v3, p3

    check-cast v3, Liad;

    move-object v4, p4

    check-cast v4, Liad;

    move-object v5, p5

    check-cast v5, Liad;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamHolder;->call(Liad;Liad;Liad;Liad;Liad;)Lcom/ubercab/client/core/metrics/analytics/model/RiderEventsProperties$CombinedStreamHolder;

    move-result-object v0

    return-object v0
.end method
