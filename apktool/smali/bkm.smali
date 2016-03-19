.class final Lbkm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lbkk;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbkk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbkm;->a:Lbkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbkm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbkm;->a:Lbkk;

    invoke-virtual {v0}, Lbkk;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->b()Lbjy;

    move-result-object v0

    iget-object v1, p0, Lbkm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
