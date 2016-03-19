.class final Lkpi$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpi;->a(Lkln;)Lkln;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkln;

.field final synthetic b:Lkpi;

.field private c:Z


# direct methods
.method constructor <init>(Lkpi;Lkln;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lkpi$1;->b:Lkpi;

    iput-object p2, p0, Lkpi$1;->a:Lkln;

    invoke-direct {p0}, Lkln;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpi$1;->c:Z

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
    .line 61
    iget-boolean v0, p0, Lkpi$1;->c:Z

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lkpi$1;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lkpi$1;->c:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p1}, Lkmb;->a(Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpi$1;->c:Z

    .line 74
    invoke-static {}, Lkta;->a()Lkta;

    move-result-object v0

    invoke-virtual {v0}, Lkta;->b()Lksx;

    .line 75
    invoke-virtual {p0}, Lkpi$1;->c()V

    .line 76
    iget-object v0, p0, Lkpi$1;->b:Lkpi;

    iget-object v0, v0, Lkpi;->a:Lkld;

    iget-object v1, p0, Lkpi$1;->a:Lkln;

    invoke-virtual {v0, v1}, Lkld;->a(Lkln;)Lklo;

    goto :goto_0
.end method

.method public final a(Lklk;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lkpi$1;->a:Lkln;

    new-instance v1, Lkpi$1$1;

    invoke-direct {v1, p0, p1}, Lkpi$1$1;-><init>(Lkpi$1;Lklk;)V

    invoke-virtual {v0, v1}, Lkln;->a(Lklk;)V

    .line 96
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lkpi$1;->c:Z

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpi$1;->c:Z

    .line 85
    iget-object v0, p0, Lkpi$1;->a:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    goto :goto_0
.end method
