.class public final Lhao;
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
.field final synthetic a:Lcom/ubercab/client/feature/surge/SurgeActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/surge/SurgeActivity;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lhao;->a:Lcom/ubercab/client/feature/surge/SurgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/surge/SurgeActivity;B)V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0, p1}, Lhao;-><init>(Lcom/ubercab/client/feature/surge/SurgeActivity;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lhao;->a:Lcom/ubercab/client/feature/surge/SurgeActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/surge/SurgeActivity;->setResult(I)V

    .line 369
    iget-object v0, p0, Lhao;->a:Lcom/ubercab/client/feature/surge/SurgeActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/surge/SurgeActivity;->finish()V

    .line 370
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 354
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    iget-object v1, p0, Lhao;->a:Lcom/ubercab/client/feature/surge/SurgeActivity;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/surge/SurgeActivity;->w()V

    .line 357
    iget-object v1, p0, Lhao;->a:Lcom/ubercab/client/feature/surge/SurgeActivity;

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/surge/SurgeActivity;->a_(Ljava/lang/String;)V

    .line 358
    invoke-direct {p0}, Lhao;->a()V

    .line 360
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 337
    iget-object v0, p0, Lhao;->a:Lcom/ubercab/client/feature/surge/SurgeActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/surge/SurgeActivity;->w()V

    .line 339
    iget-object v0, p0, Lhao;->a:Lcom/ubercab/client/feature/surge/SurgeActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/surge/SurgeActivity;->a(Lcom/ubercab/client/feature/surge/SurgeActivity;)Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getDropNotification()Lcom/ubercab/rider/realtime/model/DropNotification;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_1

    .line 344
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DropNotification;->getDefaultExpirationTime()J

    move-result-wide v2

    long-to-int v0, v2

    div-int/lit8 v0, v0, 0x3c

    .line 346
    :goto_0
    iget-object v2, p0, Lhao;->a:Lcom/ubercab/client/feature/surge/SurgeActivity;

    iget-object v3, p0, Lhao;->a:Lcom/ubercab/client/feature/surge/SurgeActivity;

    const v4, 0x7f07053d

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/ubercab/client/feature/surge/SurgeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/surge/SurgeActivity;->a_(Ljava/lang/String;)V

    .line 349
    :cond_0
    invoke-direct {p0}, Lhao;->a()V

    .line 350
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
