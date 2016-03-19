.class final Lkpv$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpv;->a(Lkln;)Lkln;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lkln;

.field final synthetic d:Lkpv;


# direct methods
.method constructor <init>(Lkpv;Lkln;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lkpv$1;->d:Lkpv;

    iput-object p2, p0, Lkpv$1;->c:Lkln;

    invoke-direct {p0}, Lkln;-><init>()V

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
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p0}, Lkpv$1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkpv$1;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkpv$1;->a:I

    iget-object v2, p0, Lkpv$1;->d:Lkpv;

    iget v2, v2, Lkpv;->a:I

    if-ge v0, v2, :cond_0

    .line 72
    iget v0, p0, Lkpv$1;->a:I

    iget-object v2, p0, Lkpv$1;->d:Lkpv;

    iget v2, v2, Lkpv;->a:I

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 73
    :goto_0
    iget-object v2, p0, Lkpv$1;->c:Lkln;

    invoke-virtual {v2, p1}, Lkln;->a(Ljava/lang/Object;)V

    .line 74
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkpv$1;->b:Z

    if-nez v0, :cond_0

    .line 75
    iput-boolean v1, p0, Lkpv$1;->b:Z

    .line 77
    :try_start_0
    iget-object v0, p0, Lkpv$1;->c:Lkln;

    invoke-virtual {v0}, Lkln;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p0}, Lkpv$1;->c()V

    .line 83
    :cond_0
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkpv$1;->c()V

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lkpv$1;->b:Z

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpv$1;->b:Z

    .line 62
    :try_start_0
    iget-object v0, p0, Lkpv$1;->c:Lkln;

    invoke-virtual {v0, p1}, Lkln;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Lkpv$1;->c()V

    .line 67
    :cond_0
    return-void

    .line 64
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkpv$1;->c()V

    throw v0
.end method

.method public final a(Lklk;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lkpv$1;->c:Lkln;

    new-instance v1, Lkpv$1$1;

    invoke-direct {v1, p0, p1}, Lkpv$1$1;-><init>(Lkpv$1;Lklk;)V

    invoke-virtual {v0, v1}, Lkln;->a(Lklk;)V

    .line 113
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lkpv$1;->b:Z

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpv$1;->b:Z

    .line 53
    iget-object v0, p0, Lkpv$1;->c:Lkln;

    invoke-virtual {v0}, Lkln;->f()V

    .line 55
    :cond_0
    return-void
.end method
