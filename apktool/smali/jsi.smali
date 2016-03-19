.class public abstract Ljsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljoc",
        "<",
        "Ljsf;",
        ">;"
    }
.end annotation


# instance fields
.field private final stream:Ljsk;


# direct methods
.method public constructor <init>(Ljsk;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ljsi;->stream:Ljsk;

    .line 32
    return-void
.end method


# virtual methods
.method public stream(Lcom/ubercab/rider/realtime/model/City;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ljsi;->stream:Ljsk;

    invoke-virtual {v0, p1}, Ljsk;->a(Lcom/ubercab/rider/realtime/model/City;)V

    .line 52
    return-void
.end method

.method public stream(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ljsi;->stream:Ljsk;

    invoke-virtual {v0, p1}, Ljsk;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    .line 62
    return-void
.end method

.method public stream(Lcom/ubercab/rider/realtime/model/ClientStatus;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ljsi;->stream:Ljsk;

    invoke-virtual {v0, p1}, Ljsk;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;)V

    .line 72
    return-void
.end method

.method public stream(Lcom/ubercab/rider/realtime/model/Eyeball;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ljsi;->stream:Ljsk;

    invoke-virtual {v0, p1}, Ljsk;->a(Lcom/ubercab/rider/realtime/model/Eyeball;)V

    .line 92
    return-void
.end method

.method public stream(Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ljsi;->stream:Ljsk;

    invoke-virtual {v0, p1}, Ljsk;->a(Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 102
    return-void
.end method

.method public stream(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/ubercab/rider/realtime/model/Experiment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Ljsi;->stream:Ljsk;

    invoke-virtual {v0, p1}, Ljsk;->a(Ljava/util/List;)V

    .line 82
    return-void
.end method

.method public stream(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Ljsi;->stream:Ljsk;

    invoke-virtual {v0, p1}, Ljsk;->a(Ljava/util/Map;)V

    .line 42
    return-void
.end method

.method public final streamTransaction()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ljsi;->stream:Ljsk;

    invoke-virtual {v0}, Ljsk;->j()V

    .line 106
    return-void
.end method
