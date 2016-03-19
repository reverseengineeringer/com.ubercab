.class public final Lgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field final synthetic d:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .prologue
    .line 2102
    iput-object p1, p0, Lgh;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lhr;)Z
    .locals 1

    .prologue
    .line 2102
    invoke-static {p0, p1}, Lgh;->b(Landroid/view/View;Lhr;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/view/View;Lhr;)Z
    .locals 2

    .prologue
    .line 2132
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2133
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e()I

    move-result v0

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


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2107
    const/4 v0, -0x1

    iput v0, p0, Lgh;->a:I

    .line 2108
    const/high16 v0, -0x80000000

    iput v0, p0, Lgh;->b:I

    .line 2109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgh;->c:Z

    .line 2110
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2138
    iget-object v0, p0, Lgh;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v0}, Lgx;->b()I

    move-result v0

    .line 2139
    if-ltz v0, :cond_1

    .line 2140
    invoke-virtual {p0, p1}, Lgh;->b(Landroid/view/View;)V

    .line 2182
    :cond_0
    :goto_0
    return-void

    .line 2143
    :cond_1
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lgh;->a:I

    .line 2144
    iget-boolean v1, p0, Lgh;->c:Z

    if-eqz v1, :cond_2

    .line 2145
    iget-object v1, p0, Lgh;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v1}, Lgx;->d()I

    move-result v1

    sub-int v0, v1, v0

    .line 2146
    iget-object v1, p0, Lgh;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v1, p1}, Lgx;->b(Landroid/view/View;)I

    move-result v1

    .line 2147
    sub-int/2addr v0, v1

    .line 2148
    iget-object v1, p0, Lgh;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v1}, Lgx;->d()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lgh;->b:I

    .line 2150
    if-lez v0, :cond_0

    .line 2151
    iget-object v1, p0, Lgh;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v1, p1}, Lgx;->c(Landroid/view/View;)I

    move-result v1

    .line 2152
    iget v2, p0, Lgh;->b:I

    sub-int v1, v2, v1

    .line 2153
    iget-object v2, p0, Lgh;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v2}, Lgx;->c()I

    move-result v2

    .line 2154
    iget-object v3, p0, Lgh;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v3, p1}, Lgx;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, v2

    .line 2156
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 2157
    sub-int/2addr v1, v2

    .line 2158
    if-gez v1, :cond_0

    .line 2160
    iget v2, p0, Lgh;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lgh;->b:I

    goto :goto_0

    .line 2164
    :cond_2
    iget-object v1, p0, Lgh;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v1, p1}, Lgx;->a(Landroid/view/View;)I

    move-result v1

    .line 2165
    iget-object v2, p0, Lgh;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v2}, Lgx;->c()I

    move-result v2

    sub-int v2, v1, v2

    .line 2166
    iput v1, p0, Lgh;->b:I

    .line 2167
    if-lez v2, :cond_0

    .line 2168
    iget-object v3, p0, Lgh;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v3, p1}, Lgx;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2170
    iget-object v3, p0, Lgh;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v3}, Lgx;->d()I

    move-result v3

    sub-int v0, v3, v0

    .line 2172
    iget-object v3, p0, Lgh;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v3, p1}, Lgx;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 2174
    iget-object v3, p0, Lgh;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v3}, Lgx;->d()I

    move-result v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v3, v0

    .line 2176
    sub-int/2addr v0, v1

    .line 2177
    if-gez v0, :cond_0

    .line 2178
    iget v1, p0, Lgh;->b:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lgh;->b:I

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2117
    iget-boolean v0, p0, Lgh;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgh;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v0}, Lgx;->d()I

    move-result v0

    :goto_0
    iput v0, p0, Lgh;->b:I

    .line 2120
    return-void

    .line 2117
    :cond_0
    iget-object v0, p0, Lgh;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v0}, Lgx;->c()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2185
    iget-boolean v0, p0, Lgh;->c:Z

    if-eqz v0, :cond_0

    .line 2186
    iget-object v0, p0, Lgh;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v0, p1}, Lgx;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lgh;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v1}, Lgx;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lgh;->b:I

    .line 2192
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lgh;->a:I

    .line 2193
    return-void

    .line 2189
    :cond_0
    iget-object v0, p0, Lgh;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v0, p1}, Lgx;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lgh;->b:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lgh;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lgh;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lgh;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
