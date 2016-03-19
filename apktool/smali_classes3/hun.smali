.class public final Lhun;
.super Lhvh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

.field private final i:Landroid/animation/ValueAnimator;

.field private final j:Lcjp;

.field private final k:Lhum;

.field private final l:Lhum;

.field private final m:Lhum;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 299
    iput-object p1, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    .line 300
    invoke-direct {p0, p1}, Lhvh;-><init>(Landroid/view/View;)V

    .line 292
    new-instance v0, Lhvp;

    iget-object v1, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    .line 293
    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09033d

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhvp;-><init>(Landroid/content/res/Resources;ILcjp;)V

    iput-object v0, p0, Lhun;->j:Lcjp;

    .line 295
    new-instance v0, Lhum;

    invoke-direct {v0, v4}, Lhum;-><init>(B)V

    iput-object v0, p0, Lhun;->k:Lhum;

    .line 296
    new-instance v0, Lhum;

    invoke-direct {v0, v4}, Lhum;-><init>(B)V

    iput-object v0, p0, Lhun;->l:Lhum;

    .line 297
    new-instance v0, Lhum;

    invoke-direct {v0, v4}, Lhum;-><init>(B)V

    iput-object v0, p0, Lhun;->m:Lhum;

    .line 302
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lhun;->i:Landroid/animation/ValueAnimator;

    .line 303
    iget-object v0, p0, Lhun;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 304
    new-instance v0, Lhul;

    invoke-direct {v0, p1, v4}, Lhul;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;B)V

    .line 305
    iget-object v1, p0, Lhun;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 307
    new-instance v0, Lhun$1;

    invoke-direct {v0, p0, p1}, Lhun$1;-><init>(Lhun;Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    new-instance v0, Lhun$2;

    invoke-direct {v0, p0, p1}, Lhun$2;-><init>(Lhun;Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)V

    .line 334
    iget-object v1, p1, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v1, p1, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    return-void

    .line 302
    nop

    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;B)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0, p1}, Lhun;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)V

    return-void
.end method

.method public static synthetic a(Lhun;)Lhum;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lhun;->k:Lhum;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const v3, 0x7f090356

    const/4 v2, 0x0

    .line 963
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxTextGroupEdgeOverlay:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 964
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxTextGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 965
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxIcon:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 966
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleCircleEdgeOverlay:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 967
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxTextGroupEdgeOverlay:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 968
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 967
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 969
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleCircleEdgeOverlay:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 970
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 969
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 971
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxTextGroupSquareEdgeOverlay:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 972
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverImageContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 973
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->g:Lezf;

    invoke-virtual {v0}, Lezf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->g:Lezf;

    invoke-virtual {v0}, Lezf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->e:Lchh;

    new-instance v1, Leze;

    invoke-direct {p0}, Lhun;->n()Landroid/graphics/Point;

    move-result-object v2

    invoke-direct {v1, v2}, Leze;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 975
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->d:Lckc;

    sget-object v1, Lp;->bU:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 977
    :cond_0
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->g:Lezf;

    invoke-virtual {v0}, Lezf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 978
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 979
    sget-object v1, Lp;->bT:Lp;

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 980
    invoke-static {p1}, Leql;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 981
    iget-object v1, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->d:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 982
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->g:Lezf;

    invoke-virtual {v0, p1}, Lezf;->a(I)V

    .line 983
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->g:Lezf;

    invoke-virtual {v0}, Lezf;->a()V

    .line 986
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 889
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 890
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p1, :cond_0

    .line 896
    :goto_0
    return-void

    .line 894
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 895
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Landroid/net/Uri;Lhum;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x7f09035e

    .line 576
    invoke-virtual {p3, p2}, Lhum;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    :goto_0
    return-void

    .line 580
    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 581
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 582
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 583
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Lhum;->a(Landroid/net/Uri;Z)V

    goto :goto_0

    .line 587
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p3, p2, v0}, Lhum;->a(Landroid/net/Uri;Z)V

    .line 589
    new-instance v0, Lhun$4;

    invoke-direct {v0, p0, p1, p3}, Lhun$4;-><init>(Lhun;Landroid/widget/ImageView;Lhum;)V

    .line 602
    iget-object v1, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->e(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    iget-object v1, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->i:Lciu;

    invoke-virtual {v1, p2}, Lciu;->a(Landroid/net/Uri;)Lcjg;

    move-result-object v1

    .line 604
    invoke-virtual {v1}, Lcjg;->d()Lcjg;

    move-result-object v1

    .line 605
    invoke-virtual {v1, v2, v2}, Lcjg;->a(II)Lcjg;

    move-result-object v1

    iget-object v2, p0, Lhun;->j:Lcjp;

    .line 607
    invoke-virtual {v1, v2}, Lcjg;->a(Lcjp;)Lcjg;

    move-result-object v1

    .line 608
    invoke-virtual {v1, p1, v0}, Lcjg;->a(Landroid/widget/ImageView;Lchv;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Lp;Landroid/net/Uri;ILandroid/net/Uri;ZLhum;Lhuc;)V
    .locals 10

    .prologue
    .line 511
    move-object/from16 v0, p7

    invoke-virtual {v0, p3}, Lhum;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 573
    :goto_0
    return-void

    .line 514
    :cond_0
    if-eqz p3, :cond_1

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 515
    :cond_1
    if-eqz p5, :cond_2

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 517
    :cond_2
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 518
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v0, v1, v2}, Lhum;->a(Landroid/net/Uri;Z)V

    goto :goto_0

    .line 522
    :cond_3
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v1, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v9, v1, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->c:Lhuc;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p5

    move v5, p4

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lhun;->a(Landroid/widget/ImageView;Lp;Landroid/net/Uri;ILandroid/net/Uri;ZLhum;Lhuc;)V

    goto :goto_0

    .line 526
    :cond_4
    new-instance v1, Lhun$3;

    move-object v2, p0

    move/from16 v3, p6

    move-object v4, p2

    move-object v5, p5

    move-object v6, p1

    move v7, p4

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lhun$3;-><init>(Lhun;ZLp;Landroid/net/Uri;Landroid/widget/ImageView;ILhum;)V

    .line 561
    iget-object v2, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v2}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->e(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    if-nez p6, :cond_5

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p7

    invoke-virtual {v0, p3, v2}, Lhum;->a(Landroid/net/Uri;Z)V

    .line 566
    iget-object v2, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v2, v2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->i:Lciu;

    invoke-virtual {v2, p3}, Lciu;->a(Landroid/net/Uri;)Lcjg;

    move-result-object v2

    .line 567
    invoke-virtual {v2, p4}, Lcjg;->a(I)Lcjg;

    move-result-object v2

    .line 568
    invoke-virtual {v2, p4}, Lcjg;->b(I)Lcjg;

    move-result-object v2

    .line 570
    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lhuc;->a(Lcjg;)V

    .line 572
    invoke-virtual {v2, p1, v1}, Lcjg;->a(Landroid/widget/ImageView;Lchv;)V

    goto :goto_0

    .line 564
    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lhun;Landroid/widget/ImageView;Landroid/net/Uri;ILhum;Lhuc;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 288
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lhun;->a(Landroid/widget/ImageView;Lp;Landroid/net/Uri;ILandroid/net/Uri;ZLhum;Lhuc;)V

    return-void
.end method

.method private a(Lhvl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 899
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleTextModel:Lcom/ubercab/ui/TextView;

    invoke-static {v0}, Lhun;->a(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    .line 900
    invoke-virtual {p1}, Lhvl;->a()I

    move-result v0

    sget v2, Lhvm;->b:I

    if-eq v0, v2, :cond_1

    .line 902
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz v0, :cond_0

    .line 903
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 904
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleTextContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    iget-object v0, p0, Lhun;->d:Lhvf;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleTextModel:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getMeasuredWidth()I

    move-result v0

    .line 912
    if-nez v0, :cond_2

    .line 913
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleTextModel:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3, v3}, Lcom/ubercab/ui/TextView;->measure(II)V

    .line 914
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleTextModel:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getMeasuredWidth()I

    move-result v0

    .line 917
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lhun;->d:Lhvf;

    invoke-virtual {v3}, Lhvf;->c()F

    move-result v3

    sub-float/2addr v2, v3

    .line 918
    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 920
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 921
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleTextContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0
.end method

.method public static synthetic b(Lhun;)Lhum;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lhun;->l:Lhum;

    return-object v0
.end method

.method static synthetic c(Lhun;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0}, Lhun;->n()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 925
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 942
    :cond_0
    :goto_0
    return-void

    .line 929
    :cond_1
    if-eqz p1, :cond_2

    .line 930
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->d:Lckc;

    sget-object v1, Lp;->og:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 933
    :cond_2
    iget-object v0, p0, Lhun;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 934
    iget-object v0, p0, Lhun;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 937
    :cond_3
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v0, p1}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;Z)Z

    .line 939
    iget-object v0, p0, Lhun;->d:Lhvf;

    invoke-virtual {v0}, Lhvf;->b()Lhtd;

    move-result-object v0

    sget-object v1, Lhtd;->b:Lhtd;

    if-ne v0, v1, :cond_0

    .line 940
    iget-object v0, p0, Lhun;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic d(Lhun;)Z
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0}, Lhun;->l()Z

    move-result v0

    return v0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->f(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)Lhun;

    move-result-object v0

    iget-object v0, v0, Lhun;->l:Lhum;

    invoke-virtual {v0}, Lhum;->a()Z

    move-result v0

    iget-object v1, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->f(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)Lhun;

    move-result-object v1

    iget-object v1, v1, Lhun;->k:Lhum;

    invoke-virtual {v1}, Lhum;->a()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 993
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxTextGroupEdgeOverlay:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 994
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleCircleEdgeOverlay:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 995
    return-void
.end method

.method private n()Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 1003
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1004
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 1005
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverImageContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 1006
    const/4 v0, 0x0

    aget v0, v2, v0

    iget-object v3, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v3, v3, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverImageContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 1007
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldpn;->a(Landroid/app/Activity;)I

    move-result v0

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v0, v2

    iget-object v2, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    .line 1009
    invoke-virtual {v2}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lers;->a(Landroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v2, v2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverImageContainer:Landroid/view/ViewGroup;

    .line 1010
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 1011
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lhun;->g:Lhvk;

    invoke-virtual {v0}, Lhvk;->d()Lhvl;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lhvl;->a()I

    move-result v1

    sget v2, Lhvm;->b:I

    if-ne v1, v2, :cond_0

    .line 356
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->c(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v0

    .line 361
    :goto_0
    return v0

    .line 358
    :cond_0
    invoke-virtual {v0}, Lhvl;->b()I

    move-result v0

    sget v1, Lhvm;->b:I

    if-ne v0, v1, :cond_1

    .line 359
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->d(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v0

    goto :goto_0

    .line 361
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhve;)V
    .locals 19

    .prologue
    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lhun;->g:Lhvk;

    invoke-virtual {v2}, Lhvk;->d()Lhvl;

    move-result-object v17

    .line 372
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lhun;->c:Lhve;

    .line 373
    invoke-virtual/range {p1 .. p1}, Lhve;->g()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 384
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lhun;->c(Z)V

    .line 388
    :goto_0
    const/4 v5, 0x0

    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v7, 0x0

    .line 393
    const/4 v11, 0x0

    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v9, 0x0

    .line 401
    invoke-virtual/range {p1 .. p1}, Lhve;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v12

    .line 402
    if-eqz v12, :cond_b

    .line 403
    invoke-interface {v12}, Lcom/ubercab/rider/realtime/model/Trip;->getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;

    move-result-object v13

    .line 405
    if-eqz v13, :cond_a

    .line 406
    invoke-interface {v13}, Lcom/ubercab/rider/realtime/model/TripVehicle;->getPictureImages()Ljava/util/List;

    move-result-object v2

    .line 407
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6

    const/4 v14, 0x0

    .line 408
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/rider/realtime/model/Image;

    invoke-virtual {v2}, Lcom/ubercab/rider/realtime/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 409
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 410
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 412
    :goto_2
    invoke-interface {v13}, Lcom/ubercab/rider/realtime/model/TripVehicle;->getVehicleType()Lcom/ubercab/rider/realtime/model/TripVehicleType;

    move-result-object v14

    .line 413
    if-eqz v14, :cond_8

    .line 414
    invoke-interface {v14}, Lcom/ubercab/rider/realtime/model/TripVehicleType;->getMake()Ljava/lang/String;

    move-result-object v3

    .line 415
    invoke-interface {v14}, Lcom/ubercab/rider/realtime/model/TripVehicleType;->getModel()Ljava/lang/String;

    move-result-object v4

    .line 417
    :goto_3
    invoke-interface {v13}, Lcom/ubercab/rider/realtime/model/TripVehicle;->getLicensePlateFormatted()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v18

    .line 420
    :goto_4
    invoke-interface {v12}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v13

    .line 421
    if-eqz v13, :cond_0

    .line 422
    invoke-interface {v13}, Lcom/ubercab/rider/realtime/model/TripDriver;->getRating()F

    move-result v8

    .line 423
    invoke-interface {v13}, Lcom/ubercab/rider/realtime/model/TripDriver;->getName()Ljava/lang/String;

    move-result-object v7

    .line 424
    invoke-interface {v13}, Lcom/ubercab/rider/realtime/model/TripDriver;->getPictureUrl()Ljava/lang/String;

    move-result-object v13

    .line 425
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 426
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 430
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lhve;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v13

    invoke-static {v13, v12}, Lenl;->a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v12

    .line 431
    if-eqz v12, :cond_7

    .line 432
    invoke-interface {v12}, Lcom/ubercab/rider/realtime/model/VehicleView;->getDescription()Ljava/lang/String;

    move-result-object v10

    .line 433
    move-object/from16 v0, p0

    iget-object v9, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-virtual {v9}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v12}, Lenl;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/VehicleView;)Landroid/net/Uri;

    move-result-object v9

    .line 434
    if-eqz v9, :cond_1

    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v11, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 435
    :cond_1
    invoke-static {v12}, Lenl;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)Landroid/net/Uri;

    move-result-object v9

    :cond_2
    move-object v11, v9

    move-object v12, v9

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object v2, v10

    move-object v5, v6

    .line 441
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v3, v3, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverText:Lcom/ubercab/ui/TextView;

    invoke-virtual {v3, v7}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    move-object/from16 v0, p0

    iget-object v3, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v3, v3, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverSubtext:Lcom/ubercab/ui/TextView;

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v2, v2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverBoxText:Lcom/ubercab/ui/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string/jumbo v4, "%.1f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    move-object/from16 v0, p0

    iget-object v2, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v3, v2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverImageView:Landroid/widget/ImageView;

    sget-object v4, Lp;->oe:Lp;

    const v6, 0x7f02017e

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lhun;->l:Lhum;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v10, v2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->a:Lhuc;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Lhun;->a(Landroid/widget/ImageView;Lp;Landroid/net/Uri;ILandroid/net/Uri;ZLhum;Lhuc;)V

    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v2, v2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->h:Life;

    sget-object v3, Ldux;->gl:Ldux;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 455
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v2, v2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxText:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v2, v2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->d:Lckc;

    sget-object v3, Lp;->of:Lp;

    invoke-virtual {v2, v3}, Lckc;->a(Lckr;)V

    .line 459
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v2, v2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxText:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2, v14}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v2, v2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleTextMake:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2, v15}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    move-object/from16 v0, p0

    iget-object v2, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v2, v2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleTextModel:Lcom/ubercab/ui/TextView;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v2, v2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleTextModel:Lcom/ubercab/ui/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/ubercab/ui/TextView;->measure(II)V

    .line 464
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lhun;->a(Lhvl;)V

    .line 470
    move-object/from16 v0, p0

    iget-object v2, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v2, v2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->j:Lfae;

    .line 475
    move-object/from16 v0, p0

    iget-object v2, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v3, v2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleImageView:Landroid/widget/ImageView;

    sget-object v4, Lp;->od:Lp;

    const v6, 0x7f02017d

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lhun;->k:Lhum;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v10, v2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->b:Lhuc;

    move-object/from16 v2, p0

    move-object v5, v13

    move-object v7, v12

    invoke-direct/range {v2 .. v10}, Lhun;->a(Landroid/widget/ImageView;Lp;Landroid/net/Uri;ILandroid/net/Uri;ZLhum;Lhuc;)V

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v2, v2, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxIcon:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhun;->m:Lhum;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v11, v3}, Lhun;->a(Landroid/widget/ImageView;Landroid/net/Uri;Lhum;)V

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lhun;->d:Lhvf;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lhun;->a(Lhvf;)V

    .line 488
    return-void

    .line 375
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lhun;->g:Lhvk;

    invoke-virtual {v2}, Lhvk;->c()J

    move-result-wide v2

    .line 376
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->f:Lhzz;

    .line 377
    invoke-static {}, Lhzz;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 378
    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lhun;->c(Z)V

    goto/16 :goto_0

    .line 377
    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    .line 381
    :pswitch_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lhun;->c(Z)V

    goto/16 :goto_0

    .line 408
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v12, v10

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object v5, v6

    move-object v2, v11

    move-object v11, v9

    goto/16 :goto_5

    :cond_8
    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_3

    :cond_9
    move-object v2, v3

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_4

    :cond_b
    move-object v12, v10

    move-object v13, v3

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v5

    move-object v5, v6

    move-object v2, v11

    move-object v11, v9

    goto/16 :goto_5

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lhvf;)V
    .locals 43

    .prologue
    .line 622
    invoke-super/range {p0 .. p1}, Lhvh;->a(Lhvf;)V

    .line 623
    if-nez p1, :cond_1

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lhvf;->b()Lhtd;

    move-result-object v4

    sget-object v5, Lhtd;->b:Lhtd;

    if-eq v4, v5, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 628
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->end()V

    .line 632
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v4}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->g(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v21

    .line 633
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-virtual {v4}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->getMeasuredWidth()I

    move-result v4

    .line 634
    if-nez v4, :cond_3

    .line 635
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-virtual {v4}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 637
    :cond_3
    div-int/lit8 v30, v4, 0x2

    .line 639
    const/16 v20, 0x0

    .line 640
    const/16 v19, 0x0

    .line 641
    const/16 v18, 0x0

    .line 642
    const/16 v17, 0x0

    .line 643
    invoke-virtual/range {p1 .. p1}, Lhvf;->d()I

    move-result v16

    .line 644
    invoke-virtual/range {p1 .. p1}, Lhvf;->c()F

    move-result v8

    .line 645
    const/16 v29, -0x2

    .line 646
    invoke-virtual/range {p1 .. p1}, Lhvf;->b()Lhtd;

    move-result-object v31

    .line 647
    const/4 v15, 0x0

    .line 648
    const/high16 v14, 0x3f800000    # 1.0f

    .line 649
    move-object/from16 v0, p0

    iget-object v5, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v5}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->h(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v13

    .line 650
    move-object/from16 v0, p0

    iget-object v5, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v5}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->i(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v12

    .line 651
    const/4 v11, 0x0

    .line 652
    const/4 v10, 0x0

    .line 654
    const/high16 v6, 0x3f800000    # 1.0f

    .line 655
    const/high16 v28, 0x3f800000    # 1.0f

    .line 656
    const/high16 v27, 0x3f800000    # 1.0f

    .line 657
    const/16 v26, 0x0

    .line 659
    const/16 v25, 0x0

    .line 660
    const/16 v24, 0x0

    .line 661
    move-object/from16 v0, p0

    iget-object v5, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v5}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->j(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v23

    .line 663
    const/4 v7, 0x0

    .line 665
    const/16 v22, 0x0

    .line 667
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v9, v5, v8

    .line 669
    move-object/from16 v0, p0

    iget-object v5, v0, Lhun;->g:Lhvk;

    invoke-virtual {v5}, Lhvk;->d()Lhvl;

    move-result-object v32

    .line 671
    invoke-virtual/range {v32 .. v32}, Lhvl;->a()I

    move-result v5

    sget v33, Lhvm;->b:I

    move/from16 v0, v33

    if-ne v5, v0, :cond_c

    .line 673
    invoke-virtual/range {p0 .. p0}, Lhun;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct/range {p0 .. p0}, Lhun;->l()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_4
    const/4 v5, 0x1

    .line 675
    :goto_1
    sget-object v33, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout$1;->a:[I

    invoke-virtual/range {v31 .. v31}, Lhtd;->ordinal()I

    move-result v34

    aget v33, v33, v34

    packed-switch v33, :pswitch_data_0

    move v4, v7

    move v5, v6

    move v8, v12

    move v7, v11

    move v6, v10

    move v12, v15

    move v11, v14

    move v10, v13

    move/from16 v15, v18

    move/from16 v14, v17

    move/from16 v13, v16

    move/from16 v18, v21

    move/from16 v17, v20

    move/from16 v16, v19

    :goto_2
    move/from16 v21, v27

    move/from16 v19, v29

    move/from16 v20, v13

    move v13, v6

    move/from16 v27, v18

    move/from16 v18, v12

    move/from16 v6, v23

    move v12, v5

    move/from16 v23, v15

    move v15, v8

    move v5, v4

    move/from16 v4, v22

    move/from16 v8, v25

    move/from16 v22, v14

    move/from16 v25, v17

    move v14, v7

    move/from16 v17, v11

    move/from16 v7, v24

    move/from16 v11, v28

    move/from16 v24, v16

    move/from16 v16, v10

    move/from16 v10, v26

    move/from16 v26, v30

    .line 792
    :goto_3
    if-eqz v4, :cond_f

    .line 793
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverTextContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->bringToFront()V

    .line 794
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleTextContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->bringToFront()V

    .line 800
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lhun;->h()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    move/from16 v0, v19

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 801
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v4}, Lhun;->a(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 803
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverSection:Landroid/view/ViewGroup;

    move/from16 v0, v26

    invoke-static {v4, v0}, Lhun;->a(Landroid/view/View;I)V

    .line 804
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleSection:Landroid/view/ViewGroup;

    move/from16 v0, v30

    invoke-static {v4, v0}, Lhun;->a(Landroid/view/View;I)V

    .line 806
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverTextContainer:Landroid/view/ViewGroup;

    invoke-static {v4}, Lhun;->a(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 808
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    const/4 v6, 0x0

    const/16 v19, 0x0

    move/from16 v0, v27

    move/from16 v1, v19

    move/from16 v2, v27

    invoke-virtual {v4, v6, v0, v1, v2}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->setPadding(IIII)V

    .line 810
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverImageContainer:Landroid/view/ViewGroup;

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 811
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverImageContainer:Landroid/view/ViewGroup;

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 812
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverImageContainer:Landroid/view/ViewGroup;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 814
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverTextContainer:Landroid/view/ViewGroup;

    move/from16 v0, v18

    neg-float v6, v0

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 815
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverTextContainer:Landroid/view/ViewGroup;

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 816
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverTextContainer:Landroid/view/ViewGroup;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 818
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleImageContainer:Landroid/view/ViewGroup;

    move/from16 v0, v25

    neg-float v6, v0

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 819
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleImageContainer:Landroid/view/ViewGroup;

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 820
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleImageContainer:Landroid/view/ViewGroup;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 822
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleTextContainer:Landroid/view/ViewGroup;

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 823
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleTextContainer:Landroid/view/ViewGroup;

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 824
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleTextContainer:Landroid/view/ViewGroup;

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 826
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleTextModel:Lcom/ubercab/ui/TextView;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lcom/ubercab/ui/TextView;->setAlpha(F)V

    .line 827
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleTextModel:Lcom/ubercab/ui/TextView;

    invoke-virtual {v4, v15}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    .line 828
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleTextModel:Lcom/ubercab/ui/TextView;

    const/4 v6, 0x0

    move/from16 v0, v16

    int-to-float v15, v0

    invoke-virtual {v4, v6, v15}, Lcom/ubercab/ui/TextView;->setTextSize(IF)V

    .line 830
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Lhun;->a(Lhvl;)V

    .line 832
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v4}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->o(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)[[Landroid/view/View;

    move-result-object v4

    .line 834
    const/4 v6, 0x0

    aget-object v6, v4, v6

    .line 835
    const/4 v15, 0x1

    aget-object v15, v4, v15

    .line 838
    const/4 v4, 0x0

    .line 839
    invoke-virtual/range {v32 .. v32}, Lhvl;->a()I

    move-result v16

    sget v17, Lhvm;->b:I

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_6

    .line 840
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleTextModel:Lcom/ubercab/ui/TextView;

    invoke-virtual {v4}, Lcom/ubercab/ui/TextView;->getLeft()I

    move-result v4

    .line 841
    if-eqz v4, :cond_5

    const/16 v16, 0x0

    cmpl-float v16, v9, v16

    if-nez v16, :cond_10

    :cond_5
    const/4 v4, 0x0

    .line 846
    :goto_5
    const/4 v9, 0x1

    aget-object v9, v6, v9

    .line 847
    invoke-static {v9}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->a(Landroid/view/View;)V

    .line 850
    :cond_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v9, v9, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleTextModel:Lcom/ubercab/ui/TextView;

    invoke-virtual {v9, v4}, Lcom/ubercab/ui/TextView;->setTranslationX(F)V

    .line 851
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleTextModel:Lcom/ubercab/ui/TextView;

    invoke-virtual {v4, v14}, Lcom/ubercab/ui/TextView;->setTranslationY(F)V

    .line 853
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverSubtext:Lcom/ubercab/ui/TextView;

    invoke-virtual {v4, v13}, Lcom/ubercab/ui/TextView;->setAlpha(F)V

    .line 854
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverSubtext:Lcom/ubercab/ui/TextView;

    invoke-virtual {v4, v14}, Lcom/ubercab/ui/TextView;->setTranslationY(F)V

    .line 856
    array-length v9, v6

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v9, :cond_11

    aget-object v13, v6, v4

    .line 857
    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v13, v14}, Landroid/view/View;->setAlpha(F)V

    .line 856
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 673
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_1

    :pswitch_0
    move/from16 v4, v22

    move v5, v7

    move/from16 v8, v25

    move/from16 v7, v24

    move/from16 v22, v17

    move/from16 v25, v20

    move/from16 v17, v14

    move/from16 v20, v16

    move/from16 v24, v19

    move v14, v11

    move/from16 v16, v13

    move/from16 v19, v29

    move v13, v10

    move/from16 v11, v28

    move/from16 v10, v26

    move/from16 v26, v30

    move/from16 v40, v27

    move/from16 v27, v21

    move/from16 v21, v40

    move/from16 v41, v18

    move/from16 v18, v15

    move v15, v12

    move v12, v6

    move/from16 v6, v23

    move/from16 v23, v41

    .line 678
    goto/16 :goto_3

    .line 680
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lhun;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 681
    move-object/from16 v0, p0

    iget-object v6, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v6, v6, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->g:Lezf;

    invoke-virtual {v6}, Lezf;->e()I

    move-result v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lhun;->a(I)V

    .line 683
    :cond_8
    const/16 v19, 0x0

    .line 684
    div-int/lit8 v4, v4, 0x4

    int-to-float v0, v4

    move/from16 v18, v0

    .line 685
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v4}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->k(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v4

    neg-int v4, v4

    int-to-float v0, v4

    move/from16 v17, v0

    .line 686
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v4}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->c(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v14, v4

    .line 687
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v4}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->c(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-virtual {v6}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->getHeight()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v15, v4

    .line 688
    const/high16 v6, 0x3f800000    # 1.0f

    .line 689
    const/4 v4, 0x0

    .line 690
    move-object/from16 v0, p0

    iget-object v8, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v8}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->k(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v8

    int-to-float v13, v8

    .line 691
    const/high16 v12, 0x3f800000    # 1.0f

    .line 692
    move-object/from16 v0, p0

    iget-object v8, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v8}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->l(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v10

    .line 693
    move-object/from16 v0, p0

    iget-object v8, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v8}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->m(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v11

    .line 694
    move-object/from16 v0, p0

    iget-object v8, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v8, v8, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverText:Lcom/ubercab/ui/TextView;

    invoke-virtual {v8}, Lcom/ubercab/ui/TextView;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    .line 695
    if-eqz v5, :cond_19

    .line 696
    move-object/from16 v0, p0

    iget-object v5, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v5, v5, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxIcon:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    move v5, v7

    move/from16 v21, v27

    move/from16 v20, v16

    move/from16 v7, v24

    move/from16 v16, v11

    move/from16 v27, v19

    move/from16 v11, v28

    move/from16 v19, v29

    move/from16 v24, v17

    move/from16 v17, v12

    move v12, v4

    move/from16 v4, v22

    move/from16 v22, v14

    move v14, v8

    move/from16 v8, v25

    move/from16 v25, v18

    move/from16 v18, v13

    move v13, v6

    move/from16 v6, v23

    move/from16 v23, v15

    move v15, v10

    move/from16 v10, v26

    move/from16 v26, v30

    goto/16 :goto_3

    .line 700
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v6, v6, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->h:Life;

    sget-object v10, Ldux;->G:Ldux;

    invoke-interface {v6, v10}, Life;->b(Lifw;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 702
    invoke-direct/range {p0 .. p0}, Lhun;->m()V

    .line 704
    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v6}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->g(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    float-to-int v0, v6

    move/from16 v18, v0

    .line 705
    int-to-float v4, v4

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v4, v6

    mul-float v17, v4, v9

    .line 706
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v4}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->k(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    mul-float v16, v4, v9

    .line 707
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v4}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->c(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v4, v9

    const v6, 0x3f333333    # 0.7f

    mul-float v14, v4, v6

    .line 708
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v4}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->c(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-virtual {v6}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->getHeight()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    mul-float v15, v4, v9

    .line 714
    invoke-virtual/range {p1 .. p1}, Lhvf;->d()I

    move-result v4

    int-to-float v4, v4

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v4, v6

    float-to-int v13, v4

    .line 716
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v4}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->k(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v4

    int-to-float v4, v4

    mul-float v12, v4, v9

    .line 717
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v4}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->m(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    .line 718
    invoke-static {v6}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->h(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v10}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->m(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-float v6, v6

    mul-float/2addr v6, v8

    float-to-int v6, v6

    add-int v11, v4, v6

    .line 719
    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v4, v8, v4

    if-gez v4, :cond_a

    .line 720
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v4}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->l(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v4

    .line 721
    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v9, v6

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v6, v10

    .line 730
    :goto_7
    move-object/from16 v0, p0

    iget-object v10, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v10, v10, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverText:Lcom/ubercab/ui/TextView;

    invoke-virtual {v10}, Lcom/ubercab/ui/TextView;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    .line 732
    if-eqz v5, :cond_18

    .line 733
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v5, v9, v5

    if-lez v5, :cond_b

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v5, v9, v5

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v5, v7

    .line 734
    :goto_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v7, v7, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxIcon:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v5, v7

    float-to-int v5, v5

    move v7, v10

    move v10, v11

    move v11, v6

    move v6, v9

    move/from16 v40, v4

    move v4, v5

    move v5, v8

    move/from16 v8, v40

    goto/16 :goto_2

    .line 723
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v4}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->i(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v4

    .line 724
    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v8, v6

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v6, v10

    goto :goto_7

    .line 733
    :cond_b
    const/4 v5, 0x0

    goto :goto_8

    .line 740
    :cond_c
    invoke-virtual/range {v32 .. v32}, Lhvl;->b()I

    move-result v5

    sget v33, Lhvm;->b:I

    move/from16 v0, v33

    if-ne v5, v0, :cond_17

    sget-object v5, Lhtd;->a:Lhtd;

    move-object/from16 v0, v31

    if-eq v0, v5, :cond_17

    .line 741
    move-object/from16 v0, p0

    iget-object v5, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v5, v5, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->h:Life;

    sget-object v21, Ldux;->G:Ldux;

    move-object/from16 v0, v21

    invoke-interface {v5, v0}, Life;->b(Lifw;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 743
    invoke-direct/range {p0 .. p0}, Lhun;->m()V

    .line 746
    :cond_d
    const/16 v22, 0x1

    .line 750
    move-object/from16 v0, p0

    iget-object v5, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v5, v5, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverText:Lcom/ubercab/ui/TextView;

    invoke-virtual {v5}, Lcom/ubercab/ui/TextView;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v26, v5, 0x2

    .line 753
    const/16 v28, 0x0

    .line 754
    const/4 v5, 0x0

    .line 755
    move-object/from16 v0, p0

    iget-object v0, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverSection:Landroid/view/ViewGroup;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverText:Lcom/ubercab/ui/TextView;

    move-object/from16 v23, v0

    .line 756
    invoke-virtual/range {v23 .. v23}, Lcom/ubercab/ui/TextView;->getMeasuredHeight()I

    move-result v23

    sub-int v21, v21, v23

    div-int/lit8 v23, v21, 0x2

    .line 758
    move-object/from16 v0, p0

    iget-object v0, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->d(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v27

    .line 759
    const/high16 v21, 0x3f400000    # 0.75f

    .line 763
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverBoxTextGroup:Landroid/view/ViewGroup;

    move-object/from16 v25, v0

    .line 764
    invoke-virtual/range {v25 .. v25}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v25

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    const/high16 v29, 0x3f000000    # 0.5f

    mul-float v25, v25, v29

    add-float v24, v24, v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->n(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)F

    move-result v25

    const/high16 v29, 0x40400000    # 3.0f

    mul-float v25, v25, v29

    add-float v25, v25, v24

    .line 765
    move-object/from16 v0, p0

    iget-object v0, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverSection:Landroid/view/ViewGroup;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverBoxTextGroup:Landroid/view/ViewGroup;

    move-object/from16 v29, v0

    .line 766
    invoke-virtual/range {v29 .. v29}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v29

    sub-int v24, v24, v29

    move/from16 v0, v24

    neg-int v0, v0

    move/from16 v24, v0

    div-int/lit8 v24, v24, 0x2

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    .line 768
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverImageView:Landroid/widget/ImageView;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v29

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    const/high16 v33, 0x3f000000    # 0.5f

    mul-float v29, v29, v33

    add-float v26, v26, v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    move-object/from16 v29, v0

    .line 769
    invoke-static/range {v29 .. v29}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->n(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)F

    move-result v29

    const/high16 v33, 0x40000000    # 2.0f

    mul-float v29, v29, v33

    add-float v26, v26, v29

    move/from16 v0, v26

    neg-float v0, v0

    move/from16 v26, v0

    .line 772
    sget-object v29, Lhtd;->c:Lhtd;

    move-object/from16 v0, v31

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_16

    .line 773
    move-object/from16 v0, p0

    iget-object v5, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v5}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->g(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v8

    float-to-int v0, v5

    move/from16 v29, v0

    .line 774
    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v5, v8, v5

    if-gtz v5, :cond_e

    const/4 v5, 0x0

    .line 775
    :goto_9
    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v23, v23, v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    move-object/from16 v28, v0

    .line 777
    invoke-static/range {v28 .. v28}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->j(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v28

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    mul-float v28, v28, v8

    add-float v23, v23, v28

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    .line 779
    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->b(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->d(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v33

    sub-int v28, v28, v33

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    mul-float v28, v28, v8

    add-float v27, v27, v28

    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v27, v0

    .line 780
    const/high16 v28, 0x3f000000    # 0.5f

    cmpl-float v28, v8, v28

    if-lez v28, :cond_15

    .line 782
    const/high16 v21, 0x3f400000    # 0.75f

    const/high16 v28, 0x3e800000    # 0.25f

    const/high16 v33, 0x40000000    # 2.0f

    mul-float v8, v8, v33

    const/high16 v33, 0x3f800000    # 1.0f

    sub-float v8, v8, v33

    mul-float v8, v8, v28

    add-float v8, v8, v21

    .line 785
    :goto_a
    int-to-double v0, v4

    move-wide/from16 v34, v0

    const-wide/high16 v36, 0x3fe0000000000000L    # 0.5

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v9, v4

    float-to-double v0, v4

    move-wide/from16 v38, v0

    add-double v36, v36, v38

    mul-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-int v0, v0

    move/from16 v28, v0

    .line 786
    mul-float v21, v25, v9

    .line 787
    mul-float v4, v24, v9

    .line 788
    mul-float v24, v26, v9

    move/from16 v25, v20

    move/from16 v26, v28

    move/from16 v20, v16

    move/from16 v16, v13

    move v13, v10

    move/from16 v10, v24

    move/from16 v24, v19

    move/from16 v19, v27

    move/from16 v27, v29

    move/from16 v40, v21

    move/from16 v21, v8

    move/from16 v8, v40

    move/from16 v41, v12

    move v12, v6

    move/from16 v6, v23

    move/from16 v23, v18

    move/from16 v18, v15

    move/from16 v15, v41

    move/from16 v42, v4

    move/from16 v4, v22

    move/from16 v22, v17

    move/from16 v17, v14

    move v14, v11

    move v11, v5

    move v5, v7

    move/from16 v7, v42

    goto/16 :goto_3

    .line 774
    :cond_e
    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v8

    const/high16 v28, 0x3f800000    # 1.0f

    sub-float v5, v5, v28

    goto/16 :goto_9

    .line 796
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverImageContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->bringToFront()V

    .line 797
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleImageContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->bringToFront()V

    goto/16 :goto_4

    .line 841
    :cond_10
    neg-int v4, v4

    int-to-float v4, v4

    const/high16 v16, 0x40000000    # 2.0f

    div-float v4, v4, v16

    mul-float/2addr v4, v9

    goto/16 :goto_5

    .line 859
    :cond_11
    array-length v6, v15

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v6, :cond_12

    aget-object v9, v15, v4

    .line 860
    invoke-virtual {v9, v12}, Landroid/view/View;->setAlpha(F)V

    .line 859
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 863
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleSection:Landroid/view/ViewGroup;

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 865
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverImageView:Landroid/widget/ImageView;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 866
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverImageView:Landroid/widget/ImageView;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 867
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 869
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverBoxTextGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 870
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mDriverBoxTextGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 873
    invoke-virtual/range {p0 .. p0}, Lhun;->c()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Lhtd;->b:Lhtd;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_13

    .line 874
    const/4 v5, 0x4

    .line 875
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-virtual {v4}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f09033d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 880
    :goto_c
    move-object/from16 v0, p0

    iget-object v6, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v6, v6, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 881
    move-object/from16 v0, p0

    iget-object v5, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v5, v5, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxText:Lcom/ubercab/ui/TextView;

    invoke-static {v5}, Lhun;->a(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    .line 882
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v6, v4, :cond_0

    .line 883
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 884
    move-object/from16 v0, p0

    iget-object v4, v0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v4, v4, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->mVehicleBoxTextGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->requestLayout()V

    goto/16 :goto_0

    .line 878
    :cond_13
    if-nez v5, :cond_14

    const/4 v4, 0x4

    :goto_d
    move/from16 v40, v5

    move v5, v4

    move/from16 v4, v40

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    goto :goto_d

    :cond_15
    move/from16 v8, v21

    goto/16 :goto_a

    :cond_16
    move/from16 v8, v25

    move/from16 v25, v20

    move/from16 v20, v16

    move/from16 v16, v13

    move v13, v10

    move/from16 v10, v26

    move/from16 v26, v4

    move/from16 v4, v22

    move/from16 v22, v17

    move/from16 v17, v14

    move v14, v11

    move v11, v5

    move v5, v7

    move/from16 v7, v24

    move/from16 v24, v19

    move/from16 v19, v27

    move/from16 v27, v28

    move/from16 v40, v18

    move/from16 v18, v15

    move v15, v12

    move v12, v6

    move/from16 v6, v23

    move/from16 v23, v40

    goto/16 :goto_3

    :cond_17
    move/from16 v4, v22

    move v5, v7

    move/from16 v8, v25

    move/from16 v7, v24

    move/from16 v22, v17

    move/from16 v25, v20

    move/from16 v17, v14

    move/from16 v20, v16

    move/from16 v24, v19

    move v14, v11

    move/from16 v16, v13

    move/from16 v19, v29

    move v13, v10

    move/from16 v11, v28

    move/from16 v10, v26

    move/from16 v26, v30

    move/from16 v40, v27

    move/from16 v27, v21

    move/from16 v21, v40

    move/from16 v41, v18

    move/from16 v18, v15

    move v15, v12

    move v12, v6

    move/from16 v6, v23

    move/from16 v23, v41

    goto/16 :goto_3

    :cond_18
    move v5, v8

    move v8, v4

    move v4, v7

    move v7, v10

    move v10, v11

    move v11, v6

    move v6, v9

    goto/16 :goto_2

    :cond_19
    move v5, v4

    move v4, v7

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move/from16 v13, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    goto/16 :goto_2

    .line 675
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->b(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)I

    move-result v0

    return v0
.end method

.method final c()Z
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->h:Life;

    sget-object v1, Ldux;->G:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhun;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->g:Lezf;

    .line 953
    invoke-virtual {v0}, Lezf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
