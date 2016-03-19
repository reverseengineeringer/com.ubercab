.class public Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhsx;",
            ">;"
        }
    .end annotation
.end field

.field mLeftToggleView:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07f6
    .end annotation
.end field

.field mRightToggleView:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e07f7
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->a:Ljava/util/List;

    .line 37
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->mLeftToggleView:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;->setSelected(Z)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->mRightToggleView:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;->setSelected(Z)V

    .line 79
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->mRightToggleView:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;->setSelected(Z)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->mLeftToggleView:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;->setSelected(Z)V

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Lhsx;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->mLeftToggleView:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;->b(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->mLeftToggleView:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;->c(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->mLeftToggleView:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;->a(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->mRightToggleView:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;->b(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->mRightToggleView:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;->c(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->mRightToggleView:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;->a(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public onClickLeftToggleItem()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e07f6
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->a()V

    .line 60
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsx;

    .line 61
    invoke-interface {v0}, Lhsx;->a()V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public onClickRightToggleItem()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e07f7
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->b()V

    .line 68
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsx;

    .line 69
    invoke-interface {v0}, Lhsx;->b()V

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09029d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09029e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 50
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->mLeftToggleView:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;

    const v3, 0x7f02037d

    invoke-virtual {v2, v3}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;->setBackgroundResource(I)V

    .line 51
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->mLeftToggleView:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;

    invoke-virtual {v2, v0, v0, v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;->setPadding(IIII)V

    .line 53
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->mRightToggleView:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;

    const v3, 0x7f02037e

    invoke-virtual {v2, v3}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;->setBackgroundResource(I)V

    .line 54
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleView;->mRightToggleView:Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;

    invoke-virtual {v2, v0, v0, v0, v1}, Lcom/ubercab/client/feature/trip/ridepool/RidepoolToggleItemView;->setPadding(IIII)V

    .line 55
    return-void
.end method
