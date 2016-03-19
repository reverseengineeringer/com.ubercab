.class Lcom/ubercab/client/feature/notification/model/TripNotificationData$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/notification/model/TripNotificationData;->getJoinedFareSplitClientsCount()I
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


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData$2;->this$0:Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;)Z
    .locals 2

    .prologue
    .line 507
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Accepted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 504
    check-cast p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData$2;->apply(Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;)Z

    move-result v0

    return v0
.end method
