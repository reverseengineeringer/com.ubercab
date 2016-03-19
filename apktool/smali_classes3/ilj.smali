.class public final Lilj;
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
            "Lilk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lill",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lill;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lill",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lilj;->b:Ljava/util/List;

    .line 40
    const/16 v0, 0x8

    invoke-static {v0}, Liai;->a(I)Liai;

    move-result-object v0

    iput-object v0, p0, Lilj;->a:Liai;

    .line 41
    iget-object v0, p0, Lilj;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    return-void
.end method

.method static synthetic a(Lilj;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lilj;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Liku;Lilh;)Likw;
    .locals 3

    .prologue
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lilj;->a:Liai;

    new-instance v1, Lilk;

    invoke-direct {v1, p0, p1}, Lilk;-><init>(Lilj;Liku;)V

    invoke-virtual {v0, v1}, Liai;->add(Ljava/lang/Object;)Z

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-interface {p2, p1}, Lilh;->a(Liku;)Likw;

    move-result-object v0

    .line 53
    monitor-enter p0

    .line 54
    :try_start_1
    iget-object v1, p0, Lilj;->a:Liai;

    new-instance v2, Lilk;

    invoke-direct {v2, p0, v0}, Lilk;-><init>(Lilj;Likw;)V

    invoke-virtual {v1, v2}, Liai;->add(Ljava/lang/Object;)Z

    .line 55
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 55
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    new-instance v0, Liak;

    invoke-direct {v0}, Liak;-><init>()V

    iget-object v1, p0, Lilj;->a:Liai;

    new-instance v2, Lilj$1;

    invoke-direct {v2, p0}, Lilj$1;-><init>(Lilj;)V

    .line 66
    invoke-static {v1, v2}, Lian;->a(Ljava/lang/Iterable;Liaa;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Iterable;)Liak;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Liak;->a()Liaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
