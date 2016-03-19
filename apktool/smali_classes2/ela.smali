.class public final Lela;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<",
            "Lcom/ubercab/client/core/realtime/model/PollingResponse",
            "<",
            "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<",
            "Lcom/ubercab/client/core/realtime/model/PollingResponse",
            "<",
            "Lcom/ubercab/rider/realtime/response/Status;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lktr;Lktr;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lktr",
            "<",
            "Lcom/ubercab/client/core/realtime/model/PollingResponse",
            "<",
            "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
            ">;>;",
            "Lktr",
            "<",
            "Lcom/ubercab/client/core/realtime/model/PollingResponse",
            "<",
            "Lcom/ubercab/rider/realtime/response/Status;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-eqz p3, :cond_0

    .line 35
    invoke-virtual {p1}, Lktr;->i()Lkld;

    move-result-object v0

    iput-object v0, p0, Lela;->a:Lkld;

    .line 36
    invoke-virtual {p2}, Lktr;->i()Lkld;

    move-result-object v0

    iput-object v0, p0, Lela;->b:Lkld;

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lktr;->b()Lkld;

    move-result-object v0

    iput-object v0, p0, Lela;->a:Lkld;

    .line 39
    invoke-virtual {p2}, Lktr;->b()Lkld;

    move-result-object v0

    iput-object v0, p0, Lela;->b:Lkld;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/client/core/realtime/model/PollingResponse",
            "<",
            "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lela;->a:Lkld;

    return-object v0
.end method

.method public final b()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/client/core/realtime/model/PollingResponse",
            "<",
            "Lcom/ubercab/rider/realtime/response/Status;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lela;->b:Lkld;

    return-object v0
.end method
