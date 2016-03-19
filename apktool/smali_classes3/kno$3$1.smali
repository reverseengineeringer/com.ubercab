.class final Lkno$3$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkno$3;->a(Lkln;)Lkln;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Lklb",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkln;

.field final synthetic b:Lkno$3;


# direct methods
.method constructor <init>(Lkno$3;Lkln;Lkln;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lkno$3$1;->b:Lkno$3;

    iput-object p3, p0, Lkno$3$1;->a:Lkln;

    invoke-direct {p0, p2}, Lkln;-><init>(Lkln;)V

    return-void
.end method

.method private a(Lklb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lklb",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 302
    invoke-virtual {p1}, Lklb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkno$3$1;->b:Lkno$3;

    iget-object v0, v0, Lkno$3;->a:Lkno;

    invoke-static {v0}, Lkno;->b(Lkno;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lkno$3$1;->a:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    .line 309
    :goto_0
    return-void

    .line 304
    :cond_0
    invoke-virtual {p1}, Lklb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkno$3$1;->b:Lkno$3;

    iget-object v0, v0, Lkno$3;->a:Lkno;

    invoke-static {v0}, Lkno;->c(Lkno;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lkno$3$1;->a:Lkln;

    invoke-virtual {p1}, Lklb;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkln;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lkno$3$1;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 289
    check-cast p1, Lklb;

    invoke-direct {p0, p1}, Lkno$3$1;->a(Lklb;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lkno$3$1;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Throwable;)V

    .line 298
    return-void
.end method

.method public final a(Lklk;)V
    .locals 2

    .prologue
    .line 313
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lklk;->a(J)V

    .line 314
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lkno$3$1;->a:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    .line 293
    return-void
.end method
