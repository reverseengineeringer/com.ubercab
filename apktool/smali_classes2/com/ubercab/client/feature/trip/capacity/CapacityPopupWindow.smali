.class public Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;
.super Ldsj;
.source "SourceFile"

# interfaces
.implements Lhif;


# instance fields
.field private a:Lhig;

.field mLayoutModules:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d7
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lchh;Life;Lcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 41
    invoke-direct {p0, p1, p2}, Ldsj;-><init>(Landroid/app/Activity;Lchh;)V

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030044

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 44
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->setContentView(Landroid/view/View;)V

    .line 47
    const v1, 0x7f0a00f1

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->setAnimationStyle(I)V

    .line 48
    invoke-virtual {p0, v4}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->setWidth(I)V

    .line 49
    invoke-virtual {p0, v4}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->setHeight(I)V

    .line 51
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->mLayoutModules:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->setVisibility(I)V

    .line 52
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->mLayoutModules:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p4}, Lhje;->a(Landroid/content/res/Resources;Lcom/ubercab/rider/realtime/model/VehicleView;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->a(Ljava/util/List;)V

    .line 53
    new-instance v1, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow$1;-><init>(Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->mLayoutModules:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->a(Lhif;)V

    .line 60
    sget-object v0, Ldux;->eZ:Ldux;

    invoke-interface {p3, v0}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {p4}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->mLayoutModules:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->b()V

    .line 65
    :cond_0
    new-instance v0, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow$2;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow$2;-><init>(Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;)Lhig;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->a:Lhig;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->mLayoutModules:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->mLayoutModules:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->removeAllViews()V

    .line 125
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow$3;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow$3;-><init>(Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->e()V

    .line 85
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->a:Lhig;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->a:Lhig;

    invoke-interface {v0, p1}, Lhig;->a(I)V

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Lhig;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->a:Lhig;

    .line 105
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->mLayoutModules:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->a()V

    .line 90
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->mLayoutModules:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->a()V

    .line 80
    return-void
.end method

.method public final d()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x30

    invoke-virtual {p0, v0, v3, v9, v9}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 112
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 115
    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 116
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 117
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->mLayoutModules:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->mLayoutModules:Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;

    invoke-virtual {v0, v9}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->setVisibility(I)V

    .line 119
    return-void
.end method
