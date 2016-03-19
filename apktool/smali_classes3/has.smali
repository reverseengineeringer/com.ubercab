.class public final Lhas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lhas;->a:Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;B)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lhas;-><init>(Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lhas;->a:Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->w()V

    .line 376
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_0

    .line 378
    iget-object v1, p0, Lhas;->a:Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->a_(Ljava/lang/String;)V

    .line 381
    :cond_0
    iget-object v0, p0, Lhas;->a:Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->a(Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;)V

    .line 382
    return-void
.end method

.method public final f()V
    .locals 7

    .prologue
    .line 361
    iget-object v0, p0, Lhas;->a:Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->w()V

    .line 363
    iget-object v0, p0, Lhas;->a:Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->b(Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->a()Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getDropNotification()Lcom/ubercab/rider/realtime/model/DropNotification;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DropNotification;->getDefaultExpirationTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 366
    iget-object v2, p0, Lhas;->a:Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;

    iget-object v3, p0, Lhas;->a:Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;

    const v4, 0x7f07053d

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->a_(Ljava/lang/String;)V

    .line 369
    :cond_0
    iget-object v0, p0, Lhas;->a:Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->a(Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;)V

    .line 370
    return-void
.end method
