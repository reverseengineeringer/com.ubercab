.class public abstract Lhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lhh;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Lhq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8825
    const/4 v0, -0x1

    iput v0, p0, Lhp;->a:I

    .line 8840
    new-instance v0, Lhq;

    invoke-direct {v0}, Lhq;-><init>()V

    iput-object v0, p0, Lhp;->g:Lhq;

    .line 8841
    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 8985
    iget-object v0, p0, Lhp;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Lhh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhh;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 8935
    iget-object v0, p0, Lhp;->b:Landroid/support/v7/widget/RecyclerView;

    .line 8936
    iget-boolean v1, p0, Lhp;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lhp;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 8937
    :cond_0
    invoke-virtual {p0}, Lhp;->c()V

    .line 8939
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lhp;->d:Z

    .line 8940
    iget-object v1, p0, Lhp;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 8942
    iget-object v1, p0, Lhp;->f:Landroid/view/View;

    invoke-static {v1}, Lhp;->b(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lhp;->a:I

    if-ne v1, v2, :cond_4

    .line 8943
    iget-object v1, p0, Lhp;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->f:Lhr;

    iget-object v2, p0, Lhp;->g:Lhq;

    invoke-virtual {p0, v1, v2}, Lhp;->a(Landroid/view/View;Lhq;)V

    .line 8944
    iget-object v1, p0, Lhp;->g:Lhq;

    invoke-static {v1, v0}, Lhq;->a(Lhq;Landroid/support/v7/widget/RecyclerView;)V

    .line 8945
    invoke-virtual {p0}, Lhp;->c()V

    .line 8951
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lhp;->e:Z

    if-eqz v1, :cond_3

    .line 8952
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lhr;

    iget-object v1, p0, Lhp;->g:Lhq;

    invoke-virtual {p0, p1, p2, v1}, Lhp;->a(IILhq;)V

    .line 8953
    iget-object v1, p0, Lhp;->g:Lhq;

    invoke-virtual {v1}, Lhq;->a()Z

    move-result v1

    .line 8954
    iget-object v2, p0, Lhp;->g:Lhq;

    invoke-static {v2, v0}, Lhq;->a(Lhq;Landroid/support/v7/widget/RecyclerView;)V

    .line 8955
    if-eqz v1, :cond_3

    .line 8957
    iget-boolean v1, p0, Lhp;->e:Z

    if-eqz v1, :cond_5

    .line 8958
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhp;->d:Z

    .line 8959
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->x(Landroid/support/v7/widget/RecyclerView;)Lht;

    move-result-object v0

    invoke-virtual {v0}, Lht;->a()V

    .line 8965
    :cond_3
    :goto_1
    return-void

    .line 8947
    :cond_4
    const-string/jumbo v1, "RecyclerView"

    const-string/jumbo v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8948
    const/4 v1, 0x0

    iput-object v1, p0, Lhp;->f:Landroid/view/View;

    goto :goto_0

    .line 8961
    :cond_5
    invoke-virtual {p0}, Lhp;->c()V

    goto :goto_1
.end method

.method protected static a(Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 9011
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 9013
    iget v2, p0, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p0, Landroid/graphics/PointF;->x:F

    .line 9014
    iget v2, p0, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 9015
    return-void
.end method

.method static synthetic a(Lhp;II)V
    .locals 0

    .prologue
    .line 8823
    invoke-direct {p0, p1, p2}, Lhp;->a(II)V

    return-void
.end method

.method private static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8971
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILhq;)V
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;Lhh;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 8856
    iput-object p1, p0, Lhp;->b:Landroid/support/v7/widget/RecyclerView;

    .line 8857
    iput-object p2, p0, Lhp;->c:Lhh;

    .line 8858
    iget v0, p0, Lhp;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8859
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8861
    :cond_0
    iget-object v0, p0, Lhp;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lhr;

    iget v1, p0, Lhp;->a:I

    invoke-static {v0, v1}, Lhr;->c(Lhr;I)I

    .line 8862
    iput-boolean v2, p0, Lhp;->e:Z

    .line 8863
    iput-boolean v2, p0, Lhp;->d:Z

    .line 8864
    invoke-virtual {p0}, Lhp;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lhp;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhp;->f:Landroid/view/View;

    .line 8866
    iget-object v0, p0, Lhp;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->x(Landroid/support/v7/widget/RecyclerView;)Lht;

    move-result-object v0

    invoke-virtual {v0}, Lht;->a()V

    .line 8867
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 8998
    invoke-static {p1}, Lhp;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lhp;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 8999
    iput-object p1, p0, Lhp;->f:Landroid/view/View;

    .line 9004
    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/view/View;Lhq;)V
.end method

.method public final b()Lhh;
    .locals 1

    .prologue
    .line 8879
    iget-object v0, p0, Lhp;->c:Lhh;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 8870
    iput p1, p0, Lhp;->a:I

    .line 8871
    return-void
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 8889
    iget-boolean v0, p0, Lhp;->e:Z

    if-nez v0, :cond_0

    .line 8903
    :goto_0
    return-void

    .line 8892
    :cond_0
    invoke-virtual {p0}, Lhp;->a()V

    .line 8893
    iget-object v0, p0, Lhp;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lhr;

    invoke-static {v0, v2}, Lhr;->c(Lhr;I)I

    .line 8894
    iput-object v1, p0, Lhp;->f:Landroid/view/View;

    .line 8895
    iput v2, p0, Lhp;->a:I

    .line 8896
    iput-boolean v3, p0, Lhp;->d:Z

    .line 8897
    iput-boolean v3, p0, Lhp;->e:Z

    .line 8899
    iget-object v0, p0, Lhp;->c:Lhh;

    invoke-static {v0, p0}, Lhh;->a(Lhh;Lhp;)V

    .line 8901
    iput-object v1, p0, Lhp;->c:Lhh;

    .line 8902
    iput-object v1, p0, Lhp;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 8913
    iget-boolean v0, p0, Lhp;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 8921
    iget-boolean v0, p0, Lhp;->e:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 8931
    iget v0, p0, Lhp;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 8978
    iget-object v0, p0, Lhp;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Lhh;

    move-result-object v0

    invoke-virtual {v0}, Lhh;->t()I

    move-result v0

    return v0
.end method
