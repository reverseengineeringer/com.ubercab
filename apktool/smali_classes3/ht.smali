.class public final Lht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field private b:I

.field private c:I

.field private d:Landroid/support/v4/widget/ScrollerCompat;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3776
    iput-object p1, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3767
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->l()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lht;->e:Landroid/view/animation/Interpolator;

    .line 3771
    iput-boolean v1, p0, Lht;->f:Z

    .line 3774
    iput-boolean v1, p0, Lht;->g:Z

    .line 3777
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->l()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Lht;->d:Landroid/support/v4/widget/ScrollerCompat;

    .line 3778
    return-void
.end method

.method private static a(F)F
    .locals 4

    .prologue
    .line 3929
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p0, v0

    .line 3930
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 3931
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 3892
    const/4 v0, 0x0

    iput-boolean v0, p0, Lht;->g:Z

    .line 3893
    const/4 v0, 0x1

    iput-boolean v0, p0, Lht;->f:Z

    .line 3894
    return-void
.end method

.method private c(II)V
    .locals 1

    .prologue
    .line 3925
    invoke-direct {p0, p1, p2}, Lht;->d(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lht;->a(III)V

    .line 3926
    return-void
.end method

.method private d(II)I
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 3935
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 3936
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 3937
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 3938
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 3939
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 3940
    if-eqz v0, :cond_1

    iget-object v1, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 3941
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 3942
    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 3943
    int-to-float v7, v6

    int-to-float v6, v6

    invoke-static {v5}, Lht;->a(F)F

    move-result v5

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 3947
    if-lez v4, :cond_2

    .line 3948
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 3953
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 3937
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3940
    :cond_1
    iget-object v1, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 3950
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 3951
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v8

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 3950
    goto :goto_3
.end method

.method private d()V
    .locals 1

    .prologue
    .line 3897
    const/4 v0, 0x0

    iput-boolean v0, p0, Lht;->f:Z

    .line 3898
    iget-boolean v0, p0, Lht;->g:Z

    if-eqz v0, :cond_0

    .line 3899
    invoke-virtual {p0}, Lht;->a()V

    .line 3901
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 3904
    iget-boolean v0, p0, Lht;->f:Z

    if-eqz v0, :cond_0

    .line 3905
    const/4 v0, 0x1

    iput-boolean v0, p0, Lht;->g:Z

    .line 3910
    :goto_0
    return-void

    .line 3907
    :cond_0
    iget-object v0, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3908
    iget-object v0, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 3913
    iget-object v0, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3914
    iput v1, p0, Lht;->c:I

    iput v1, p0, Lht;->b:I

    .line 3915
    iget-object v0, p0, Lht;->d:Landroid/support/v4/widget/ScrollerCompat;

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIII)V

    .line 3917
    invoke-virtual {p0}, Lht;->a()V

    .line 3918
    return-void
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 3957
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->l()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lht;->a(IIILandroid/view/animation/Interpolator;)V

    .line 3958
    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3961
    iget-object v0, p0, Lht;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 3962
    iput-object p4, p0, Lht;->e:Landroid/view/animation/Interpolator;

    .line 3963
    iget-object v0, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Lht;->d:Landroid/support/v4/widget/ScrollerCompat;

    .line 3965
    :cond_0
    iget-object v0, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3966
    iput v1, p0, Lht;->c:I

    iput v1, p0, Lht;->b:I

    .line 3967
    iget-object v0, p0, Lht;->d:Landroid/support/v4/widget/ScrollerCompat;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 3968
    invoke-virtual {p0}, Lht;->a()V

    .line 3969
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 3972
    iget-object v0, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3973
    iget-object v0, p0, Lht;->d:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 3974
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 3921
    invoke-direct {p0, p1, p2}, Lht;->c(II)V

    .line 3922
    return-void
.end method

.method public final run()V
    .locals 15

    .prologue
    .line 3782
    invoke-direct {p0}, Lht;->c()V

    .line 3783
    iget-object v0, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 3786
    iget-object v7, p0, Lht;->d:Landroid/support/v4/widget/ScrollerCompat;

    .line 3787
    iget-object v0, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Lhh;

    move-result-object v0

    iget-object v8, v0, Lhh;->s:Lhp;

    .line 3788
    invoke-virtual {v7}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3789
    invoke-virtual {v7}, Landroid/support/v4/widget/ScrollerCompat;->getCurrX()I

    move-result v9

    .line 3790
    invoke-virtual {v7}, Landroid/support/v4/widget/ScrollerCompat;->getCurrY()I

    move-result v10

    .line 3791
    iget v0, p0, Lht;->b:I

    sub-int v11, v9, v0

    .line 3792
    iget v0, p0, Lht;->c:I

    sub-int v12, v10, v0

    .line 3793
    const/4 v3, 0x0

    .line 3794
    const/4 v1, 0x0

    .line 3795
    iput v9, p0, Lht;->b:I

    .line 3796
    iput v10, p0, Lht;->c:I

    .line 3797
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 3798
    iget-object v4, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Lgy;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 3799
    iget-object v4, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3800
    iget-object v4, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 3801
    const-string/jumbo v4, "RV Scroll"

    invoke-static {v4}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 3802
    if-eqz v11, :cond_0

    .line 3803
    iget-object v2, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Lhh;

    move-result-object v2

    iget-object v3, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->a:Lhm;

    iget-object v4, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->f:Lhr;

    invoke-virtual {v2, v11, v3, v4}, Lhh;->a(ILhm;Lhr;)I

    move-result v3

    .line 3804
    sub-int v2, v11, v3

    .line 3806
    :cond_0
    if-eqz v12, :cond_1

    .line 3807
    iget-object v0, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Lhh;

    move-result-object v0

    iget-object v1, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->a:Lhm;

    iget-object v4, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->f:Lhr;

    invoke-virtual {v0, v12, v1, v4}, Lhh;->b(ILhm;Lhr;)I

    move-result v1

    .line 3808
    sub-int v0, v12, v1

    .line 3810
    :cond_1
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 3811
    iget-object v4, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/support/v7/widget/RecyclerView;)V

    .line 3813
    iget-object v4, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/support/v7/widget/RecyclerView;)V

    .line 3814
    iget-object v4, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3816
    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lhp;->d()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v8}, Lhp;->e()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 3818
    iget-object v4, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->f:Lhr;

    invoke-virtual {v4}, Lhr;->e()I

    move-result v4

    .line 3819
    if-nez v4, :cond_13

    .line 3820
    invoke-virtual {v8}, Lhp;->c()V

    move v14, v2

    move v2, v1

    move v1, v14

    .line 3829
    :goto_0
    iget-object v4, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3830
    iget-object v4, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 3832
    :cond_2
    iget-object v4, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    .line 3834
    iget-object v4, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4, v11, v12}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3836
    :cond_3
    if-nez v1, :cond_4

    if-eqz v0, :cond_9

    .line 3837
    :cond_4
    invoke-virtual {v7}, Landroid/support/v4/widget/ScrollerCompat;->getCurrVelocity()F

    move-result v4

    float-to-int v5, v4

    .line 3839
    const/4 v4, 0x0

    .line 3840
    if-eq v1, v9, :cond_1e

    .line 3841
    if-gez v1, :cond_16

    neg-int v4, v5

    :goto_1
    move v6, v4

    .line 3844
    :goto_2
    const/4 v4, 0x0

    .line 3845
    if-eq v0, v10, :cond_1d

    .line 3846
    if-gez v0, :cond_18

    neg-int v5, v5

    .line 3849
    :cond_5
    :goto_3
    iget-object v4, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v4

    const/4 v13, 0x2

    if-eq v4, v13, :cond_6

    .line 3851
    iget-object v4, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v6, v5}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 3853
    :cond_6
    if-nez v6, :cond_7

    if-eq v1, v9, :cond_7

    invoke-virtual {v7}, Landroid/support/v4/widget/ScrollerCompat;->getFinalX()I

    move-result v1

    if-nez v1, :cond_9

    :cond_7
    if-nez v5, :cond_8

    if-eq v0, v10, :cond_8

    invoke-virtual {v7}, Landroid/support/v4/widget/ScrollerCompat;->getFinalY()I

    move-result v0

    if-nez v0, :cond_9

    .line 3855
    :cond_8
    invoke-virtual {v7}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 3858
    :cond_9
    if-nez v3, :cond_a

    if-eqz v2, :cond_b

    .line 3859
    :cond_a
    iget-object v0, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 3862
    :cond_b
    iget-object v0, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3863
    iget-object v0, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 3866
    :cond_c
    if-eqz v12, :cond_19

    iget-object v0, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Lhh;

    move-result-object v0

    invoke-virtual {v0}, Lhh;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    if-ne v2, v12, :cond_19

    const/4 v0, 0x1

    move v1, v0

    .line 3868
    :goto_4
    if-eqz v11, :cond_1a

    iget-object v0, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Lhh;

    move-result-object v0

    invoke-virtual {v0}, Lhh;->e()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-ne v3, v11, :cond_1a

    const/4 v0, 0x1

    .line 3870
    :goto_5
    if-nez v11, :cond_d

    if-eqz v12, :cond_e

    :cond_d
    if-nez v0, :cond_e

    if-eqz v1, :cond_1b

    :cond_e
    const/4 v0, 0x1

    .line 3873
    :goto_6
    invoke-virtual {v7}, Landroid/support/v4/widget/ScrollerCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_f

    if-nez v0, :cond_1c

    .line 3874
    :cond_f
    iget-object v0, p0, Lht;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 3880
    :cond_10
    :goto_7
    if-eqz v8, :cond_12

    .line 3881
    invoke-virtual {v8}, Lhp;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3882
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v0, v1}, Lhp;->a(Lhp;II)V

    .line 3884
    :cond_11
    iget-boolean v0, p0, Lht;->g:Z

    if-nez v0, :cond_12

    .line 3885
    invoke-virtual {v8}, Lhp;->c()V

    .line 3888
    :cond_12
    invoke-direct {p0}, Lht;->d()V

    .line 3889
    return-void

    .line 3821
    :cond_13
    invoke-virtual {v8}, Lhp;->f()I

    move-result v5

    if-lt v5, v4, :cond_14

    .line 3822
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v8, v4}, Lhp;->b(I)V

    .line 3823
    sub-int v4, v11, v2

    sub-int v5, v12, v0

    invoke-static {v8, v4, v5}, Lhp;->a(Lhp;II)V

    move v14, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_0

    .line 3825
    :cond_14
    sub-int v4, v11, v2

    sub-int v5, v12, v0

    invoke-static {v8, v4, v5}, Lhp;->a(Lhp;II)V

    :cond_15
    move v14, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_0

    .line 3841
    :cond_16
    if-lez v1, :cond_17

    move v4, v5

    goto/16 :goto_1

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 3846
    :cond_18
    if-gtz v0, :cond_5

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 3866
    :cond_19
    const/4 v0, 0x0

    move v1, v0

    goto :goto_4

    .line 3868
    :cond_1a
    const/4 v0, 0x0

    goto :goto_5

    .line 3870
    :cond_1b
    const/4 v0, 0x0

    goto :goto_6

    .line 3876
    :cond_1c
    invoke-virtual {p0}, Lht;->a()V

    goto :goto_7

    :cond_1d
    move v5, v4

    goto/16 :goto_3

    :cond_1e
    move v6, v4

    goto/16 :goto_2
.end method
