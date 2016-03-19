.class public final Lhcp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhcq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhcp;->b:Ljava/util/Set;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhcp;->a:Z

    .line 26
    iget-object v0, p0, Lhcp;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcq;

    .line 27
    invoke-interface {v0}, Lhcq;->b()V

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final a(Lhcq;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lhcp;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhcp;->a:Z

    .line 37
    iget-object v0, p0, Lhcp;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcq;

    .line 38
    invoke-interface {v0}, Lhcq;->c()V

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final b(Lhcq;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lhcp;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lhcp;->a:Z

    return v0
.end method
