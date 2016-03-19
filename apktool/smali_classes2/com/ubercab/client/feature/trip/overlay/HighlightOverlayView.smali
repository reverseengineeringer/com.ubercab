.class public Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhry;",
            ">;"
        }
    .end annotation
.end field

.field b:Lhrz;

.field private c:Landroid/graphics/Rect;

.field private d:I

.field private e:Landroid/animation/ObjectAnimator;

.field mCoachPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01fb
    .end annotation
.end field

.field mContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01f7
    .end annotation
.end field

.field mRectangleClipView:Lcom/ubercab/client/feature/trip/overlay/RectangleClipView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01f6
    .end annotation
.end field

.field mTextBody:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01fa
    .end annotation
.end field

.field mTextContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01f8
    .end annotation
.end field

.field mTextTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01f9
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->a:Ljava/util/List;

    .line 51
    new-instance v0, Lhrz;

    invoke-direct {v0, p0}, Lhrz;-><init>(Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->b:Lhrz;

    .line 68
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->c:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic a(ZLandroid/graphics/Rect;I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1, p2}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->b(ZLandroid/graphics/Rect;I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 162
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->setClickable(Z)V

    .line 164
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->b:Lhrz;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 165
    new-instance v1, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$2;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$2;-><init>(Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;Landroid/view/GestureDetector;)V

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 171
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/widget/LinearLayout;Z)V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$3;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$3;-><init>(Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;ZLandroid/graphics/Rect;Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->post(Ljava/lang/Runnable;)Z

    .line 191
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;Landroid/graphics/Rect;Landroid/widget/LinearLayout;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->a(Landroid/graphics/Rect;Landroid/widget/LinearLayout;Z)V

    return-void
.end method

.method static synthetic a(ZLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->b(ZLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;Landroid/content/res/Resources;)V

    return-void
.end method

.method static synthetic a(Landroid/graphics/Rect;I)Z
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->b(Landroid/graphics/Rect;I)Z

    move-result v0

    return v0
.end method

.method private a()[I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 152
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->getLocationOnScreen([I)V

    .line 153
    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;)[I
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->a()[I

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method private static b(ZLandroid/graphics/Rect;I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .prologue
    .line 216
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    .line 217
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 219
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 220
    if-eqz p0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 222
    return-object v2
.end method

.method private b()V
    .locals 4

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 199
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->mCoachPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->b()V

    .line 200
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->mCoachPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->a()V

    .line 201
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->mTextContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 202
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->mTextContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 203
    return-void
.end method

.method private static b(ZLandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 249
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 250
    if-eqz p0, :cond_0

    .line 251
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 252
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 258
    :goto_0
    if-eqz p0, :cond_1

    const/16 v0, 0x50

    :goto_1
    invoke-virtual {p3, v0}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->b(I)V

    .line 260
    const v0, 0x7f090072

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 261
    invoke-static {p4, v0}, Lers;->a(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 262
    if-eqz p0, :cond_2

    move v2, v1

    :goto_2
    if-eqz p0, :cond_3

    :goto_3
    invoke-virtual {p3, v1, v2, v1, v0}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->setPadding(IIII)V

    .line 263
    return-void

    .line 254
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 255
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 258
    :cond_1
    const/16 v0, 0x30

    goto :goto_1

    :cond_2
    move v2, v0

    .line 262
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3
.end method

.method private static b(Landroid/graphics/Rect;I)Z
    .locals 2

    .prologue
    .line 233
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p1, v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->b()V

    return-void
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->mTextTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->mTextBody:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->mCoachPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->a(I)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->mCoachPathView:Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;

    invoke-virtual {v0, p4}, Lcom/ubercab/client/feature/trip/overlay/CoachMarkPathView;->a(F)V

    .line 100
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$1;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView$1;-><init>(Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->post(Ljava/lang/Runnable;)Z

    .line 125
    return-void
.end method

.method public final a(Lhry;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    return-void
.end method

.method public final b(Lhry;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 143
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .prologue
    .line 73
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 81
    const-string/jumbo v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->e:Landroid/animation/ObjectAnimator;

    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/overlay/HighlightOverlayView;->d:I

    goto :goto_0

    .line 81
    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
