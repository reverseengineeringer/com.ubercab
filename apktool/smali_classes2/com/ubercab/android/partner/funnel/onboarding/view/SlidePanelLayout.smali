.class public Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/view/ViewGroup;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/support/v4/widget/ViewDragHelper;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldln;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:I

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Z

.field private o:F

.field private p:F

.field private q:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/widget/ScrollView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/widget/ListView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Landroid/support/v4/widget/NestedScrollView;

    aput-object v2, v0, v1

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a:Ljava/util/List;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v3, -0x1

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c:Ljava/util/List;

    .line 57
    iput v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->e:I

    .line 58
    iput v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->f:I

    .line 59
    iput v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->g:I

    .line 61
    const/4 v1, 0x0

    iput v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h:F

    .line 104
    if-eqz p2, :cond_0

    .line 105
    sget-object v1, Lcth;->PartnerFunnelSlidePanelLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    sget v2, Lcth;->PartnerFunnelSlidePanelLayout_partnerFunnelHeaderHeight:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->e:I

    .line 109
    sget v2, Lcth;->PartnerFunnelSlidePanelLayout_partnerFunnelHeaderView:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->f:I

    .line 111
    sget v2, Lcth;->PartnerFunnelSlidePanelLayout_partnerFunnelDragSensitivity:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 114
    sget v2, Lcth;->PartnerFunnelSlidePanelLayout_partnerFunnelContentView:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->g:I

    .line 116
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    :cond_0
    iget v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->e:I

    if-ne v1, v3, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcta;->ub__partner_funnel_slide_panel_header_default_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->e:I

    .line 125
    :cond_1
    new-instance v1, Ldlm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldlm;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;B)V

    invoke-static {p0, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    .line 126
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;)F
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h:F

    return v0
.end method

.method public static synthetic a(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;F)F
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h:F

    return p1
.end method

.method public static synthetic a(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;I)F
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b(I)F

    move-result v0

    return v0
.end method

.method private static a(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 160
    if-nez p0, :cond_0

    move v0, v1

    .line 184
    :goto_0
    return v0

    .line 163
    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_2

    .line 164
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_0

    .line 165
    :cond_2
    instance-of v0, p0, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 166
    check-cast p0, Landroid/widget/ListView;

    .line 167
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0

    .line 173
    :cond_4
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 174
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 175
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()Lhh;

    .line 176
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()Lgy;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_5
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Lhh;->f(Landroid/view/View;)I

    move-result v2

    mul-int/2addr v1, v2

    .line 182
    invoke-static {v0}, Lhh;->h(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0

    :cond_6
    move v0, v1

    .line 184
    goto :goto_0
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 558
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->d:Z

    .line 563
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->abort()V

    .line 564
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 567
    iput p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h:F

    .line 568
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->m()V

    .line 569
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->requestLayout()V

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 684
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->d:Z

    .line 685
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 686
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 687
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    if-eqz p1, :cond_0

    if-nez p0, :cond_2

    :cond_0
    move v0, v1

    .line 150
    :cond_1
    :goto_0
    return v0

    .line 141
    :cond_2
    new-array v2, v3, [I

    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 143
    new-array v3, v3, [I

    .line 144
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 145
    aget v4, v3, v1

    add-int/2addr v4, p2

    .line 146
    aget v3, v3, v0

    add-int/2addr v3, p3

    .line 147
    aget v5, v2, v1

    if-lt v4, v5, :cond_3

    aget v5, v2, v1

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_3

    aget v4, v2, v0

    if-lt v3, v4, :cond_3

    aget v2, v2, v0

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    if-lt v3, v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private b(I)F
    .locals 2

    .prologue
    .line 737
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c(F)I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public static synthetic b(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;)F
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->k()F

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;F)I
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c(F)I

    move-result v0

    return v0
.end method

.method private b(F)V
    .locals 2

    .prologue
    .line 616
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 618
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a(F)V

    .line 622
    :goto_0
    return-void

    .line 621
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a(I)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c(I)V

    return-void
.end method

.method private c(F)I
    .locals 3

    .prologue
    .line 726
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 727
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->e:I

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    return v0
.end method

.method public static synthetic c(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    return-object v0
.end method

.method private c(I)V
    .locals 6

    .prologue
    .line 746
    new-instance v0, Ldlp;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->e()I

    move-result v2

    iget v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h:F

    iget-boolean v5, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->d:Z

    move v4, p1

    invoke-direct/range {v0 .. v5}, Ldlp;-><init>(Landroid/view/View;IFIZ)V

    .line 748
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldln;

    .line 749
    invoke-interface {v0}, Ldln;->g()V

    goto :goto_0

    .line 751
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;)I
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j()I

    move-result v0

    return v0
.end method

.method public static synthetic e(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 507
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    :goto_0
    return-void

    .line 512
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b(F)V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 532
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    :goto_0
    return-void

    .line 537
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b(F)V

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 577
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->n:Z

    .line 578
    return-void
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 609
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->n:Z

    return v0
.end method

.method private j()I
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private k()F
    .locals 2

    .prologue
    .line 706
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h:F

    const v1, 0x3ecccccd    # 0.4f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private l()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 715
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v1

    .line 716
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 754
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c(I)V

    .line 755
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 758
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->e:I

    sub-int v1, v0, v1

    .line 759
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getBottom()I

    move-result v0

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v2, v0, v2

    .line 760
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldln;

    .line 761
    iget v4, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->k:I

    invoke-interface {v0, v4, v2, v1}, Ldln;->a(III)V

    goto :goto_0

    .line 763
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h:F

    return v0
.end method

.method public final a(Ldln;)V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 498
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->f()V

    .line 499
    return-void
.end method

.method public final b(Ldln;)V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 676
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 523
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->g()V

    .line 524
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 201
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 584
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a(F)V

    .line 585
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h()V

    .line 586
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 435
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 436
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->k:I

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 437
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->k:I

    .line 438
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->n()V

    .line 440
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 315
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 317
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 319
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 392
    :goto_0
    return v0

    .line 322
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 324
    if-nez v0, :cond_2

    .line 325
    iput-boolean v4, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->m:Z

    .line 326
    iput v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->o:F

    .line 392
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 327
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->i()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 328
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->o:F

    sub-float v0, v1, v0

    .line 329
    iput v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->o:F

    .line 333
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->l:Landroid/view/View;

    iget v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->p:F

    float-to-int v2, v2

    iget v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->q:F

    float-to-int v3, v3

    invoke-static {p0, v1, v2, v3}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 334
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 338
    :cond_3
    cmpl-float v1, v0, v6

    if-lez v1, :cond_6

    .line 342
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_4

    .line 343
    iput-boolean v5, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->m:Z

    .line 344
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 350
    :cond_4
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->m:Z

    if-eqz v0, :cond_5

    .line 352
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 353
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 354
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 355
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 359
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 362
    :cond_5
    iput-boolean v4, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->m:Z

    .line 363
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 364
    :cond_6
    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    .line 368
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 369
    iput-boolean v4, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->m:Z

    .line 370
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 376
    :cond_7
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->m:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    .line 377
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 378
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 379
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 382
    :cond_8
    iput-boolean v5, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->m:Z

    .line 383
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 385
    :cond_9
    if-ne v0, v5, :cond_1

    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->m:Z

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->abort()V

    goto/16 :goto_1
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 651
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 652
    sget v0, Ldlo;->b:I

    .line 657
    :goto_0
    return v0

    .line 654
    :cond_0
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 655
    sget v0, Ldlo;->a:I

    goto :goto_0

    .line 657
    :cond_1
    sget v0, Ldlo;->c:I

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 220
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 224
    invoke-virtual {p0, v3}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 225
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->removeView(Landroid/view/View;)V

    .line 226
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 227
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 228
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 229
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v2}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v2

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 230
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 231
    invoke-virtual {p0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->addView(Landroid/view/View;)V

    .line 232
    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    .line 235
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->f:I

    if-eq v0, v4, :cond_0

    .line 236
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->f:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->i:Landroid/view/View;

    .line 238
    :cond_0
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->g:I

    if-eq v0, v4, :cond_2

    .line 239
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->g:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 240
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iput-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->l:Landroid/view/View;

    .line 247
    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 398
    iget-boolean v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->m:Z

    if-eqz v1, :cond_1

    .line 399
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 430
    :cond_0
    :goto_0
    return v0

    .line 403
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 404
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 405
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 407
    if-nez v1, :cond_2

    .line 408
    iput v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->p:F

    .line 409
    iput v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->q:F

    .line 412
    :cond_2
    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 414
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->abort()V

    .line 423
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 428
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 429
    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->d:Z

    goto :goto_0

    .line 415
    :cond_4
    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 416
    :cond_5
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->k()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c(F)I

    move-result v1

    .line 417
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 418
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    iget-object v4, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 419
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 444
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 445
    iget v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h:F

    invoke-direct {p0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c(F)I

    move-result v1

    .line 446
    add-int/2addr v0, v1

    .line 447
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getPaddingLeft()I

    move-result v2

    .line 448
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 449
    iget-object v4, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 450
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/16 v4, 0x8

    const/4 v9, -0x2

    const/high16 v8, -0x80000000

    const/4 v7, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    .line 251
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 252
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 253
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 254
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 257
    if-eq v0, v6, :cond_0

    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    if-eq v1, v6, :cond_1

    .line 260
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Height must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Sliding up panel layout must have exactly 1 child!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 307
    :cond_3
    :goto_0
    return-void

    .line 273
    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int v1, v0, v1

    .line 274
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 278
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v9, :cond_6

    .line 279
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 287
    :goto_1
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v5, v9, :cond_8

    .line 288
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 296
    :goto_2
    iget-object v4, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 297
    invoke-virtual {p0, v2, v3}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->setMeasuredDimension(II)V

    .line 299
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->i:Landroid/view/View;

    if-nez v0, :cond_5

    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->f:I

    if-eq v0, v7, :cond_5

    .line 300
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->f:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->i:Landroid/view/View;

    .line 302
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->e:I

    goto :goto_0

    .line 280
    :cond_6
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v7, :cond_7

    .line 281
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 283
    :cond_7
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 289
    :cond_8
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v5, v7, :cond_9

    .line 290
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_2

    .line 292
    :cond_9
    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 213
    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;

    .line 214
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 215
    iget-boolean v0, p1, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h:F

    .line 216
    return-void

    .line 215
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 205
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 207
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->e()I

    move-result v0

    sget v2, Ldlo;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;->a:Z

    .line 208
    return-object v1

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 192
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
