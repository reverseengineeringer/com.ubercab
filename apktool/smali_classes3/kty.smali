.class final Lkty;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lklf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lktz",
        "<TT;>;>;",
        "Lklf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Ljava/lang/Object;

.field b:Z

.field c:Lkml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkml",
            "<",
            "Lkua",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field d:Lkml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkml",
            "<",
            "Lkua",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Lkml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkml",
            "<",
            "Lkua",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Lknd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknd",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lktz;->e:Lktz;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkty;->b:Z

    .line 42
    invoke-static {}, Lkmm;->a()Lkmn;

    move-result-object v0

    iput-object v0, p0, Lkty;->c:Lkml;

    .line 44
    invoke-static {}, Lkmm;->a()Lkmn;

    move-result-object v0

    iput-object v0, p0, Lkty;->d:Lkml;

    .line 46
    invoke-static {}, Lkmm;->a()Lkmn;

    move-result-object v0

    iput-object v0, p0, Lkty;->e:Lkml;

    .line 48
    invoke-static {}, Lknd;->a()Lknd;

    move-result-object v0

    iput-object v0, p0, Lkty;->f:Lknd;

    .line 52
    return-void
.end method

.method private a(Lkln;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lkua;

    invoke-direct {v0, p1}, Lkua;-><init>(Lklj;)V

    .line 57
    invoke-direct {p0, p1, v0}, Lkty;->a(Lkln;Lkua;)V

    .line 58
    iget-object v1, p0, Lkty;->c:Lkml;

    invoke-interface {v1, v0}, Lkml;->call(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Lkln;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-direct {p0, v0}, Lkty;->b(Lkua;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkln;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Lkty;->a(Lkua;)V

    .line 64
    :cond_0
    return-void
.end method

.method private a(Lkln;Lkua;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;",
            "Lkua",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lkty$1;

    invoke-direct {v0, p0, p2}, Lkty$1;-><init>(Lkty;Lkua;)V

    invoke-static {v0}, Lkuh;->a(Lkmk;)Lklo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkln;->a(Lklo;)V

    .line 73
    return-void
.end method

.method private b(Lkua;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkua",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 93
    :cond_0
    invoke-virtual {p0}, Lkty;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktz;

    .line 94
    iget-boolean v1, v0, Lktz;->a:Z

    if-eqz v1, :cond_1

    .line 95
    iget-object v0, p0, Lkty;->e:Lkml;

    invoke-interface {v0, p1}, Lkml;->call(Ljava/lang/Object;)V

    .line 96
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 98
    :cond_1
    invoke-virtual {v0, p1}, Lktz;->a(Lkua;)Lktz;

    move-result-object v1

    .line 99
    invoke-virtual {p0, v0, v1}, Lkty;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lkty;->d:Lkml;

    invoke-interface {v0, p1}, Lkml;->call(Ljava/lang/Object;)V

    .line 101
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lkty;->a:Ljava/lang/Object;

    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lkty;->a:Ljava/lang/Object;

    .line 77
    return-void
.end method

.method final a(Lkua;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkua",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 111
    :cond_0
    invoke-virtual {p0}, Lkty;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktz;

    .line 112
    iget-boolean v1, v0, Lktz;->a:Z

    if-eqz v1, :cond_2

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 115
    :cond_2
    invoke-virtual {v0, p1}, Lktz;->b(Lkua;)Lktz;

    move-result-object v1

    .line 116
    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lkty;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method final b()[Lkua;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkua",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0}, Lkty;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktz;

    iget-object v0, v0, Lktz;->b:[Lkua;

    return-object v0
.end method

.method final b(Ljava/lang/Object;)[Lkua;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lkua",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Lkty;->a(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Lkty;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktz;

    iget-object v0, v0, Lktz;->b:[Lkua;

    return-object v0
.end method

.method final c(Ljava/lang/Object;)[Lkua;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lkua",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lkty;->a(Ljava/lang/Object;)V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkty;->b:Z

    .line 140
    invoke-virtual {p0}, Lkty;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktz;

    .line 141
    iget-boolean v0, v0, Lktz;->a:Z

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lktz;->c:[Lkua;

    .line 144
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lktz;->d:Lktz;

    invoke-virtual {p0, v0}, Lkty;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktz;

    iget-object v0, v0, Lktz;->b:[Lkua;

    goto :goto_0
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkty;->a(Lkln;)V

    return-void
.end method
