.class public final Lhul;
.super Landroid/view/animation/AccelerateDecelerateInterpolator;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Lhul;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;B)V
    .locals 0

    .prologue
    .line 1015
    invoke-direct {p0, p1}, Lhul;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1020
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1024
    cmpg-float v1, v0, v9

    if-gez v1, :cond_3

    move v4, v5

    .line 1026
    :goto_0
    if-nez v4, :cond_0

    .line 1027
    const/high16 v1, 0x40000000    # 2.0f

    sub-float v0, v1, v0

    .line 1030
    :cond_0
    invoke-virtual {p0, v0}, Lhul;->getInterpolation(F)F

    move-result v6

    .line 1032
    iget-object v1, p0, Lhul;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->f(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)Lhun;

    move-result-object v1

    invoke-static {v1}, Lhun;->d(Lhun;)Z

    move-result v7

    .line 1033
    iget-object v1, p0, Lhul;->a:Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->o(Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;)[[Landroid/view/View;

    move-result-object v8

    .line 1035
    if-eqz v4, :cond_4

    aget-object v1, v8, v5

    move-object v3, v1

    .line 1036
    :goto_1
    if-eqz v4, :cond_5

    aget-object v1, v8, v2

    .line 1038
    :goto_2
    aget-object v4, v3, v5

    invoke-static {v4}, Lcom/ubercab/client/feature/trip/tray/TrayDriverLayout;->a(Landroid/view/View;)V

    .line 1040
    sub-float v4, v9, v6

    .line 1041
    const/high16 v5, 0x41800000    # 16.0f

    div-float/2addr v0, v5

    add-float v5, v9, v0

    move v0, v2

    .line 1043
    :goto_3
    array-length v2, v3

    if-ge v0, v2, :cond_6

    .line 1044
    if-nez v0, :cond_1

    if-nez v7, :cond_2

    .line 1047
    :cond_1
    aget-object v2, v3, v0

    .line 1048
    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1049
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 1050
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 1052
    aget-object v2, v1, v0

    .line 1053
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1054
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 1055
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 1043
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v4, v2

    .line 1024
    goto :goto_0

    .line 1035
    :cond_4
    aget-object v1, v8, v2

    move-object v3, v1

    goto :goto_1

    .line 1036
    :cond_5
    aget-object v1, v8, v5

    goto :goto_2

    .line 1057
    :cond_6
    return-void
.end method
