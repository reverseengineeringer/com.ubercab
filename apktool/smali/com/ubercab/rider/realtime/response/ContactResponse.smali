.class public abstract Lcom/ubercab/rider/realtime/response/ContactResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/rider/realtime/validator/RealtimeValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/rider/realtime/response/ContactResponse;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/response/Shape_ContactResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getCreatedAt()Ljava/lang/String;
.end method

.method public abstract getCsatOutcome()Ljava/lang/String;
.end method

.method public abstract getEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/ContactEventResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFlowNodeId()Ljava/lang/String;
.end method

.method public abstract getFlowNodeName()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method

.method public abstract getTerritoryId()Ljava/lang/String;
.end method

.method public abstract getTripDate()Ljava/lang/String;
.end method

.method public abstract getTripFare()Ljava/lang/String;
.end method

.method public abstract getTripId()Ljava/lang/String;
.end method

.method public abstract getUnreadMessageCount()I
.end method

.method public abstract getUpdatedAt()Ljava/lang/String;
.end method

.method public abstract setCreatedAt(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ContactResponse;
.end method

.method public abstract setCsatOutcome(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ContactResponse;
.end method

.method public abstract setEvents(Ljava/util/List;)Lcom/ubercab/rider/realtime/response/ContactResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/response/ContactEventResponse;",
            ">;)",
            "Lcom/ubercab/rider/realtime/response/ContactResponse;"
        }
    .end annotation
.end method

.method public abstract setFlowNodeId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ContactResponse;
.end method

.method public abstract setFlowNodeName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ContactResponse;
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ContactResponse;
.end method

.method public abstract setStatus(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ContactResponse;
.end method

.method public abstract setTerritoryId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ContactResponse;
.end method

.method public abstract setTripDate(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ContactResponse;
.end method

.method public abstract setTripFare(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ContactResponse;
.end method

.method public abstract setTripId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ContactResponse;
.end method

.method public abstract setUnreadMessageCount(I)Lcom/ubercab/rider/realtime/response/ContactResponse;
.end method

.method public abstract setUpdatedAt(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/ContactResponse;
.end method
