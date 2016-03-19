.class public final Lkpk;
.super Lksq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lksq",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lkpm",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lklf;Lkld;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lklf",
            "<TT;>;",
            "Lkld",
            "<+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lkpm",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lksq;-><init>(Lklf;)V

    .line 140
    iput-object p2, p0, Lkpk;->b:Lkld;

    .line 141
    iput-object p3, p0, Lkpk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    return-void
.end method

.method public static d(Lkld;)Lksq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkld",
            "<+TT;>;)",
            "Lksq",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    new-instance v1, Lkpk$1;

    invoke-direct {v1, v0}, Lkpk$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 115
    new-instance v2, Lkpk;

    invoke-direct {v2, v1, p0, v0}, Lkpk;-><init>(Lklf;Lkld;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method


# virtual methods
.method public final d(Lkml;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkml",
            "<-",
            "Lklo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 151
    :cond_0
    iget-object v0, p0, Lkpk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpm;

    .line 153
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkpm;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    :cond_1
    new-instance v1, Lkpm;

    iget-object v4, p0, Lkpk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v4}, Lkpm;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 157
    invoke-virtual {v1}, Lkpm;->a()V

    .line 159
    iget-object v4, p0, Lkpk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 168
    :cond_2
    iget-object v1, v0, Lkpm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lkpm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 184
    :goto_0
    invoke-interface {p1, v0}, Lkml;->call(Ljava/lang/Object;)V

    .line 185
    if-eqz v1, :cond_3

    .line 186
    iget-object v1, p0, Lkpk;->b:Lkld;

    invoke-virtual {v1, v0}, Lkld;->a(Lkln;)Lklo;

    .line 188
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 168
    goto :goto_0
.end method
