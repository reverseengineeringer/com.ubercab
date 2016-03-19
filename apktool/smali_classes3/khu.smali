.class public final Lkhu;
.super Lkig;
.source "SourceFile"


# instance fields
.field private a:Lkig;


# direct methods
.method public constructor <init>(Lkig;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lkig;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lkhu;->a:Lkig;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lkig;)Lkhu;
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lkhu;->a:Lkig;

    .line 38
    return-object p0
.end method

.method public final a()Lkig;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkhu;->a:Lkig;

    return-object v0
.end method

.method public final clearDeadline()Lkig;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lkhu;->a:Lkig;

    invoke-virtual {v0}, Lkig;->clearDeadline()Lkig;

    move-result-object v0

    return-object v0
.end method

.method public final clearTimeout()Lkig;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lkhu;->a:Lkig;

    invoke-virtual {v0}, Lkig;->clearTimeout()Lkig;

    move-result-object v0

    return-object v0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lkhu;->a:Lkig;

    invoke-virtual {v0}, Lkig;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final deadlineNanoTime(J)Lkig;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lkhu;->a:Lkig;

    invoke-virtual {v0, p1, p2}, Lkig;->deadlineNanoTime(J)Lkig;

    move-result-object v0

    return-object v0
.end method

.method public final hasDeadline()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkhu;->a:Lkig;

    invoke-virtual {v0}, Lkig;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final throwIfReached()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lkhu;->a:Lkig;

    invoke-virtual {v0}, Lkig;->throwIfReached()V

    .line 71
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lkig;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkhu;->a:Lkig;

    invoke-virtual {v0, p1, p2, p3}, Lkig;->timeout(JLjava/util/concurrent/TimeUnit;)Lkig;

    move-result-object v0

    return-object v0
.end method

.method public final timeoutNanos()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lkhu;->a:Lkig;

    invoke-virtual {v0}, Lkig;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
