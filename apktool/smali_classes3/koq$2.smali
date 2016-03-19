.class final Lkoq$2;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoq;->a(Lkln;)Lkln;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkln;

.field final synthetic b:Lkoq;


# direct methods
.method constructor <init>(Lkoq;Lkln;Lkln;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lkoq$2;->b:Lkoq;

    iput-object p3, p0, Lkoq$2;->a:Lkln;

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
    .line 80
    :try_start_0
    iget-object v1, p0, Lkoq$2;->a:Lkln;

    iget-object v0, p0, Lkoq$2;->b:Lkoq;

    iget-object v0, v0, Lkoq;->a:Lkmp;

    invoke-interface {v0, p1}, Lkmp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    new-instance v2, Lkoq$2$1;

    invoke-direct {v2, p0, p1}, Lkoq$2$1;-><init>(Lkoq$2;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lkld;->e(Lkmp;)Lkld;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkln;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    iget-object v1, p0, Lkoq$2;->a:Lkln;

    invoke-static {v0, v1, p1}, Lkmb;->a(Ljava/lang/Throwable;Lklj;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkoq$2;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lkoq$2;->a:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    .line 70
    return-void
.end method
