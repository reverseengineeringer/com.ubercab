.class public final Lcrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcon;


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcrv;->b:Ljava/util/concurrent/CountDownLatch;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcrv;->c:Z

    .line 29
    iput-object p1, p0, Lcrv;->a:Landroid/app/Application;

    .line 30
    return-void
.end method

.method static synthetic a(Lcrv;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcrv;->a:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic a(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 18
    invoke-static {p0}, Lcrv;->b(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic b(Lcrv;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcrv;->b:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private static b(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 74
    new-instance v0, Lcom/google/android/gms/maps/MapView;

    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 75
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->b()V

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->c()V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->d()V

    .line 79
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcrv;->b:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 43
    iget-boolean v0, p0, Lcrv;->c:Z

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 46
    :cond_0
    iput-boolean v1, p0, Lcrv;->c:Z

    .line 50
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcrv;->b:Ljava/util/concurrent/CountDownLatch;

    .line 51
    new-instance v0, Lcrv$1;

    invoke-direct {v0, p0}, Lcrv$1;-><init>(Lcrv;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
