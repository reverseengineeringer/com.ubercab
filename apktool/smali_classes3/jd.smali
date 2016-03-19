.class public final Ljd;
.super Lhg;
.source "SourceFile"

# interfaces
.implements Lhi;


# instance fields
.field private A:J

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Lhu;

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:I

.field j:Lje;

.field k:I

.field l:I

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljg;",
            ">;"
        }
    .end annotation
.end field

.field private final n:[F

.field private o:I

.field private p:Landroid/support/v7/widget/RecyclerView;

.field private final q:Ljava/lang/Runnable;

.field private r:Landroid/view/VelocityTracker;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhu;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lhb;

.field private v:Landroid/view/View;

.field private w:I

.field private x:Landroid/support/v4/view/GestureDetectorCompat;

.field private final y:Lhj;

.field private z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lje;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 425
    invoke-direct {p0}, Lhg;-><init>()V

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljd;->a:Ljava/util/List;

    .line 168
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Ljd;->n:[F

    .line 173
    iput-object v1, p0, Ljd;->b:Lhu;

    .line 202
    iput v2, p0, Ljd;->i:I

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Ljd;->k:I

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljd;->m:Ljava/util/List;

    .line 238
    new-instance v0, Ljd$1;

    invoke-direct {v0, p0}, Ljd$1;-><init>(Ljd;)V

    iput-object v0, p0, Ljd;->q:Ljava/lang/Runnable;

    .line 265
    iput-object v1, p0, Ljd;->u:Lhb;

    .line 272
    iput-object v1, p0, Ljd;->v:Landroid/view/View;

    .line 279
    iput v2, p0, Ljd;->w:I

    .line 286
    new-instance v0, Ljd$2;

    invoke-direct {v0, p0}, Ljd$2;-><init>(Ljd;)V

    iput-object v0, p0, Ljd;->y:Lhj;

    .line 426
    iput-object p1, p0, Ljd;->j:Lje;

    .line 427
    return-void
.end method

.method private a(I)I
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v5, 0x0

    .line 1187
    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_4

    .line 1188
    iget v0, p0, Ljd;->e:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    move v0, v1

    .line 1189
    :goto_0
    iget-object v3, p0, Ljd;->r:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_3

    iget v3, p0, Ljd;->i:I

    if-ltz v3, :cond_3

    .line 1190
    iget-object v3, p0, Ljd;->r:Landroid/view/VelocityTracker;

    iget v4, p0, Ljd;->i:I

    invoke-static {v3, v4}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v3

    .line 1192
    cmpl-float v4, v3, v5

    if-lez v4, :cond_2

    .line 1193
    :goto_1
    and-int v2, v1, p1

    if-eqz v2, :cond_3

    if-ne v0, v1, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->f()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    move v0, v1

    .line 1206
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v0, v2

    .line 1188
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1192
    goto :goto_1

    .line 1199
    :cond_3
    iget-object v1, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lje;->f()F

    move-result v2

    mul-float/2addr v1, v2

    .line 1202
    and-int v2, p1, v0

    if-eqz v2, :cond_4

    iget v2, p0, Ljd;->e:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_0

    .line 1206
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(Lhu;Z)I
    .locals 3

    .prologue
    .line 867
    iget-object v0, p0, Ljd;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 868
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 869
    iget-object v0, p0, Ljd;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg;

    .line 870
    iget-object v2, v0, Ljg;->h:Lhu;

    if-ne v2, p1, :cond_1

    .line 871
    iget-boolean v2, v0, Ljg;->m:Z

    or-int/2addr v2, p2

    iput-boolean v2, v0, Ljg;->m:Z

    .line 872
    invoke-static {v0}, Ljg;->a(Ljg;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 873
    invoke-virtual {v0}, Ljg;->b()V

    .line 875
    :cond_0
    iget-object v2, p0, Ljd;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 876
    invoke-static {v0}, Ljg;->b(Ljg;)I

    move-result v0

    .line 879
    :goto_1
    return v0

    .line 868
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 879
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Ljd;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Ljd;->w:I

    return p1
.end method

.method private a(Landroid/view/MotionEvent;)Lhu;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 903
    iget-object v1, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->c()Lhh;

    move-result-object v1

    .line 904
    iget v2, p0, Ljd;->i:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 925
    :cond_0
    :goto_0
    return-object v0

    .line 907
    :cond_1
    iget v2, p0, Ljd;->i:I

    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 908
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    iget v4, p0, Ljd;->c:F

    sub-float/2addr v3, v4

    .line 909
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v2

    iget v4, p0, Ljd;->d:F

    sub-float/2addr v2, v4

    .line 910
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 911
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 913
    iget v4, p0, Ljd;->o:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_2

    iget v4, p0, Ljd;->o:I

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-ltz v4, :cond_0

    .line 916
    :cond_2
    cmpl-float v4, v3, v2

    if-lez v4, :cond_3

    invoke-virtual {v1}, Lhh;->e()Z

    move-result v4

    if-nez v4, :cond_0

    .line 918
    :cond_3
    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    invoke-virtual {v1}, Lhh;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 921
    :cond_4
    invoke-direct {p0, p1}, Ljd;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    .line 922
    if-eqz v1, :cond_0

    .line 925
    iget-object v0, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lhu;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lhu;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu;",
            ")",
            "Ljava/util/List",
            "<",
            "Lhu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 755
    move-object/from16 v0, p0

    iget-object v1, v0, Ljd;->s:Ljava/util/List;

    if-nez v1, :cond_0

    .line 756
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Ljd;->s:Ljava/util/List;

    .line 757
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Ljd;->t:Ljava/util/List;

    .line 762
    :goto_0
    invoke-static {}, Lje;->e()I

    .line 763
    move-object/from16 v0, p0

    iget v1, v0, Ljd;->g:F

    move-object/from16 v0, p0

    iget v2, v0, Ljd;->e:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v5, v1, 0x0

    .line 764
    move-object/from16 v0, p0

    iget v1, v0, Ljd;->h:F

    move-object/from16 v0, p0

    iget v2, v0, Ljd;->f:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v6, v1, 0x0

    .line 765
    move-object/from16 v0, p1

    iget-object v1, v0, Lhu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v5

    add-int/lit8 v7, v1, 0x0

    .line 766
    move-object/from16 v0, p1

    iget-object v1, v0, Lhu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v6

    add-int/lit8 v8, v1, 0x0

    .line 767
    add-int v1, v5, v7

    div-int/lit8 v9, v1, 0x2

    .line 768
    add-int v1, v6, v8

    div-int/lit8 v10, v1, 0x2

    .line 769
    move-object/from16 v0, p0

    iget-object v1, v0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->c()Lhh;

    move-result-object v11

    .line 770
    invoke-virtual {v11}, Lhh;->t()I

    move-result v12

    .line 771
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v12, :cond_3

    .line 772
    invoke-virtual {v11, v4}, Lhh;->e(I)Landroid/view/View;

    move-result-object v1

    .line 773
    move-object/from16 v0, p1

    iget-object v2, v0, Lhu;->a:Landroid/view/View;

    if-eq v1, v2, :cond_2

    .line 776
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v6, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v8, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v5, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v7, :cond_2

    .line 780
    move-object/from16 v0, p0

    iget-object v2, v0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lhu;

    move-result-object v13

    .line 781
    invoke-static {}, Lje;->a()Z

    .line 783
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v9, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 784
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v10, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 785
    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int v14, v2, v1

    .line 787
    const/4 v2, 0x0

    .line 788
    move-object/from16 v0, p0

    iget-object v1, v0, Ljd;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    .line 789
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_2
    if-ge v2, v15, :cond_1

    .line 790
    move-object/from16 v0, p0

    iget-object v1, v0, Ljd;->t:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v14, v1, :cond_1

    .line 791
    add-int/lit8 v3, v3, 0x1

    .line 789
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 759
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ljd;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 760
    move-object/from16 v0, p0

    iget-object v1, v0, Ljd;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 796
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Ljd;->s:Ljava/util/List;

    invoke-interface {v1, v3, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 797
    move-object/from16 v0, p0

    iget-object v1, v0, Ljd;->t:Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 771
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_1

    .line 800
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Ljd;->s:Ljava/util/List;

    return-object v1
.end method

.method static synthetic a(Ljd;Landroid/view/MotionEvent;)Ljg;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Ljd;->c(Landroid/view/MotionEvent;)Ljg;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ljd;->o:I

    .line 459
    iget-object v0, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Lhg;)V

    .line 460
    iget-object v0, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ljd;->y:Lhj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lhj;)V

    .line 461
    iget-object v0, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Lhi;)V

    .line 462
    invoke-direct {p0}, Ljd;->c()V

    .line 463
    return-void
.end method

.method private a(Landroid/view/MotionEvent;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1120
    invoke-static {p1, p3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1121
    invoke-static {p1, p3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1124
    iget v2, p0, Ljd;->c:F

    sub-float/2addr v0, v2

    iput v0, p0, Ljd;->e:F

    .line 1125
    iget v0, p0, Ljd;->d:F

    sub-float v0, v1, v0

    iput v0, p0, Ljd;->f:F

    .line 1126
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_0

    .line 1127
    iget v0, p0, Ljd;->e:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Ljd;->e:F

    .line 1129
    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 1130
    iget v0, p0, Ljd;->e:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Ljd;->e:F

    .line 1132
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    .line 1133
    iget v0, p0, Ljd;->f:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Ljd;->f:F

    .line 1135
    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 1136
    iget v0, p0, Ljd;->f:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Ljd;->f:F

    .line 1138
    :cond_3
    return-void
.end method

.method private a(Lhu;I)V
    .locals 12

    .prologue
    .line 536
    iget-object v0, p0, Ljd;->b:Lhu;

    if-ne p1, v0, :cond_0

    iget v0, p0, Ljd;->k:I

    if-ne p2, v0, :cond_0

    .line 653
    :goto_0
    return-void

    .line 539
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ljd;->A:J

    .line 540
    iget v4, p0, Ljd;->k:I

    .line 542
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljd;->a(Lhu;Z)I

    .line 543
    iput p2, p0, Ljd;->k:I

    .line 544
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 548
    iget-object v0, p1, Lhu;->a:Landroid/view/View;

    iput-object v0, p0, Ljd;->v:Landroid/view/View;

    .line 549
    invoke-direct {p0}, Ljd;->h()V

    .line 551
    :cond_1
    const/4 v0, 0x1

    mul-int/lit8 v1, p2, 0x8

    add-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    add-int/lit8 v11, v0, -0x1

    .line 553
    const/4 v0, 0x0

    .line 555
    iget-object v1, p0, Ljd;->b:Lhu;

    if-eqz v1, :cond_2

    .line 556
    iget-object v2, p0, Ljd;->b:Lhu;

    .line 557
    iget-object v1, v2, Lhu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 558
    const/4 v0, 0x2

    if-ne v4, v0, :cond_6

    const/4 v9, 0x0

    .line 560
    :goto_1
    invoke-direct {p0}, Ljd;->g()V

    .line 564
    sparse-switch v9, :sswitch_data_0

    .line 578
    const/4 v7, 0x0

    .line 579
    const/4 v8, 0x0

    .line 581
    :goto_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_7

    .line 582
    const/16 v3, 0x8

    .line 588
    :goto_3
    iget-object v0, p0, Ljd;->n:[F

    invoke-direct {p0, v0}, Ljd;->a([F)V

    .line 589
    iget-object v0, p0, Ljd;->n:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    .line 590
    iget-object v0, p0, Ljd;->n:[F

    const/4 v1, 0x1

    aget v6, v0, v1

    .line 591
    new-instance v0, Ljd$3;

    move-object v1, p0

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Ljd$3;-><init>(Ljd;Lhu;IIFFFFILhu;)V

    .line 620
    iget-object v1, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v3}, Lje;->a(Landroid/support/v7/widget/RecyclerView;I)J

    move-result-wide v2

    .line 622
    invoke-virtual {v0, v2, v3}, Ljg;->a(J)V

    .line 623
    iget-object v1, p0, Ljd;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    invoke-virtual {v0}, Ljg;->a()V

    .line 625
    const/4 v0, 0x1

    .line 630
    :goto_4
    const/4 v1, 0x0

    iput-object v1, p0, Ljd;->b:Lhu;

    :cond_2
    move v1, v0

    .line 632
    if-eqz p1, :cond_3

    .line 633
    iget-object v0, p0, Ljd;->j:Lje;

    iget-object v2, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, p1}, Lje;->b(Landroid/support/v7/widget/RecyclerView;Lhu;)I

    move-result v0

    and-int/2addr v0, v11

    iget v2, p0, Ljd;->k:I

    mul-int/lit8 v2, v2, 0x8

    shr-int/2addr v0, v2

    iput v0, p0, Ljd;->l:I

    .line 636
    iget-object v0, p1, Lhu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ljd;->g:F

    .line 637
    iget-object v0, p1, Lhu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ljd;->h:F

    .line 638
    iput-object p1, p0, Ljd;->b:Lhu;

    .line 640
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 641
    iget-object v0, p0, Ljd;->b:Lhu;

    iget-object v0, v0, Lhu;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 644
    :cond_3
    iget-object v0, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 645
    if-eqz v2, :cond_4

    .line 646
    iget-object v0, p0, Ljd;->b:Lhu;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 648
    :cond_4
    if-nez v1, :cond_5

    .line 649
    iget-object v0, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Lhh;

    move-result-object v0

    invoke-virtual {v0}, Lhh;->D()V

    .line 651
    :cond_5
    iget-object v0, p0, Ljd;->b:Lhu;

    invoke-static {v0}, Lje;->b(Lhu;)V

    .line 652
    iget-object v0, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto/16 :goto_0

    .line 558
    :cond_6
    invoke-direct {p0, v2}, Ljd;->c(Lhu;)I

    move-result v9

    goto/16 :goto_1

    .line 569
    :sswitch_0
    const/4 v8, 0x0

    .line 570
    iget v0, p0, Ljd;->e:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 571
    goto/16 :goto_2

    .line 574
    :sswitch_1
    const/4 v7, 0x0

    .line 575
    iget v0, p0, Ljd;->f:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    .line 576
    goto/16 :goto_2

    .line 583
    :cond_7
    if-lez v9, :cond_8

    .line 584
    const/4 v3, 0x2

    goto/16 :goto_3

    .line 586
    :cond_8
    const/4 v3, 0x4

    goto/16 :goto_3

    .line 627
    :cond_9
    iget-object v1, v2, Lhu;->a:Landroid/view/View;

    invoke-direct {p0, v1}, Ljd;->b(Landroid/view/View;)V

    .line 628
    invoke-static {v2}, Lje;->c(Lhu;)V

    goto/16 :goto_4

    .line 646
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 564
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Ljd;Landroid/view/MotionEvent;II)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Ljd;->a(Landroid/view/MotionEvent;II)V

    return-void
.end method

.method static synthetic a(Ljd;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Ljd;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Ljd;Lhu;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Ljd;->b(Lhu;)V

    return-void
.end method

.method static synthetic a(Ljd;Lhu;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ljd;->a(Lhu;I)V

    return-void
.end method

.method static synthetic a(Ljd;Ljg;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ljd;->a(Ljg;I)V

    return-void
.end method

.method private a(Ljg;I)V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ljd$4;

    invoke-direct {v1, p0, p1, p2}, Ljd$4;-><init>(Ljd;Ljg;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 676
    return-void
.end method

.method private a([F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 490
    iget v0, p0, Ljd;->l:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    .line 491
    iget v0, p0, Ljd;->g:F

    iget v1, p0, Ljd;->e:F

    add-float/2addr v0, v1

    iget-object v1, p0, Ljd;->b:Lhu;

    iget-object v1, v1, Lhu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v2

    .line 495
    :goto_0
    iget v0, p0, Ljd;->l:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    .line 496
    iget v0, p0, Ljd;->h:F

    iget v1, p0, Ljd;->f:F

    add-float/2addr v0, v1

    iget-object v1, p0, Ljd;->b:Lhu;

    iget-object v1, v1, Lhu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v3

    .line 500
    :goto_1
    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Ljd;->b:Lhu;

    iget-object v0, v0, Lhu;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    .line 498
    :cond_1
    iget-object v0, p0, Ljd;->b:Lhu;

    iget-object v0, v0, Lhu;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v0

    aput v0, p1, v3

    goto :goto_1
.end method

.method private a(ILandroid/view/MotionEvent;I)Z
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 932
    iget-object v2, p0, Ljd;->b:Lhu;

    if-nez v2, :cond_0

    if-ne p1, v3, :cond_0

    iget v2, p0, Ljd;->k:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lje;->d()Z

    .line 936
    iget-object v2, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->d()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 986
    :cond_0
    :goto_0
    return v0

    .line 939
    :cond_1
    invoke-direct {p0, p2}, Ljd;->a(Landroid/view/MotionEvent;)Lhu;

    move-result-object v2

    .line 940
    if-eqz v2, :cond_0

    .line 943
    iget-object v3, p0, Ljd;->j:Lje;

    iget-object v4, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4, v2}, Lje;->b(Landroid/support/v7/widget/RecyclerView;Lhu;)I

    move-result v3

    .line 945
    const v4, 0xff00

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    .line 948
    if-eqz v3, :cond_0

    .line 954
    invoke-static {p2, p3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 955
    invoke-static {p2, p3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 958
    iget v6, p0, Ljd;->c:F

    sub-float/2addr v4, v6

    .line 959
    iget v6, p0, Ljd;->d:F

    sub-float/2addr v5, v6

    .line 962
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 963
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 965
    iget v8, p0, Ljd;->o:I

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_2

    iget v8, p0, Ljd;->o:I

    int-to-float v8, v8

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_0

    .line 968
    :cond_2
    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    .line 969
    cmpg-float v5, v4, v9

    if-gez v5, :cond_3

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_0

    .line 972
    :cond_3
    cmpl-float v4, v4, v9

    if-lez v4, :cond_4

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    .line 983
    :cond_4
    iput v9, p0, Ljd;->f:F

    iput v9, p0, Ljd;->e:F

    .line 984
    invoke-static {p2, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Ljd;->i:I

    .line 985
    invoke-direct {p0, v2, v1}, Ljd;->a(Lhu;I)V

    move v0, v1

    .line 986
    goto :goto_0

    .line 976
    :cond_5
    cmpg-float v4, v5, v9

    if-gez v4, :cond_6

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    .line 979
    :cond_6
    cmpl-float v4, v5, v9

    if-lez v4, :cond_4

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    goto :goto_0
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    .prologue
    .line 430
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, p4

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljd;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljd;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljd;ILandroid/view/MotionEvent;I)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Ljd;->a(ILandroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method

.method private b(I)I
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1210
    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_4

    .line 1211
    iget v0, p0, Ljd;->f:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    move v0, v1

    .line 1212
    :goto_0
    iget-object v3, p0, Ljd;->r:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_3

    iget v3, p0, Ljd;->i:I

    if-ltz v3, :cond_3

    .line 1213
    iget-object v3, p0, Ljd;->r:Landroid/view/VelocityTracker;

    iget v4, p0, Ljd;->i:I

    invoke-static {v3, v4}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v3

    .line 1215
    cmpl-float v4, v3, v5

    if-lez v4, :cond_2

    .line 1216
    :goto_1
    and-int v2, v1, p1

    if-eqz v2, :cond_3

    if-ne v1, v0, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->f()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    move v0, v1

    .line 1228
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v0, v2

    .line 1211
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1215
    goto :goto_1

    .line 1222
    :cond_3
    iget-object v1, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lje;->f()F

    move-result v2

    mul-float/2addr v1, v2

    .line 1224
    and-int v2, p1, v0

    if-eqz v2, :cond_4

    iget v2, p0, Ljd;->f:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_0

    .line 1228
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic b(Ljd;Lhu;)I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljd;->a(Lhu;Z)I

    move-result v0

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .prologue
    .line 991
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 992
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 993
    iget-object v0, p0, Ljd;->b:Lhu;

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Ljd;->b:Lhu;

    iget-object v0, v0, Lhu;->a:Landroid/view/View;

    .line 995
    iget v1, p0, Ljd;->g:F

    iget v2, p0, Ljd;->e:F

    add-float/2addr v1, v2

    iget v2, p0, Ljd;->h:F

    iget v5, p0, Ljd;->f:F

    add-float/2addr v2, v5

    invoke-static {v0, v3, v4, v1, v2}, Ljd;->a(Landroid/view/View;FFFF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1006
    :goto_0
    return-object v0

    .line 999
    :cond_0
    iget-object v0, p0, Ljd;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 1000
    iget-object v0, p0, Ljd;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg;

    .line 1001
    iget-object v1, v0, Ljg;->h:Lhu;

    iget-object v1, v1, Lhu;->a:Landroid/view/View;

    .line 1002
    iget v5, v0, Ljg;->k:F

    iget v0, v0, Ljg;->l:F

    invoke-static {v1, v3, v4, v5, v0}, Ljd;->a(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1003
    goto :goto_0

    .line 999
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 1006
    :cond_2
    iget-object v0, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(FF)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Ljd;Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Ljd;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljd;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ljd;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Lhg;)V

    .line 467
    iget-object v0, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ljd;->y:Lhj;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lhj;)V

    .line 468
    iget-object v0, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Lhi;)V

    .line 470
    iget-object v0, p0, Ljd;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 471
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 472
    iget-object v0, p0, Ljd;->m:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg;

    .line 473
    iget-object v0, v0, Ljg;->h:Lhu;

    invoke-static {v0}, Lje;->c(Lhu;)V

    .line 471
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 475
    :cond_0
    iget-object v0, p0, Ljd;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 476
    const/4 v0, 0x0

    iput-object v0, p0, Ljd;->v:Landroid/view/View;

    .line 477
    const/4 v0, -0x1

    iput v0, p0, Ljd;->w:I

    .line 478
    invoke-direct {p0}, Ljd;->g()V

    .line 479
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1258
    iget-object v0, p0, Ljd;->v:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1259
    iput-object v1, p0, Ljd;->v:Landroid/view/View;

    .line 1261
    iget-object v0, p0, Ljd;->u:Lhb;

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lhb;)V

    .line 1265
    :cond_0
    return-void
.end method

.method private b(Lhu;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 807
    iget-object v0, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 840
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    iget v0, p0, Ljd;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 814
    invoke-static {}, Lje;->g()F

    .line 815
    iget v0, p0, Ljd;->g:F

    iget v1, p0, Ljd;->e:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 816
    iget v1, p0, Ljd;->h:F

    iget v2, p0, Ljd;->f:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 817
    iget-object v2, p1, Lhu;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p1, Lhu;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget-object v2, p1, Lhu;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p1, Lhu;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 822
    :cond_2
    invoke-direct {p0, p1}, Ljd;->a(Lhu;)Ljava/util/List;

    move-result-object v2

    .line 823
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 827
    invoke-static {p1, v2, v0, v1}, Lje;->a(Lhu;Ljava/util/List;II)Lhu;

    move-result-object v0

    .line 828
    if-nez v0, :cond_3

    .line 829
    iget-object v0, p0, Ljd;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 830
    iget-object v0, p0, Ljd;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 833
    :cond_3
    invoke-virtual {v0}, Lhu;->e()I

    .line 834
    invoke-virtual {p1}, Lhu;->e()I

    .line 835
    iget-object v0, p0, Ljd;->j:Lje;

    invoke-virtual {v0}, Lje;->b()Z

    goto :goto_0
.end method

.method private c(Lhu;)I
    .locals 5

    .prologue
    const v3, 0xff00

    const/4 v0, 0x0

    .line 1141
    iget v1, p0, Ljd;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1183
    :cond_0
    :goto_0
    return v0

    .line 1144
    :cond_1
    iget-object v1, p0, Ljd;->j:Lje;

    iget-object v2, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, p1}, Lje;->a(Landroid/support/v7/widget/RecyclerView;Lhu;)I

    move-result v1

    .line 1145
    iget-object v2, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Lje;->c(II)I

    move-result v2

    .line 1148
    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    .line 1150
    if-eqz v2, :cond_0

    .line 1153
    and-int/2addr v1, v3

    shr-int/lit8 v3, v1, 0x8

    .line 1156
    iget v1, p0, Ljd;->e:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Ljd;->f:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    .line 1157
    invoke-direct {p0, v2}, Ljd;->a(I)I

    move-result v1

    if-lez v1, :cond_3

    .line 1159
    and-int v0, v3, v1

    if-nez v0, :cond_2

    .line 1161
    iget-object v0, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Lje;->a(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1164
    goto :goto_0

    .line 1166
    :cond_3
    invoke-direct {p0, v2}, Ljd;->b(I)I

    move-result v1

    if-lez v1, :cond_0

    move v0, v1

    .line 1167
    goto :goto_0

    .line 1170
    :cond_4
    invoke-direct {p0, v2}, Ljd;->b(I)I

    move-result v1

    if-lez v1, :cond_5

    move v0, v1

    .line 1171
    goto :goto_0

    .line 1173
    :cond_5
    invoke-direct {p0, v2}, Ljd;->a(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 1175
    and-int v0, v3, v1

    if-nez v0, :cond_6

    .line 1177
    iget-object v0, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Lje;->a(II)I

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1180
    goto :goto_0
.end method

.method static synthetic c(Ljd;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private c(Landroid/view/MotionEvent;)Ljg;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1106
    iget-object v0, p0, Ljd;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1116
    :cond_0
    :goto_0
    return-object v0

    .line 1109
    :cond_1
    invoke-direct {p0, p1}, Ljd;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    .line 1110
    iget-object v0, p0, Ljd;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 1111
    iget-object v0, p0, Ljd;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg;

    .line 1112
    iget-object v4, v0, Ljg;->h:Lhu;

    iget-object v4, v4, Lhu;->a:Landroid/view/View;

    if-eq v4, v3, :cond_0

    .line 1110
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1116
    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 482
    iget-object v0, p0, Ljd;->x:Landroid/support/v4/view/GestureDetectorCompat;

    if-eqz v0, :cond_0

    .line 487
    :goto_0
    return-void

    .line 485
    :cond_0
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    iget-object v1, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljf;-><init>(Ljd;B)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ljd;->x:Landroid/support/v4/view/GestureDetectorCompat;

    goto :goto_0
.end method

.method static synthetic d(Ljd;)Landroid/support/v4/view/GestureDetectorCompat;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ljd;->x:Landroid/support/v4/view/GestureDetectorCompat;

    return-object v0
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 679
    iget-object v0, p0, Ljd;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 680
    :goto_0
    if-ge v2, v3, :cond_1

    .line 681
    iget-object v0, p0, Ljd;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg;

    invoke-static {v0}, Ljg;->a(Ljg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    const/4 v0, 0x1

    .line 685
    :goto_1
    return v0

    .line 680
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 685
    goto :goto_1
.end method

.method static synthetic e(Ljd;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljd;->f()V

    return-void
.end method

.method private e()Z
    .locals 14

    .prologue
    const-wide/high16 v12, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 692
    iget-object v0, p0, Ljd;->b:Lhu;

    if-nez v0, :cond_0

    .line 693
    iput-wide v12, p0, Ljd;->A:J

    .line 751
    :goto_0
    return v6

    .line 696
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 697
    iget-wide v0, p0, Ljd;->A:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_6

    const-wide/16 v4, 0x0

    .line 699
    :goto_1
    iget-object v0, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Lhh;

    move-result-object v0

    .line 700
    iget-object v1, p0, Ljd;->z:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 701
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ljd;->z:Landroid/graphics/Rect;

    .line 705
    :cond_1
    iget-object v1, p0, Ljd;->b:Lhu;

    iget-object v1, v1, Lhu;->a:Landroid/view/View;

    iget-object v2, p0, Ljd;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lhh;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 706
    invoke-virtual {v0}, Lhh;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 707
    iget v1, p0, Ljd;->g:F

    iget v2, p0, Ljd;->e:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 708
    iget-object v2, p0, Ljd;->z:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v2, v1, v2

    iget-object v3, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int v3, v2, v3

    .line 709
    iget v2, p0, Ljd;->e:F

    cmpg-float v2, v2, v8

    if-gez v2, :cond_7

    if-gez v3, :cond_7

    .line 720
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lhh;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 721
    iget v0, p0, Ljd;->h:F

    iget v1, p0, Ljd;->f:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 722
    iget-object v1, p0, Ljd;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v0, v1

    iget-object v2, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int v7, v1, v2

    .line 723
    iget v1, p0, Ljd;->f:F

    cmpg-float v1, v1, v8

    if-gez v1, :cond_9

    if-gez v7, :cond_9

    .line 733
    :cond_3
    :goto_3
    if-eqz v3, :cond_d

    .line 734
    iget-object v0, p0, Ljd;->j:Lje;

    iget-object v1, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Ljd;->b:Lhu;

    iget-object v2, v2, Lhu;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v8, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    invoke-virtual/range {v0 .. v5}, Lje;->a(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v3

    move v8, v3

    .line 738
    :goto_4
    if-eqz v7, :cond_c

    .line 739
    iget-object v0, p0, Ljd;->j:Lje;

    iget-object v1, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Ljd;->b:Lhu;

    iget-object v2, v2, Lhu;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Lje;->a(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v0

    .line 743
    :goto_5
    if-nez v8, :cond_4

    if-eqz v0, :cond_b

    .line 744
    :cond_4
    iget-wide v2, p0, Ljd;->A:J

    cmp-long v1, v2, v12

    if-nez v1, :cond_5

    .line 745
    iput-wide v10, p0, Ljd;->A:J

    .line 747
    :cond_5
    iget-object v1, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v8, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 748
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 697
    :cond_6
    iget-wide v0, p0, Ljd;->A:J

    sub-long v4, v10, v0

    goto/16 :goto_1

    .line 711
    :cond_7
    iget v2, p0, Ljd;->e:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_8

    .line 712
    iget-object v2, p0, Ljd;->b:Lhu;

    iget-object v2, v2, Lhu;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Ljd;->z:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    iget-object v3, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, v1, v2

    .line 715
    if-gtz v3, :cond_2

    :cond_8
    move v3, v6

    goto/16 :goto_2

    .line 725
    :cond_9
    iget v1, p0, Ljd;->f:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_a

    .line 726
    iget-object v1, p0, Ljd;->b:Lhu;

    iget-object v1, v1, Lhu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljd;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    iget-object v2, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v7, v0, v1

    .line 728
    if-gtz v7, :cond_3

    :cond_a
    move v7, v6

    goto/16 :goto_3

    .line 750
    :cond_b
    iput-wide v12, p0, Ljd;->A:J

    goto/16 :goto_0

    :cond_c
    move v0, v7

    goto :goto_5

    :cond_d
    move v8, v3

    goto/16 :goto_4
.end method

.method static synthetic f(Ljd;)Landroid/view/VelocityTracker;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ljd;->r:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Ljd;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Ljd;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 892
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ljd;->r:Landroid/view/VelocityTracker;

    .line 893
    return-void
.end method

.method static synthetic g(Ljd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ljd;->v:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Ljd;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Ljd;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 898
    const/4 v0, 0x0

    iput-object v0, p0, Ljd;->r:Landroid/view/VelocityTracker;

    .line 900
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1255
    :goto_0
    return-void

    .line 1235
    :cond_0
    iget-object v0, p0, Ljd;->u:Lhb;

    if-nez v0, :cond_1

    .line 1236
    new-instance v0, Ljd$5;

    invoke-direct {v0, p0}, Ljd$5;-><init>(Ljd;)V

    iput-object v0, p0, Ljd;->u:Lhb;

    .line 1254
    :cond_1
    iget-object v0, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ljd;->u:Lhb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lhb;)V

    goto :goto_0
.end method

.method static synthetic h(Ljd;)Z
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljd;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Ljd;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ljd;->w:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 517
    const/4 v0, -0x1

    iput v0, p0, Ljd;->w:I

    .line 519
    iget-object v0, p0, Ljd;->b:Lhu;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Ljd;->n:[F

    invoke-direct {p0, v0}, Ljd;->a([F)V

    .line 521
    iget-object v0, p0, Ljd;->n:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    .line 522
    iget-object v0, p0, Ljd;->n:[F

    const/4 v1, 0x1

    aget v6, v0, v1

    .line 524
    :goto_0
    iget-object v2, p0, Ljd;->b:Lhu;

    iget-object v3, p0, Ljd;->m:Ljava/util/List;

    iget v4, p0, Ljd;->k:I

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lje;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lhu;Ljava/util/List;IFF)V

    .line 526
    return-void

    :cond_0
    move v5, v6

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lhr;)V
    .locals 0

    .prologue
    .line 885
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 886
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 448
    invoke-direct {p0}, Ljd;->b()V

    .line 450
    :cond_2
    iput-object p1, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    .line 451
    iget-object v0, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 452
    invoke-direct {p0}, Ljd;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 848
    invoke-direct {p0, p1}, Ljd;->b(Landroid/view/View;)V

    .line 849
    iget-object v0, p0, Ljd;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lhu;

    move-result-object v0

    .line 850
    if-nez v0, :cond_1

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 853
    :cond_1
    iget-object v1, p0, Ljd;->b:Lhu;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljd;->b:Lhu;

    if-ne v0, v1, :cond_2

    .line 854
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Ljd;->a(Lhu;I)V

    goto :goto_0

    .line 856
    :cond_2
    invoke-direct {p0, v0, v2}, Ljd;->a(Lhu;Z)I

    .line 857
    iget-object v1, p0, Ljd;->a:Ljava/util/List;

    iget-object v2, v0, Lhu;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 858
    invoke-static {v0}, Lje;->c(Lhu;)V

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 504
    .line 505
    iget-object v0, p0, Ljd;->b:Lhu;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Ljd;->n:[F

    invoke-direct {p0, v0}, Ljd;->a([F)V

    .line 507
    iget-object v0, p0, Ljd;->n:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    .line 508
    iget-object v0, p0, Ljd;->n:[F

    const/4 v1, 0x1

    aget v6, v0, v1

    .line 510
    :goto_0
    iget-object v2, p0, Ljd;->b:Lhu;

    iget-object v3, p0, Ljd;->m:Ljava/util/List;

    iget v4, p0, Ljd;->k:I

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lje;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lhu;Ljava/util/List;IFF)V

    .line 512
    return-void

    :cond_0
    move v5, v6

    goto :goto_0
.end method
