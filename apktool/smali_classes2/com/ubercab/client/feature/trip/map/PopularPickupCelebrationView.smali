.class public Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->b:Ljava/util/Set;

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->a:Landroid/content/res/Resources;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->b:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->c:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->a()V

    .line 100
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->setPadding(IIII)V

    .line 118
    return-void
.end method

.method public final a(Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$Listener;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->c:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->b()V

    .line 107
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->c:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 4

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 53
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->a:Landroid/content/res/Resources;

    const v1, 0x7f090123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 55
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v2, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 58
    new-instance v0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$1;-><init>(Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;)V

    .line 81
    new-instance v2, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->c:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;

    .line 82
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->c:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->setVisibility(I)V

    .line 83
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->c:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->c:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    return-void
.end method
