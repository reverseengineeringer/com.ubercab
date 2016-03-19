.class final Lkof$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkof;->a(Lkln;)Lkln;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lkln;

.field final synthetic d:Lkof;


# direct methods
.method constructor <init>(Lkof;Lkln;Lkln;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lkof$1;->d:Lkof;

    iput-object p3, p0, Lkof$1;->c:Lkln;

    invoke-direct {p0, p2}, Lkln;-><init>(Lkln;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lkof$1;->a:Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lkof$1;->d:Lkof;

    iget-object v1, v1, Lkof;->a:Lkmp;

    invoke-interface {v1, p1}, Lkmp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    iput-object v1, p0, Lkof$1;->a:Ljava/lang/Object;

    .line 62
    iget-boolean v2, p0, Lkof$1;->b:Z

    if-eqz v2, :cond_2

    .line 63
    if-eq v0, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    iget-object v0, p0, Lkof$1;->c:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Object;)V

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lkof$1;->a(J)V

    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkof$1;->b:Z

    .line 70
    iget-object v0, p0, Lkof$1;->c:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkof$1;->c:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lkof$1;->c:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    .line 82
    return-void
.end method
