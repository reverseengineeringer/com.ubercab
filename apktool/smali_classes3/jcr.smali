.class public final Ljcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lwa;

.field private final e:Lady;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 6

    .prologue
    .line 37
    invoke-static {}, Lwa;->a()Lwa;

    move-result-object v4

    invoke-static {p1}, Lady;->b(Landroid/content/Context;)Lady;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ljcr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lwa;Lady;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lwa;Lady;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ljcr;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Ljcr;->b:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Ljcr;->c:Ljava/util/concurrent/ExecutorService;

    .line 50
    iput-object p4, p0, Ljcr;->d:Lwa;

    .line 51
    iput-object p5, p0, Ljcr;->e:Lady;

    .line 52
    return-void
.end method

.method static synthetic a(Ljcr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ljcr;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 116
    iget-object v1, p0, Ljcr;->d:Lwa;

    iget-object v2, p0, Ljcr;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lwa;->a(Landroid/content/Context;)I

    move-result v1

    .line 117
    if-eq v1, v0, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ljcr;)Lady;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ljcr;->e:Lady;

    return-object v0
.end method


# virtual methods
.method public final a(Ljct;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljcr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljcx;

    invoke-direct {v0}, Ljcx;-><init>()V

    throw v0

    .line 60
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 61
    iget-object v1, p0, Ljcr;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljcr$1;

    invoke-direct {v2, p0, v0, p1}, Ljcr$1;-><init>(Ljcr;Landroid/os/Handler;Ljct;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method public final a(Ljcv;)V
    .locals 3

    .prologue
    .line 86
    invoke-direct {p0}, Ljcr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljcx;

    invoke-direct {v0}, Ljcx;-><init>()V

    throw v0

    .line 90
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 91
    iget-object v1, p0, Ljcr;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljcr$2;

    invoke-direct {v2, p0, v0, p1}, Ljcr$2;-><init>(Ljcr;Landroid/os/Handler;Ljcv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method
