.class public final Lgox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljsg;

.field private final b:Life;

.field private final c:Lgop;

.field private final d:Lgpd;


# direct methods
.method public constructor <init>(Ljsg;Life;Lgop;Lgpd;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lgox;->a:Ljsg;

    .line 27
    iput-object p2, p0, Lgox;->b:Life;

    .line 28
    iput-object p3, p0, Lgox;->c:Lgop;

    .line 29
    iput-object p4, p0, Lgox;->d:Lgpd;

    .line 30
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lgox;->b:Life;

    sget-object v2, Ldux;->ai:Ldux;

    invoke-interface {v1, v2}, Life;->a(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    iget-object v1, p0, Lgox;->a:Ljsg;

    invoke-interface {v1}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v1

    .line 69
    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 70
    :goto_1
    if-eqz v1, :cond_0

    .line 71
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getMarketplace()Ljava/lang/String;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    const-string/jumbo v2, "eats"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    const/4 v0, 0x1

    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getTripPendingRating()Lcom/ubercab/rider/realtime/model/TripPendingRating;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lgox;->d:Lgpd;

    invoke-virtual {v0}, Lgpd;->c()V

    .line 85
    return-void
.end method

.method public final a(Lgcm;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lgox;->d:Lgpd;

    invoke-virtual {v0, p1}, Lgpd;->a(Lgcm;)V

    .line 55
    return-void
.end method

.method public final a(Lgph;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lgox;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lgox;->c:Lgop;

    invoke-virtual {v0}, Lgop;->a()V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lgox;->d:Lgpd;

    invoke-virtual {v0, p1}, Lgpd;->a(Lgph;)V

    goto :goto_0
.end method
