.class final Lklv;
.super Lklm;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lkuc;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lklm;-><init>()V

    .line 50
    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    iput-object v0, p0, Lklv;->b:Lkuc;

    .line 53
    iput-object p1, p0, Lklv;->a:Landroid/os/Handler;

    .line 54
    return-void
.end method

.method static synthetic a(Lklv;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lklv;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Lkmk;)Lklo;
    .locals 3

    .prologue
    .line 92
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lklv;->a(Lkmk;JLjava/util/concurrent/TimeUnit;)Lklo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkmk;JLjava/util/concurrent/TimeUnit;)Lklo;
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lklv;->b:Lkuc;

    invoke-virtual {v0}, Lkuc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lkuh;->b()Lklo;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-static {}, Lklq;->a()Lklq;

    move-result-object v0

    invoke-virtual {v0}, Lklq;->b()Lklr;

    invoke-static {p1}, Lklr;->a(Lkmk;)Lkmk;

    move-result-object v1

    .line 74
    new-instance v0, Lkqt;

    invoke-direct {v0, v1}, Lkqt;-><init>(Lkmk;)V

    .line 75
    iget-object v1, p0, Lklv;->b:Lkuc;

    invoke-virtual {v0, v1}, Lkqt;->a(Lkuc;)V

    .line 76
    iget-object v1, p0, Lklv;->b:Lkuc;

    invoke-virtual {v1, v0}, Lkuc;->a(Lklo;)V

    .line 78
    iget-object v1, p0, Lklv;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    new-instance v1, Lklv$1;

    invoke-direct {v1, p0, v0}, Lklv$1;-><init>(Lklv;Lkqt;)V

    invoke-static {v1}, Lkuh;->a(Lkmk;)Lklo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkqt;->a(Lklo;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lklv;->b:Lkuc;

    invoke-virtual {v0}, Lkuc;->c()V

    .line 59
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lklv;->b:Lkuc;

    invoke-virtual {v0}, Lkuc;->d()Z

    move-result v0

    return v0
.end method
