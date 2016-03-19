.class final Lkpq$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpq$1$1$1;->a(Lklk;)V
.end annotation


# instance fields
.field final synthetic a:Lklk;

.field final synthetic b:Lkpq$1$1$1;


# direct methods
.method constructor <init>(Lkpq$1$1$1;Lklk;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lkpq$1$1$1$1;->b:Lkpq$1$1$1;

    iput-object p2, p0, Lkpq$1$1$1$1;->a:Lklk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lkpq$1$1$1$1;->b:Lkpq$1$1$1;

    iget-object v1, v1, Lkpq$1$1$1;->a:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lkpq$1$1$1$1;->a:Lklk;

    invoke-interface {v0, p1, p2}, Lklk;->a(J)V

    .line 98
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lkpq$1$1$1$1;->b:Lkpq$1$1$1;

    iget-object v0, v0, Lkpq$1$1$1;->b:Lkpq$1$1;

    iget-object v0, v0, Lkpq$1$1;->b:Lkpq$1;

    iget-object v0, v0, Lkpq$1;->b:Lklm;

    new-instance v1, Lkpq$1$1$1$1$1;

    invoke-direct {v1, p0, p1, p2}, Lkpq$1$1$1$1$1;-><init>(Lkpq$1$1$1$1;J)V

    invoke-virtual {v0, v1}, Lklm;->a(Lkmk;)Lklo;

    goto :goto_0
.end method
