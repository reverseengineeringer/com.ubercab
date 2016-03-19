.class public final Lelb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsg;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljsg;

.field private final b:Lbpc;

.field private final c:Ldtw;

.field private final d:Leld;


# direct methods
.method public constructor <init>(Ljsg;Lbpc;Ldtw;Leld;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lelb;->a:Ljsg;

    .line 45
    iput-object p2, p0, Lelb;->b:Lbpc;

    .line 46
    iput-object p3, p0, Lelb;->c:Ldtw;

    .line 47
    iput-object p4, p0, Lelb;->d:Leld;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lelb;->a:Ljsg;

    invoke-interface {v0}, Ljsg;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/ubercab/rider/realtime/model/City;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lelb;->a:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/ubercab/rider/realtime/model/Client;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lelb;->a:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/ubercab/rider/realtime/model/ClientStatus;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lelb;->a:Ljsg;

    invoke-interface {v0}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/ubercab/rider/realtime/model/Eyeball;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lelb;->a:Ljsg;

    invoke-interface {v0}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/ubercab/rider/realtime/model/Trip;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lelb;->a:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    return-object v0
.end method
