.class public Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final a:I


# instance fields
.field b:Lhie;

.field public c:Landroid/support/v4/widget/ViewDragHelper;

.field private final d:F

.field private final e:F

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lhif;

.field mCapacityActionSheetView:Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d6
    .end annotation
.end field

.field public mContentContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x3c

    invoke-static {v0}, Ldpn;->a(I)I

    move-result v0

    sput v0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->h:I

    .line 63
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->e:F

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->d:F

    .line 66
    new-instance v0, Lhie;

    invoke-direct {v0, p0}, Lhie;-><init>(Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->b:Lhie;

    .line 67
    const v0, 0x3f4ccccd    # 0.8f

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->b:Lhie;

    invoke-static {p0, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->c:Landroid/support/v4/widget/ViewDragHelper;

    .line 68
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 158
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->mContentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->mContentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->mContentContainer:Landroid/widget/FrameLayout;

    .line 159
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->mContentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->f:Z

    return v0
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->h:I

    return v0
.end method

.method public static synthetic c(Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;)F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->e:F

    return v0
.end method

.method public static synthetic d(Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;)F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->d:F

    return v0
.end method

.method public static synthetic e(Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->g:Z

    return v0
.end method

.method public static synthetic f(Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;)Lhif;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->i:Lhif;

    return-object v0
.end method

.method public static synthetic g(Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->g:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 142
    iput-boolean v4, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->g:Z

    .line 143
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->c:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->mContentContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->mContentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 144
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->c:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 146
    return-void
.end method

.method public final a(Lhif;)V
    .locals 2

    .prologue
    .line 134
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhif;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->i:Lhif;

    .line 135
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->mCapacityActionSheetView:Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->i:Lhif;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;->a(Lhid;)V

    .line 136
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->mCapacityActionSheetView:Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;

    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;->a(Ljava/util/List;)V

    .line 126
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->mCapacityActionSheetView:Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;->a()V

    .line 154
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->c:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 85
    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->mCapacityActionSheetView:Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 89
    iget v1, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->h:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 90
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->mContentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    iput v1, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->h:I

    .line 91
    iput-boolean v3, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->g:Z

    .line 94
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 98
    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->f:Z

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->c:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_2
    :goto_0
    return v0

    .line 99
    :cond_3
    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 107
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->c:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iput-boolean v1, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->f:Z

    .line 116
    :cond_0
    :goto_0
    return v1

    .line 111
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->i:Lhif;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/capacity/CapacityDraggableLayout;->i:Lhif;

    invoke-interface {v0}, Lhif;->b()V

    goto :goto_0
.end method
