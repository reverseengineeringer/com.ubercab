.class final Leku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/client/core/realtime/model/PollingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lekt;


# direct methods
.method private constructor <init>(Lekt;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Leku;->a:Lekt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lekt;B)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Leku;-><init>(Lekt;)V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/realtime/model/PollingResponse;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/ubercab/client/core/realtime/model/PollingResponse;->getRealtimeError()Lcom/ubercab/realtime/error/RealtimeError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/client/core/realtime/model/PollingResponse;->getRealtimeError()Lcom/ubercab/realtime/error/RealtimeError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ubercab/client/core/realtime/error/GlobalStateErrors;->get()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Leku;->a:Lekt;

    invoke-static {v0}, Lekt;->a(Lekt;)Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->A()V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Leku;->a:Lekt;

    invoke-static {v0}, Lekt;->a(Lekt;)Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->B()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lcom/ubercab/client/core/realtime/model/PollingResponse;

    invoke-direct {p0, p1}, Leku;->a(Lcom/ubercab/client/core/realtime/model/PollingResponse;)V

    return-void
.end method
