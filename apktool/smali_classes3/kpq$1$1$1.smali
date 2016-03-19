.class final Lkpq$1$1$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpq$1$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic b:Lkpq$1$1;


# direct methods
.method constructor <init>(Lkpq$1$1;Lkln;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lkpq$1$1$1;->b:Lkpq$1$1;

    iput-object p3, p0, Lkpq$1$1$1;->a:Ljava/lang/Thread;

    invoke-direct {p0, p2}, Lkln;-><init>(Lkln;)V

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
    iget-object v0, p0, Lkpq$1$1$1;->b:Lkpq$1$1;

    iget-object v0, v0, Lkpq$1$1;->b:Lkpq$1;

    iget-object v0, v0, Lkpq$1;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkpq$1$1$1;->b:Lkpq$1$1;

    iget-object v0, v0, Lkpq$1$1;->b:Lkpq$1;

    iget-object v0, v0, Lkpq$1;->a:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public final a(Lklk;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lkpq$1$1$1;->b:Lkpq$1$1;

    iget-object v0, v0, Lkpq$1$1;->b:Lkpq$1;

    iget-object v0, v0, Lkpq$1;->a:Lkln;

    new-instance v1, Lkpq$1$1$1$1;

    invoke-direct {v1, p0, p1}, Lkpq$1$1$1$1;-><init>(Lkpq$1$1$1;Lklk;)V

    invoke-virtual {v0, v1}, Lkln;->a(Lklk;)V

    .line 101
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lkpq$1$1$1;->b:Lkpq$1$1;

    iget-object v0, v0, Lkpq$1$1;->b:Lkpq$1;

    iget-object v0, v0, Lkpq$1;->a:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    .line 67
    return-void
.end method
