.class public final Lcaq;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lbtk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcaq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcaq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lbtk;
    .locals 1

    sget-object v0, Lcaq;->b:Lbtk;

    return-object v0
.end method

.method public static final declared-synchronized a(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lbvl;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-class v1, Lcaq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcaq;->b:Lbtk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lbtk;->a()Lbtk;

    move-result-object v0

    sput-object v0, Lcaq;->b:Lbtk;

    invoke-virtual {p2}, Lbvl;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbtl;->b:Lbtl;

    invoke-virtual {v0, p1, v2, v3, p3}, Lbtk;->a(Landroid/content/Context;Ljava/lang/String;Lbtl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcar;

    invoke-direct {v2}, Lcar;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Init risk component: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lbtk;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v2, "paypal.sdk"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "An internal component failed to initialize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcaq;->b:Lbtk;

    invoke-virtual {v0}, Lbtk;->g()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
