.class public Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private d:F

.field private e:F

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/support/v4/widget/ViewDragHelper;

.field private i:Lfoo;

.field private j:Lfpe;

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x3c

    invoke-static {v0}, Ldpn;->a(I)I

    move-result v0

    sput v0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->a:I

    .line 29
    const/16 v0, 0x118

    invoke-static {v0}, Ldpn;->a(I)I

    move-result v0

    sput v0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->b:I

    .line 30
    const/16 v0, 0xa

    invoke-static {v0}, Ldpn;->a(I)I

    move-result v0

    sput v0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iput-boolean v4, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->k:Z

    .line 42
    iput-boolean v4, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->l:Z

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->m:I

    .line 56
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->d:F

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->e:F

    .line 60
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->f:Landroid/widget/FrameLayout;

    .line 61
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->f:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->f:Landroid/widget/FrameLayout;

    const v1, 0x7f020160

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 65
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->g:Landroid/widget/LinearLayout;

    .line 66
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->g:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->b:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->f:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    const v0, 0x3f4ccccd    # 0.8f

    new-instance v1, Lfon;

    invoke-direct {v1, p0, v4}, Lfon;-><init>(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;B)V

    invoke-static {p0, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->h:Landroid/support/v4/widget/ViewDragHelper;

    .line 72
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 143
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->f:Landroid/widget/FrameLayout;

    .line 144
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
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

.method public static synthetic a(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->k:Z

    return v0
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static synthetic c(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->m:I

    return v0
.end method

.method public static synthetic d(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->d:F

    return v0
.end method

.method public static synthetic d()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->a:I

    return v0
.end method

.method public static synthetic e(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->e:F

    return v0
.end method

.method public static synthetic e()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->c:I

    return v0
.end method

.method public static synthetic f(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->h:Landroid/support/v4/widget/ViewDragHelper;

    return-object v0
.end method

.method public static synthetic g(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->l:Z

    return v0
.end method

.method public static synthetic h(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)Lfoo;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->i:Lfoo;

    return-object v0
.end method

.method public static synthetic i(Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->l:Z

    return v0
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 136
    return-void
.end method

.method public final a(Lfoo;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->i:Lfoo;

    .line 131
    return-void
.end method

.method public final a(Lfpe;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->j:Lfpe;

    .line 140
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 153
    iput-boolean v5, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->l:Z

    .line 155
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->h:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->getHeight()I

    move-result v3

    sget v4, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->c:I

    add-int/2addr v3, v4

    .line 155
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 157
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 158
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->h:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, v5}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 159
    return-void
.end method

.method final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->h:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 92
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->j:Lfpe;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->j:Lfpe;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lfpe;->a(I)V

    .line 80
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 96
    iget v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->m:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 97
    iget-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    iput v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->m:I

    .line 98
    iput-boolean v3, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->l:Z

    .line 101
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 105
    iput-boolean v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->k:Z

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->h:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_2
    :goto_0
    return v0

    .line 106
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

    .line 114
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->h:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iput-boolean v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->k:Z

    .line 121
    :cond_0
    :goto_0
    return v1

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->i:Lfoo;

    invoke-interface {v0}, Lfoo;->d()V

    goto :goto_0
.end method

.method public removeAllViews()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageDraggableLayout;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 127
    return-void
.end method
