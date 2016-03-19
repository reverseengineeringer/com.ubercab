.class public abstract Lbwl;
.super Lbwi;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected final a:Lbwy;

.field protected final b:I

.field private d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbwl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwl;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILbwy;)V
    .locals 1

    invoke-direct {p0}, Lbwi;-><init>()V

    iput p1, p0, Lbwl;->b:I

    iput-object p2, p0, Lbwl;->a:Lbwy;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lbwl;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbwl;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract b()I
.end method

.method public final b(Lbwx;)Z
    .locals 2

    iget-object v0, p0, Lbwl;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lbwm;

    invoke-direct {v1, p0, p1}, Lbwm;-><init>(Lbwl;Lbwx;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract c(Lbwx;)Z
.end method
