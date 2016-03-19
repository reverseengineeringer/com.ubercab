.class final Lfvi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfvi;->a(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/ubercab/client/feature/notification/model/TripNotificationData;)Z
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaa",
        "<",
        "Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfvi;


# direct methods
.method constructor <init>(Lfvi;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lfvi$2;->a:Lfvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 374
    check-cast p1, Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;

    invoke-static {p1}, Lfvi$2;->a(Lcom/ubercab/client/feature/notification/model/TripNotificationData$FareSplitClient;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
