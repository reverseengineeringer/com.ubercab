.class abstract Lclo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcls;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lclt;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lclo;->a:Ljava/util/Set;

    .line 18
    invoke-static {}, Lclt;->d()Lclt;

    move-result-object v0

    iput-object v0, p0, Lclo;->b:Lclt;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/android/location/UberLocation;
.end method

.method public final a(Lcls;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lclo;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public declared-synchronized a(Lclt;)V
    .locals 1

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lclo;->b:Lclt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcls;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lclo;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final declared-synchronized e()Lclt;
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lclo;->b:Lclt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
