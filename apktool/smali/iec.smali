.class public final Liec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilg;


# instance fields
.field private final a:Liai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liai",
            "<",
            "Lied;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Liec;->b:Z

    .line 40
    const/16 v0, 0x8

    invoke-static {v0}, Liai;->a(I)Liai;

    move-result-object v0

    iput-object v0, p0, Liec;->a:Liai;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Liku;Lilh;)Likw;
    .locals 4

    .prologue
    .line 46
    invoke-interface {p2, p1}, Lilh;->a(Liku;)Likw;

    move-result-object v0

    .line 48
    iget-boolean v1, p0, Liec;->b:Z

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Lied;

    invoke-direct {v1, p1, v0}, Lied;-><init>(Liku;Likw;)V

    .line 50
    iget-object v2, p0, Liec;->a:Liai;

    monitor-enter v2

    .line 51
    :try_start_0
    iget-object v3, p0, Liec;->a:Liai;

    invoke-virtual {v3, v1}, Liai;->add(Ljava/lang/Object;)Z

    .line 52
    monitor-exit v2

    .line 55
    :cond_0
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/NetworkLog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Liec;->a:Liai;

    invoke-virtual {v1}, Liai;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    iget-object v1, p0, Liec;->a:Liai;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v2, p0, Liec;->a:Liai;

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lied;

    .line 71
    :try_start_1
    invoke-virtual {v0}, Lied;->a()Lcom/ubercab/crash/model/NetworkLog;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 77
    :cond_0
    return-object v1
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Liec;->b:Z

    .line 87
    return-void
.end method
