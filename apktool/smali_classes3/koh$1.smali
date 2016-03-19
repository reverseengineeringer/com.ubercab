.class final Lkoh$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoh;->a(Lkln;)Lkln;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkln;

.field final synthetic b:Lkoh;

.field private c:Z


# direct methods
.method constructor <init>(Lkoh;Lkln;Lkln;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lkoh$1;->b:Lkoh;

    iput-object p3, p0, Lkoh$1;->a:Lkln;

    invoke-direct {p0, p2}, Lkln;-><init>(Lkln;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkoh$1;->c:Z

    return-void
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
    .line 76
    iget-boolean v0, p0, Lkoh$1;->c:Z

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 80
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkoh$1;->b:Lkoh;

    invoke-static {v0}, Lkoh;->a(Lkoh;)Lklj;

    move-result-object v0

    invoke-interface {v0, p1}, Lklj;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    iget-object v0, p0, Lkoh$1;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lkmb;->a(Ljava/lang/Throwable;Lklj;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    invoke-static {p1}, Lkmb;->a(Ljava/lang/Throwable;)V

    .line 60
    iget-boolean v0, p0, Lkoh$1;->c:Z

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 63
    :cond_0
    iput-boolean v5, p0, Lkoh$1;->c:Z

    .line 65
    :try_start_0
    iget-object v0, p0, Lkoh$1;->b:Lkoh;

    invoke-static {v0}, Lkoh;->a(Lkoh;)Lklj;

    move-result-object v0

    invoke-interface {v0, p1}, Lklj;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    iget-object v0, p0, Lkoh$1;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lkmb;->a(Ljava/lang/Throwable;)V

    .line 68
    iget-object v1, p0, Lkoh$1;->a:Lkln;

    new-instance v2, Lklw;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lklw;-><init>(Ljava/util/Collection;B)V

    invoke-virtual {v1, v2}, Lkln;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lkoh$1;->c:Z

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 46
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkoh$1;->b:Lkoh;

    invoke-static {v0}, Lkoh;->a(Lkoh;)Lklj;

    move-result-object v0

    invoke-interface {v0}, Lklj;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkoh$1;->c:Z

    .line 53
    iget-object v0, p0, Lkoh$1;->a:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lkmb;->a(Ljava/lang/Throwable;Lklj;)V

    goto :goto_0
.end method
