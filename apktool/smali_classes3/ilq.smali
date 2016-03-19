.class public Lilq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method

.method public static a()Lilq;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lils;->a()Lilq;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()Lilq;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lilq;->e()Lilq;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lilq;
    .locals 2

    .prologue
    .line 24
    :try_start_0
    const-string/jumbo v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lilr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lilr;-><init>(B)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    new-instance v0, Lilq;

    invoke-direct {v0}, Lilq;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lilq$1;

    invoke-direct {v0, p0}, Lilq$1;-><init>(Lilq;)V

    return-object v0
.end method
