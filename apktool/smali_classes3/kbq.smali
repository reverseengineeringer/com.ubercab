.class public final Lkbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/animation/Interpolator;

.field private b:I

.field private c:[I

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:F

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Lkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 629
    invoke-direct {p0, p1}, Lkbq;->a(Landroid/content/Context;)V

    .line 630
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 655
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 656
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, Lkbq;->a:Landroid/view/animation/Interpolator;

    .line 657
    sget v1, Lkbl;->spb_default_sections_count:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lkbq;->b:I

    .line 658
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lkbj;->spb_default_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v3

    iput-object v1, p0, Lkbq;->c:[I

    .line 659
    sget v1, Lkbm;->spb_default_speed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lkbq;->d:F

    .line 660
    iget v1, p0, Lkbq;->d:F

    iput v1, p0, Lkbq;->e:F

    .line 661
    iget v1, p0, Lkbq;->d:F

    iput v1, p0, Lkbq;->f:F

    .line 662
    sget v1, Lkbi;->spb_default_reversed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lkbq;->g:Z

    .line 663
    sget v1, Lkbk;->spb_default_stroke_separator_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lkbq;->j:I

    .line 664
    sget v1, Lkbk;->spb_default_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lkbq;->i:F

    .line 665
    sget v1, Lkbi;->spb_default_progressiveStart_activated:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lkbq;->k:Z

    .line 666
    iput-boolean v3, p0, Lkbq;->m:Z

    .line 667
    return-void
.end method


# virtual methods
.method public final a()Lkbp;
    .locals 17

    .prologue
    .line 633
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkbq;->l:Z

    if-eqz v1, :cond_0

    .line 634
    move-object/from16 v0, p0

    iget-object v1, v0, Lkbq;->c:[I

    move-object/from16 v0, p0

    iget v2, v0, Lkbq;->i:F

    invoke-static {v1, v2}, Lkbo;->a([IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lkbq;->n:Landroid/graphics/drawable/Drawable;

    .line 636
    :cond_0
    new-instance v1, Lkbp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkbq;->a:Landroid/view/animation/Interpolator;

    move-object/from16 v0, p0

    iget v3, v0, Lkbq;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lkbq;->j:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lkbq;->c:[I

    move-object/from16 v0, p0

    iget v6, v0, Lkbq;->i:F

    move-object/from16 v0, p0

    iget v7, v0, Lkbq;->d:F

    move-object/from16 v0, p0

    iget v8, v0, Lkbq;->e:F

    move-object/from16 v0, p0

    iget v9, v0, Lkbq;->f:F

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lkbq;->g:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lkbq;->h:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lkbq;->o:Lkbr;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lkbq;->k:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lkbq;->n:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lkbq;->m:Z

    const/16 v16, 0x0

    invoke-direct/range {v1 .. v16}, Lkbp;-><init>(Landroid/view/animation/Interpolator;II[IFFFFZZLkbr;ZLandroid/graphics/drawable/Drawable;ZB)V

    .line 651
    return-object v1
.end method

.method public final a(F)Lkbq;
    .locals 1

    .prologue
    .line 699
    const-string/jumbo v0, "Width"

    invoke-static {p1, v0}, Lkbo;->a(FLjava/lang/String;)V

    .line 700
    iput p1, p0, Lkbq;->i:F

    .line 701
    return-object p0
.end method

.method public final a(I)Lkbq;
    .locals 1

    .prologue
    .line 676
    const-string/jumbo v0, "Sections count"

    invoke-static {p1, v0}, Lkbo;->a(ILjava/lang/String;)V

    .line 677
    iput p1, p0, Lkbq;->b:I

    .line 678
    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lkbq;
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lkbq;->n:Landroid/graphics/drawable/Drawable;

    .line 744
    return-object p0
.end method

.method public final a(Landroid/view/animation/Interpolator;)Lkbq;
    .locals 1

    .prologue
    .line 670
    const-string/jumbo v0, "Interpolator"

    invoke-static {p1, v0}, Lkbo;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    iput-object p1, p0, Lkbq;->a:Landroid/view/animation/Interpolator;

    .line 672
    return-object p0
.end method

.method public final a(Z)Lkbq;
    .locals 0

    .prologue
    .line 723
    iput-boolean p1, p0, Lkbq;->g:Z

    .line 724
    return-object p0
.end method

.method public final a([I)Lkbq;
    .locals 0

    .prologue
    .line 693
    invoke-static {p1}, Lkbo;->a([I)V

    .line 694
    iput-object p1, p0, Lkbq;->c:[I

    .line 695
    return-object p0
.end method

.method public final b()Lkbq;
    .locals 1

    .prologue
    .line 748
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkbq;->l:Z

    .line 749
    return-object p0
.end method

.method public final b(F)Lkbq;
    .locals 0

    .prologue
    .line 705
    invoke-static {p1}, Lkbo;->a(F)V

    .line 706
    iput p1, p0, Lkbq;->d:F

    .line 707
    return-object p0
.end method

.method public final b(I)Lkbq;
    .locals 2

    .prologue
    .line 682
    int-to-float v0, p1

    const-string/jumbo v1, "Separator length"

    invoke-static {v0, v1}, Lkbo;->a(FLjava/lang/String;)V

    .line 683
    iput p1, p0, Lkbq;->j:I

    .line 684
    return-object p0
.end method

.method public final b(Z)Lkbq;
    .locals 0

    .prologue
    .line 728
    iput-boolean p1, p0, Lkbq;->h:Z

    .line 729
    return-object p0
.end method

.method public final c(F)Lkbq;
    .locals 0

    .prologue
    .line 711
    invoke-static {p1}, Lkbo;->a(F)V

    .line 712
    iput p1, p0, Lkbq;->e:F

    .line 713
    return-object p0
.end method

.method public final c(I)Lkbq;
    .locals 2

    .prologue
    .line 688
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    iput-object v0, p0, Lkbq;->c:[I

    .line 689
    return-object p0
.end method

.method public final c(Z)Lkbq;
    .locals 0

    .prologue
    .line 733
    iput-boolean p1, p0, Lkbq;->k:Z

    .line 734
    return-object p0
.end method

.method public final d(F)Lkbq;
    .locals 0

    .prologue
    .line 717
    invoke-static {p1}, Lkbo;->a(F)V

    .line 718
    iput p1, p0, Lkbq;->f:F

    .line 719
    return-object p0
.end method

.method public final d(Z)Lkbq;
    .locals 0

    .prologue
    .line 757
    iput-boolean p1, p0, Lkbq;->m:Z

    .line 758
    return-object p0
.end method
