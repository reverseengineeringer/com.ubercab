.class public abstract Latg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Latg",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Laws;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Laua;

.field private f:Ljava/lang/Integer;

.field private g:Latj;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Lavb;

.field private m:Lagc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laua;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Laws;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Laws;

    invoke-direct {v0}, Laws;-><init>()V

    :goto_0
    iput-object v0, p0, Latg;->a:Laws;

    const/4 v0, 0x1

    iput-boolean v0, p0, Latg;->h:Z

    iput-boolean v4, p0, Latg;->i:Z

    iput-boolean v4, p0, Latg;->j:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Latg;->k:J

    iput-object v1, p0, Latg;->m:Lagc;

    iput v4, p0, Latg;->b:I

    iput-object p1, p0, Latg;->c:Ljava/lang/String;

    iput-object p2, p0, Latg;->e:Laua;

    new-instance v0, Lajc;

    invoke-direct {v0}, Lajc;-><init>()V

    invoke-direct {p0, v0}, Latg;->a(Lavb;)Latg;

    invoke-static {p1}, Latg;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Latg;->d:I

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lavb;)Latg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavb;",
            ")",
            "Latg",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Latg;->l:Lavb;

    return-object p0
.end method

.method protected static a(Lawg;)Lawg;
    .locals 0

    return-object p0
.end method

.method static synthetic a(Latg;)Laws;
    .locals 1

    iget-object v0, p0, Latg;->a:Laws;

    return-object v0
.end method

.method private b(Latg;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latg",
            "<TT;>;)I"
        }
    .end annotation

    invoke-static {}, Latg;->o()Lath;

    move-result-object v0

    invoke-static {}, Latg;->o()Lath;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latg;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Latg;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lath;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lath;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "application/x-www-form-urlencoded; charset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Latg;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static n()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "UTF-8"

    return-object v0
.end method

.method private static o()Lath;
    .locals 1

    sget-object v0, Lath;->b:Lath;

    return-object v0
.end method


# virtual methods
.method public final a(I)Latg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Latg",
            "<*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Latg;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lagc;)Latg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagc;",
            ")",
            "Latg",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Latg;->m:Lagc;

    return-object p0
.end method

.method public final a(Latj;)Latg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latj;",
            ")",
            "Latg",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Latg;->g:Latj;

    return-object p0
.end method

.method protected abstract a(Laqe;)Latz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqe;",
            ")",
            "Latz",
            "<TT;>;"
        }
    .end annotation
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Laws;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latg;->a:Laws;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Laws;->a(Ljava/lang/String;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Latg;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Latg;->k:J

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Latg;->b:I

    return v0
.end method

.method public final b(Lawg;)V
    .locals 1

    iget-object v0, p0, Latg;->e:Laua;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latg;->e:Laua;

    invoke-interface {v0, p1}, Laua;->a(Lawg;)V

    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Latg;->g:Latj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latg;->g:Latj;

    invoke-virtual {v0, p0}, Latj;->b(Latg;)V

    :cond_0
    sget-boolean v0, Laws;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Latg$1;

    invoke-direct {v3, p0, p1, v0, v1}, Latg$1;-><init>(Latg;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Latg;->a:Laws;

    invoke-virtual {v2, p1, v0, v1}, Laws;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Latg;->a:Laws;

    invoke-virtual {p0}, Latg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laws;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Latg;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-string/jumbo v2, "%d ms: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p0}, Latg;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lawr;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Latg;->d:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Latg;

    invoke-direct {p0, p1}, Latg;->b(Latg;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Latg;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lagc;
    .locals 1

    iget-object v0, p0, Latg;->m:Lagc;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Latg;->i:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Latg;->h:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Latg;->l:Lavb;

    invoke-interface {v0}, Lavb;->a()I

    move-result v0

    return v0
.end method

.method public final k()Lavb;
    .locals 1

    iget-object v0, p0, Latg;->l:Lavb;

    return-object v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latg;->j:Z

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Latg;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Latg;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Latg;->i:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "[X] "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Latg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Latg;->o()Lath;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Latg;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "[ ] "

    goto :goto_0
.end method
