.class final Lalr$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalr;->a(Ljava/util/List;)Lalo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lalo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laln;

.field final synthetic b:Lalr;


# direct methods
.method constructor <init>(Lalr;Laln;)V
    .locals 0

    iput-object p1, p0, Lalr$1;->b:Lalr;

    iput-object p2, p0, Lalr$1;->a:Laln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lalo;
    .locals 6

    iget-object v0, p0, Lalr$1;->b:Lalr;

    invoke-static {v0}, Lalr;->a(Lalr;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lalr$1;->b:Lalr;

    invoke-static {v0}, Lalr;->b(Lalr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lalr$1;->a:Laln;

    iget-object v1, p0, Lalr$1;->b:Lalr;

    invoke-static {v1}, Lalr;->c(Lalr;)J

    move-result-wide v2

    iget-object v1, p0, Lalr$1;->b:Lalr;

    invoke-static {v1}, Lalr;->d(Lalr;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Laln;->a(JJ)Lalo;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lalr$1;->a()Lalo;

    move-result-object v0

    return-object v0
.end method
