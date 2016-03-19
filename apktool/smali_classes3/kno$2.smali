.class final Lkno$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkno;->a(Lkln;)V
.end annotation


# instance fields
.field final synthetic a:Lkln;

.field final synthetic b:Lktr;

.field final synthetic c:Lkql;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic e:Lkuf;

.field final synthetic f:Lkno;


# direct methods
.method constructor <init>(Lkno;Lkln;Lktr;Lkql;Ljava/util/concurrent/atomic/AtomicLong;Lkuf;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lkno$2;->f:Lkno;

    iput-object p2, p0, Lkno$2;->a:Lkln;

    iput-object p3, p0, Lkno$2;->b:Lktr;

    iput-object p4, p0, Lkno$2;->c:Lkql;

    iput-object p5, p0, Lkno$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Lkno$2;->e:Lkuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lkno$2;->a:Lkln;

    invoke-virtual {v0}, Lkln;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 225
    :cond_0
    new-instance v0, Lkno$2$1;

    invoke-direct {v0, p0}, Lkno$2$1;-><init>(Lkno$2;)V

    .line 277
    iget-object v1, p0, Lkno$2;->e:Lkuf;

    invoke-virtual {v1, v0}, Lkuf;->a(Lklo;)V

    .line 278
    iget-object v1, p0, Lkno$2;->f:Lkno;

    invoke-static {v1}, Lkno;->a(Lkno;)Lkld;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkld;->a(Lkln;)Lklo;

    goto :goto_0
.end method
