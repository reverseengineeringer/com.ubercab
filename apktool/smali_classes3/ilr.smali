.class final Lilr;
.super Lilq;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lilq;-><init>()V

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lilr;->a:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lilr;-><init>()V

    return-void
.end method

.method static synthetic a(Lilr;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lilr;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lilr$1;

    invoke-direct {v0, p0}, Lilr$1;-><init>(Lilr;)V

    return-object v0
.end method
