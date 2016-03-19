.class final Lkpj$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpj;->a(Lkln;)Lkln;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkln;

.field final synthetic b:Lkpj;

.field private c:Z


# direct methods
.method constructor <init>(Lkpj;Lkln;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lkpj$1;->b:Lkpj;

    iput-object p2, p0, Lkpj$1;->a:Lkln;

    invoke-direct {p0}, Lkln;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpj$1;->c:Z

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
    .line 62
    iget-boolean v0, p0, Lkpj$1;->c:Z

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lkpj$1;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 70
    iget-boolean v0, p0, Lkpj$1;->c:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1}, Lkmb;->a(Ljava/lang/Throwable;)V

    .line 86
    :goto_0
    return-void

    .line 74
    :cond_0
    iput-boolean v5, p0, Lkpj$1;->c:Z

    .line 76
    :try_start_0
    invoke-static {}, Lkta;->a()Lkta;

    move-result-object v0

    invoke-virtual {v0}, Lkta;->b()Lksx;

    .line 77
    invoke-virtual {p0}, Lkpj$1;->c()V

    .line 78
    iget-object v0, p0, Lkpj$1;->b:Lkpj;

    iget-object v0, v0, Lkpj;->a:Lkmp;

    invoke-interface {v0, p1}, Lkmp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lkpj$1;->a:Lkln;

    invoke-virtual {v1, v0}, Lkln;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    iget-object v0, p0, Lkpj$1;->a:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0}, Lkmb;->a(Ljava/lang/Throwable;)V

    .line 82
    iget-object v1, p0, Lkpj$1;->a:Lkln;

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

.method public final a(Lklk;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lkpj$1;->a:Lkln;

    new-instance v1, Lkpj$1$1;

    invoke-direct {v1, p0, p1}, Lkpj$1$1;-><init>(Lkpj$1;Lklk;)V

    invoke-virtual {v0, v1}, Lkln;->a(Lklk;)V

    .line 105
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lkpj$1;->c:Z

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpj$1;->c:Z

    .line 94
    iget-object v0, p0, Lkpj$1;->a:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    goto :goto_0
.end method
