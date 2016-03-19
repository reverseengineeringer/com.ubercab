.class public final Lgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1883
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgj;->a:Z

    .line 1924
    iput v1, p0, Lgj;->h:I

    .line 1931
    iput-boolean v1, p0, Lgj;->i:Z

    .line 1942
    const/4 v0, 0x0

    iput-object v0, p0, Lgj;->k:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1994
    invoke-direct {p0, p1}, Lgj;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1995
    if-nez v0, :cond_0

    .line 1996
    const/4 v0, -0x1

    iput v0, p0, Lgj;->d:I

    .line 2001
    :goto_0
    return-void

    .line 1998
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e()I

    move-result v0

    iput v0, p0, Lgj;->d:I

    goto :goto_0
.end method

.method private b()Landroid/view/View;
    .locals 5

    .prologue
    .line 1974
    iget-object v0, p0, Lgj;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1975
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1976
    iget-object v0, p0, Lgj;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    iget-object v1, v0, Lhu;->a:Landroid/view/View;

    .line 1977
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1978
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1981
    iget v4, p0, Lgj;->d:I

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e()I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 1982
    invoke-direct {p0, v1}, Lgj;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 1986
    :goto_1
    return-object v0

    .line 1975
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1986
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .prologue
    .line 2004
    iget-object v0, p0, Lgj;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 2005
    const/4 v3, 0x0

    .line 2006
    const v1, 0x7fffffff

    .line 2010
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 2011
    iget-object v0, p0, Lgj;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    iget-object v2, v0, Lhu;->a:Landroid/view/View;

    .line 2012
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2013
    if-eq v2, p1, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c()Z

    move-result v6

    if-nez v6, :cond_2

    .line 2016
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e()I

    move-result v0

    iget v6, p0, Lgj;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Lgj;->e:I

    mul-int/2addr v0, v6

    .line 2018
    if-ltz v0, :cond_2

    .line 2021
    if-ge v0, v1, :cond_2

    .line 2024
    if-eqz v0, :cond_1

    move-object v1, v2

    .line 2010
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2029
    :cond_1
    return-object v2

    :cond_2
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method


# virtual methods
.method public final a(Lhm;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1958
    iget-object v0, p0, Lgj;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1959
    invoke-direct {p0}, Lgj;->b()Landroid/view/View;

    move-result-object v0

    .line 1963
    :goto_0
    return-object v0

    .line 1961
    :cond_0
    iget v0, p0, Lgj;->d:I

    invoke-virtual {p1, v0}, Lhm;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1962
    iget v1, p0, Lgj;->d:I

    iget v2, p0, Lgj;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lgj;->d:I

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 1990
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgj;->a(Landroid/view/View;)V

    .line 1991
    return-void
.end method

.method public final a(Lhr;)Z
    .locals 2

    .prologue
    .line 1948
    iget v0, p0, Lgj;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lgj;->d:I

    invoke-virtual {p1}, Lhr;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
