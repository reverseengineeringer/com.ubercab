.class public final Lik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field final synthetic e:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2795
    const/4 v0, -0x1

    iput v0, p0, Lik;->a:I

    .line 2796
    const/high16 v0, -0x80000000

    iput v0, p0, Lik;->b:I

    .line 2797
    iput-boolean v1, p0, Lik;->c:Z

    .line 2798
    iput-boolean v1, p0, Lik;->d:Z

    .line 2799
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 2807
    iget-boolean v0, p0, Lik;->c:Z

    if-eqz v0, :cond_0

    .line 2808
    iget-object v0, p0, Lik;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lgx;

    invoke-virtual {v0}, Lgx;->d()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lik;->b:I

    .line 2812
    :goto_0
    return-void

    .line 2810
    :cond_0
    iget-object v0, p0, Lik;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lgx;

    invoke-virtual {v0}, Lgx;->c()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lik;->b:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2802
    iget-boolean v0, p0, Lik;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lik;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lgx;

    invoke-virtual {v0}, Lgx;->d()I

    move-result v0

    :goto_0
    iput v0, p0, Lik;->b:I

    .line 2804
    return-void

    .line 2802
    :cond_0
    iget-object v0, p0, Lik;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Lgx;

    invoke-virtual {v0}, Lgx;->c()I

    move-result v0

    goto :goto_0
.end method
