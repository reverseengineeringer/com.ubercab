.class public abstract Lcom/ubercab/rider/realtime/response/RemindersResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getReminders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Reminder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setReminders(Ljava/util/List;)Lcom/ubercab/rider/realtime/response/RemindersResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Reminder;",
            ">;)",
            "Lcom/ubercab/rider/realtime/response/RemindersResponse;"
        }
    .end annotation
.end method
