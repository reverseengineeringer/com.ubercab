.class final Lkph$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkph;->a(Lkln;)Lkln;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkln;

.field final synthetic b:Lkql;

.field final synthetic c:Lkuf;

.field final synthetic d:Lkph;

.field private e:Z


# direct methods
.method constructor <init>(Lkph;Lkln;Lkql;Lkuf;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lkph$1;->d:Lkph;

    iput-object p2, p0, Lkph$1;->a:Lkln;

    iput-object p3, p0, Lkph$1;->b:Lkql;

    iput-object p4, p0, Lkph$1;->c:Lkuf;

    invoke-direct {p0}, Lkln;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkph$1;->e:Z

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
    .line 108
    iget-boolean v0, p0, Lkph$1;->e:Z

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lkph$1;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lkph$1;->e:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p1}, Lkmb;->a(Ljava/lang/Throwable;)V

    .line 104
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkph$1;->e:Z

    .line 77
    :try_start_0
    invoke-static {}, Lkta;->a()Lkta;

    move-result-object v0

    invoke-virtual {v0}, Lkta;->b()Lksx;

    .line 78
    invoke-virtual {p0}, Lkph$1;->c()V

    .line 79
    new-instance v1, Lkph$1$1;

    invoke-direct {v1, p0}, Lkph$1$1;-><init>(Lkph$1;)V

    .line 97
    iget-object v0, p0, Lkph$1;->c:Lkuf;

    invoke-virtual {v0, v1}, Lkuf;->a(Lklo;)V

    .line 99
    iget-object v0, p0, Lkph$1;->d:Lkph;

    invoke-static {v0}, Lkph;->a(Lkph;)Lkmp;

    move-result-object v0

    invoke-interface {v0, p1}, Lkmp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    .line 100
    invoke-virtual {v0, v1}, Lkld;->a(Lkln;)Lklo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    iget-object v1, p0, Lkph$1;->a:Lkln;

    invoke-static {v0, v1}, Lkmb;->a(Ljava/lang/Throwable;Lklj;)V

    goto :goto_0
.end method

.method public final a(Lklk;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lkph$1;->b:Lkql;

    invoke-virtual {v0, p1}, Lkql;->a(Lklk;)V

    .line 117
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lkph$1;->e:Z

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkph$1;->e:Z

    .line 66
    iget-object v0, p0, Lkph$1;->a:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    goto :goto_0
.end method
