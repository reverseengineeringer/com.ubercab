.class Lcom/ubercab/client/core/model/Trip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/core/model/Trip;->legHasActionAndUser(Lcom/ubercab/rider/realtime/model/TripLeg;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lcom/ubercab/rider/realtime/model/TripLegAction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubercab/client/core/model/Trip;

.field final synthetic val$actionType:Ljava/lang/String;

.field final synthetic val$entityUuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/model/Trip;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/ubercab/client/core/model/Trip$1;->this$0:Lcom/ubercab/client/core/model/Trip;

    iput-object p2, p0, Lcom/ubercab/client/core/model/Trip$1;->val$actionType:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubercab/client/core/model/Trip$1;->val$entityUuid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/ubercab/rider/realtime/model/TripLegAction;)Z
    .locals 3

    .prologue
    .line 565
    iget-object v0, p0, Lcom/ubercab/client/core/model/Trip$1;->this$0:Lcom/ubercab/client/core/model/Trip;

    iget-object v0, v0, Lcom/ubercab/client/core/model/Trip;->entities:Ljava/util/Map;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripLegAction;->getEntityRef()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/TripEntity;

    .line 566
    iget-object v1, p0, Lcom/ubercab/client/core/model/Trip$1;->val$actionType:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripLegAction;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Trip$1;->val$entityUuid:Ljava/lang/String;

    .line 567
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 562
    check-cast p1, Lcom/ubercab/rider/realtime/model/TripLegAction;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/core/model/Trip$1;->apply(Lcom/ubercab/rider/realtime/model/TripLegAction;)Z

    move-result v0

    return v0
.end method
