.class final Lkol;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lkon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkon",
            "<*TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lkon;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkon",
            "<*TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 280
    invoke-direct {p0}, Lkln;-><init>()V

    .line 281
    iput-object p1, p0, Lkol;->a:Lkon;

    .line 283
    invoke-static {}, Lkso;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Lksh;

    invoke-direct {v0, p2}, Lksh;-><init>(I)V

    .line 288
    :goto_0
    iput-object v0, p0, Lkol;->b:Ljava/util/Queue;

    .line 289
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lkol;->a(J)V

    .line 290
    return-void

    .line 286
    :cond_0
    new-instance v0, Lkrn;

    invoke-direct {v0, p2}, Lkrn;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lkol;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 295
    iget-object v0, p0, Lkol;->a:Lkon;

    invoke-virtual {v0}, Lkon;->g()V

    .line 296
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 300
    iput-object p1, p0, Lkol;->d:Ljava/lang/Throwable;

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkol;->c:Z

    .line 302
    iget-object v0, p0, Lkol;->a:Lkon;

    invoke-virtual {v0}, Lkon;->g()V

    .line 303
    return-void
.end method

.method final b(J)V
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0, p1, p2}, Lkol;->a(J)V

    .line 313
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkol;->c:Z

    .line 308
    iget-object v0, p0, Lkol;->a:Lkon;

    invoke-virtual {v0}, Lkon;->g()V

    .line 309
    return-void
.end method
