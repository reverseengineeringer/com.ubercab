.class final Leky$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leky;->a()Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljoo",
        "<",
        "Lcom/ubercab/rider/realtime/response/Status;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Leky;


# direct methods
.method constructor <init>(Leky;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Leky$5;->a:Leky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljoo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoo",
            "<",
            "Lcom/ubercab/rider/realtime/response/Status;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p1}, Ljoo;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/response/Status;

    .line 121
    invoke-virtual {p1}, Ljoo;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 122
    iget-object v1, p0, Leky$5;->a:Leky;

    invoke-static {v1}, Leky;->c(Leky;)Lktr;

    move-result-object v1

    invoke-static {v0}, Lcom/ubercab/client/core/realtime/model/PollingResponse;->create(Ljava/lang/Object;)Lcom/ubercab/client/core/realtime/model/PollingResponse;

    move-result-object v0

    invoke-virtual {v1, v0}, Lktr;->a(Ljava/lang/Object;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p1}, Ljoo;->a()Lcom/ubercab/realtime/error/RealtimeError;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Leky$5;->a:Leky;

    invoke-static {v1}, Leky;->c(Leky;)Lktr;

    move-result-object v1

    invoke-static {v0}, Lcom/ubercab/client/core/realtime/model/PollingResponse;->create(Lcom/ubercab/realtime/error/RealtimeError;)Lcom/ubercab/client/core/realtime/model/PollingResponse;

    move-result-object v0

    invoke-virtual {v1, v0}, Lktr;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    check-cast p1, Ljoo;

    invoke-direct {p0, p1}, Leky$5;->a(Ljoo;)V

    return-void
.end method
