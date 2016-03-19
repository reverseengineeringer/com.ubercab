.class public final Lhij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lexy;

.field private final b:Ljsg;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhik;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lklo;


# direct methods
.method public constructor <init>(Ljsg;Lexy;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhij;->c:Ljava/util/List;

    .line 44
    iput-object p2, p0, Lhij;->a:Lexy;

    .line 45
    iput-object p1, p0, Lhij;->b:Ljsg;

    .line 46
    return-void
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/Trip;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripDriver;->getUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lhij;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lhij;->f()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Lhij;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lhij;->a:Lexy;

    invoke-virtual {v0, v1}, Lexy;->a(Ljava/util/Set;)V

    .line 118
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lhij;->b:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    invoke-static {v0}, Lhij;->a(Lcom/ubercab/rider/realtime/model/Trip;)Ljava/lang/String;

    move-result-object v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lhij;->a:Lexy;

    invoke-virtual {v0, v1}, Lexy;->a(Ljava/util/Set;)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, p0, Lhij;->a:Lexy;

    new-instance v2, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lexy;->a(Ljava/util/Set;)V

    .line 116
    iget-object v1, p0, Lhij;->a:Lexy;

    invoke-virtual {v1, v0}, Lexy;->a(Ljava/lang/String;)Lkld;

    goto :goto_0
.end method

.method private e()Z
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lhij;->b:Ljsg;

    invoke-interface {v0}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    const-string/jumbo v1, "OnTrip"

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "WaitingForPickup"

    .line 123
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lhij;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhik;

    .line 128
    invoke-interface {v0}, Lhik;->M()V

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lhij;->b:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    invoke-static {v0}, Lhij;->a(Lcom/ubercab/rider/realtime/model/Trip;)Ljava/lang/String;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lhij;->a:Lexy;

    invoke-virtual {v1, v0}, Lexy;->a(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 55
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhij$1;

    invoke-direct {v1, p0}, Lhij$1;-><init>(Lhij;)V

    .line 56
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhij;->d:Lklo;

    goto :goto_0
.end method

.method public final a(Lhik;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lhij;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lhij;->d:Lklo;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lhij;->d:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 86
    :cond_0
    return-void
.end method

.method public final b(Lhik;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lhij;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lhij;->d()V

    .line 95
    return-void
.end method
