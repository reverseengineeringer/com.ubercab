.class final Lfvi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfvi;->a(Lcom/ubercab/rider/realtime/model/City;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/FareSplit;ZLcom/ubercab/rider/realtime/model/Trip;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/notification/model/TripNotificationData;

.field final synthetic b:Lfvi;


# direct methods
.method constructor <init>(Lfvi;Lcom/ubercab/client/feature/notification/model/TripNotificationData;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lfvi$1;->b:Lfvi;

    iput-object p2, p0, Lfvi$1;->a:Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lfvi$1;->b:Lfvi;

    iget-object v1, p0, Lfvi$1;->a:Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    invoke-virtual {v0, v1}, Lfvi;->a(Lcom/ubercab/client/feature/notification/model/TripNotificationData;)V

    .line 245
    return-void
.end method
