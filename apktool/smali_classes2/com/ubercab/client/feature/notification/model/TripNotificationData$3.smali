.class Lcom/ubercab/client/feature/notification/model/TripNotificationData$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/notification/model/TripNotificationData;->findClient(Ljava/lang/String;)Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;
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

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/notification/model/TripNotificationData;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData$3;->this$0:Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    iput-object p2, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData$3;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;)Z
    .locals 2

    .prologue
    .line 524
    invoke-virtual {p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/notification/model/TripNotificationData$3;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 521
    check-cast p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/notification/model/TripNotificationData$3;->apply(Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;)Z

    move-result v0

    return v0
.end method
