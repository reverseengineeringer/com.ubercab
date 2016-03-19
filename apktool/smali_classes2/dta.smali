.class public final Ldta;
.super Ldtc;
.source "SourceFile"


# instance fields
.field private final a:Ljsg;

.field private final b:Ldtw;

.field private final c:Leld;

.field private final d:Lcom/ubercab/client/core/app/RiderActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/app/RiderActivity;Ldtw;Leld;Ljsg;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldtc;-><init>()V

    .line 25
    iput-object p1, p0, Ldta;->d:Lcom/ubercab/client/core/app/RiderActivity;

    .line 26
    iput-object p2, p0, Ldta;->b:Ldtw;

    .line 27
    iput-object p3, p0, Ldta;->c:Leld;

    .line 28
    iput-object p4, p0, Ldta;->a:Ljsg;

    .line 29
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldta;->a:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldta;->a:Ljsg;

    .line 35
    invoke-interface {v0}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldta;->a:Ljsg;

    .line 36
    invoke-interface {v0}, Ljsg;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Ldta;->d:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->x()V

    goto :goto_0
.end method
