.class Lcom/ubercab/client/feature/notification/model/TripNotificationData$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getAcceptedFareSplitClientsSince(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubercab/client/feature/notification/model/TripNotificationData;

.field final synthetic val$lastData:Lcom/ubercab/client/feature/notification/model/TripNotificationData;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/notification/model/TripNotificationData;Lcom/ubercab/client/feature/notification/model/TripNotificationData;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData$4;->this$0:Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    iput-object p2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData$4;->val$lastData:Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;)Z
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData$4;->val$lastData:Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->findClient(Ljava/lang/String;)Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Accepted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    invoke-virtual {v0}, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Accepted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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
    .line 534
    check-cast p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData$4;->apply(Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;)Z

    move-result v0

    return v0
.end method
