.class public final Lhjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezg;


# instance fields
.field a:Lcom/ubercab/client/feature/edge/EdgeOverlayView;

.field private final b:Lckc;

.field private final c:Lezf;

.field private final d:Life;

.field private final e:Lhkn;

.field private final f:Lcom/ubercab/client/core/app/RiderActivity;

.field private final g:Lhha;

.field private h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lckc;Lezf;Life;Lhkn;Lcom/ubercab/client/core/app/RiderActivity;Lhha;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lhjt;->b:Lckc;

    .line 55
    iput-object p2, p0, Lhjt;->c:Lezf;

    .line 56
    iput-object p3, p0, Lhjt;->d:Life;

    .line 57
    iput-object p4, p0, Lhjt;->e:Lhkn;

    .line 58
    iput-object p5, p0, Lhjt;->f:Lcom/ubercab/client/core/app/RiderActivity;

    .line 59
    iput-object p6, p0, Lhjt;->g:Lhha;

    .line 60
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lhjt;->c:Lezf;

    iget-object v1, p0, Lhjt;->g:Lhha;

    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lezf;->b(I)V

    .line 78
    iget-object v0, p0, Lhjt;->g:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhjt;->g:Lhha;

    .line 79
    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 80
    :goto_0
    if-nez v0, :cond_3

    .line 81
    invoke-direct {p0}, Lhjt;->e()V

    .line 91
    :cond_1
    :goto_1
    return-void

    .line 79
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lhjt;->a:Lcom/ubercab/client/feature/edge/EdgeOverlayView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhjt;->c:Lezf;

    invoke-virtual {v0}, Lezf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    new-instance v0, Lcom/ubercab/client/feature/edge/EdgeOverlayView;

    iget-object v1, p0, Lhjt;->f:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-direct {v0, v1}, Lcom/ubercab/client/feature/edge/EdgeOverlayView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhjt;->a:Lcom/ubercab/client/feature/edge/EdgeOverlayView;

    .line 87
    iget-object v0, p0, Lhjt;->a:Lcom/ubercab/client/feature/edge/EdgeOverlayView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/edge/EdgeOverlayView;->a(Lezg;)V

    .line 88
    iget-object v0, p0, Lhjt;->a:Lcom/ubercab/client/feature/edge/EdgeOverlayView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/edge/EdgeOverlayView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lhjt;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhjt;->a:Lcom/ubercab/client/feature/edge/EdgeOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lhjt;->a:Lcom/ubercab/client/feature/edge/EdgeOverlayView;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lhjt;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhjt;->a:Lcom/ubercab/client/feature/edge/EdgeOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lhjt;->a:Lcom/ubercab/client/feature/edge/EdgeOverlayView;

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lhjt;->a:Lcom/ubercab/client/feature/edge/EdgeOverlayView;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lhjt;->a:Lcom/ubercab/client/feature/edge/EdgeOverlayView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/edge/EdgeOverlayView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lhjt;->b:Lckc;

    sget-object v1, Lr;->aE:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 139
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lhjt;->c:Lezf;

    invoke-virtual {v0, p1}, Lezf;->a(I)V

    .line 126
    iget-object v0, p0, Lhjt;->e:Lhkn;

    invoke-virtual {v0}, Lhkn;->e()V

    .line 127
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 128
    sget-object v1, Lr;->aH:Lr;

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 129
    invoke-static {p1}, Leql;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 130
    iget-object v1, p0, Lhjt;->b:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 131
    return-void
.end method

.method public final a(Landroid/graphics/Point;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lhjt;->a:Lcom/ubercab/client/feature/edge/EdgeOverlayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjt;->a:Lcom/ubercab/client/feature/edge/EdgeOverlayView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/edge/EdgeOverlayView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lhjt;->a:Lcom/ubercab/client/feature/edge/EdgeOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/edge/EdgeOverlayView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lhjt;->a:Lcom/ubercab/client/feature/edge/EdgeOverlayView;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/edge/EdgeOverlayView;->a(II)V

    .line 106
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lhjt;->h:Landroid/view/ViewGroup;

    .line 68
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lhjt;->d:Life;

    sget-object v1, Ldux;->G:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0}, Lhjt;->d()V

    .line 74
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lhjt;->d:Life;

    sget-object v2, Ldux;->G:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lhjt;->a:Lcom/ubercab/client/feature/edge/EdgeOverlayView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhjt;->a:Lcom/ubercab/client/feature/edge/EdgeOverlayView;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/edge/EdgeOverlayView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 97
    :cond_0
    return v0
.end method
