.class public Lcom/ubercab/client/feature/trip/map/ETACircleView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/animation/Animation;

.field private final b:Landroid/view/animation/Animation;

.field private final c:Lhnt;

.field private d:Z

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/map/ETACircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/ETACircleView;->d:Z

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ubercab/client/feature/trip/map/ETACircleView;->f:J

    .line 45
    new-instance v0, Lhnv;

    invoke-direct {v0, p0}, Lhnv;-><init>(Lcom/ubercab/client/feature/trip/map/ETACircleView;)V

    invoke-virtual {v0}, Lhnv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iput-object v2, p0, Lcom/ubercab/client/feature/trip/map/ETACircleView;->a:Landroid/view/animation/Animation;

    .line 47
    iput-object v2, p0, Lcom/ubercab/client/feature/trip/map/ETACircleView;->b:Landroid/view/animation/Animation;

    .line 48
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/map/ETACircleView;->a()Lhnt;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/ETACircleView;->c:Lhnt;

    .line 58
    :goto_0
    return-void

    .line 52
    :cond_0
    const-wide/16 v0, 0x2710

    invoke-static {p1, v0, v1}, Lcom/ubercab/client/feature/trip/map/ETACircleView;->a(Landroid/content/Context;J)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/ETACircleView;->a:Landroid/view/animation/Animation;

    .line 53
    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/ubercab/client/feature/trip/map/ETACircleView;->a(Landroid/content/Context;J)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/ETACircleView;->b:Landroid/view/animation/Animation;

    .line 54
    iput-object v2, p0, Lcom/ubercab/client/feature/trip/map/ETACircleView;->c:Lhnt;

    .line 56
    const v0, 0x7f0200ed

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/map/ETACircleView;->setImageResource(I)V

    .line 57
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/ETACircleView;->d:Z

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/map/ETACircleView;->c(Z)V

    goto :goto_0
.end method

.method private static a(JJJ)F
    .locals 2

    .prologue
    .line 113
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    :cond_0
    sub-long v0, p4, p0

    rem-long/2addr v0, p2

    long-to-float v0, v0

    long-to-float v1, p2

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;J)Landroid/view/animation/Animation;
    .locals 3

    .prologue
    .line 106
    const v0, 0x7f040013

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 107
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 108
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 109
    return-object v0
.end method

.method private a()Lhnt;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lhnt;

    invoke-direct {v0, p0}, Lhnt;-><init>(Landroid/widget/ImageView;)V

    return-object v0
.end method

.method private a(Landroid/view/animation/Animation;J)V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 132
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/map/ETACircleView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/ETACircleView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 135
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/ETACircleView;->invalidate()V

    .line 138
    return-void
.end method

.method private c(Z)V
    .locals 7

    .prologue
    .line 120
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/ETACircleView;->getRotation()F

    move-result v6

    iget-wide v0, p0, Lcom/ubercab/client/feature/trip/map/ETACircleView;->f:J

    iget-wide v2, p0, Lcom/ubercab/client/feature/trip/map/ETACircleView;->e:J

    invoke-static/range {v0 .. v5}, Lcom/ubercab/client/feature/trip/map/ETACircleView;->a(JJJ)F

    move-result v0

    add-float v2, v6, v0

    .line 123
    iput-wide v4, p0, Lcom/ubercab/client/feature/trip/map/ETACircleView;->f:J

    .line 124
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x7d0

    :goto_0
    iput-wide v0, p0, Lcom/ubercab/client/feature/trip/map/ETACircleView;->e:J

    .line 126
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/map/ETACircleView;->setRotation(F)V

    .line 127
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/ETACircleView;->b:Landroid/view/animation/Animation;

    :goto_1
    iget-wide v2, p0, Lcom/ubercab/client/feature/trip/map/ETACircleView;->f:J

    invoke-direct {p0, v0, v2, v3}, Lcom/ubercab/client/feature/trip/map/ETACircleView;->a(Landroid/view/animation/Animation;J)V

    .line 128
    return-void

    .line 124
    :cond_0
    const-wide/16 v0, 0x2710

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/ETACircleView;->a:Landroid/view/animation/Animation;

    goto :goto_1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/ETACircleView;->c:Lhnt;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/ETACircleView;->c:Lhnt;

    invoke-virtual {v0, p1}, Lhnt;->a(Z)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/ETACircleView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/ETACircleView;->clearAnimation()V

    goto :goto_0

    .line 71
    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/ETACircleView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/ETACircleView;->d:Z

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/map/ETACircleView;->c(Z)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/ETACircleView;->c:Lhnt;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/ETACircleView;->c:Lhnt;

    invoke-virtual {v0, p1}, Lhnt;->b(Z)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/map/ETACircleView;->d:Z

    if-eq v0, p1, :cond_0

    .line 89
    if-eqz p1, :cond_2

    const v0, 0x7f020115

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/map/ETACircleView;->setImageResource(I)V

    .line 90
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/map/ETACircleView;->c(Z)V

    .line 92
    iput-boolean p1, p0, Lcom/ubercab/client/feature/trip/map/ETACircleView;->d:Z

    goto :goto_0

    .line 89
    :cond_2
    const v0, 0x7f0200ed

    goto :goto_1
.end method
