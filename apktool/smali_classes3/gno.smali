.class public final Lgno;
.super Landroid/support/v4/widget/ExploreByTouchHelper;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/DecimalFormat;


# instance fields
.field private final b:Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgno;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lgno;->b:Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;

    .line 27
    invoke-static {p1, p0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 28
    return-void
.end method

.method private a()F
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lgno;->b:Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 83
    iget-object v1, p0, Lgno;->b:Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;->getNumStars()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lgno;->b:Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;->getStepSize()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private a(I)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 72
    invoke-direct {p0}, Lgno;->a()F

    move-result v0

    .line 73
    int-to-float v1, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 75
    int-to-float v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 76
    iget-object v2, p0, Lgno;->b:Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;->getMeasuredHeight()I

    move-result v2

    .line 78
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method private b(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 88
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iget-object v1, p0, Lgno;->b:Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;->getStepSize()F

    move-result v1

    mul-float/2addr v0, v1

    .line 89
    sget-object v1, Lgno;->a:Ljava/text/DecimalFormat;

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lgno;->b:Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0001

    float-to-int v0, v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final getVirtualViewAt(FF)I
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lgno;->a()F

    move-result v0

    .line 33
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 34
    const/high16 v0, -0x80000000

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    div-float v0, p1, v0

    float-to-int v0, v0

    .line 38
    iget-object v1, p0, Lgno;->b:Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;->getNumStars()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 40
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    :goto_0
    int-to-float v1, v0

    iget-object v2, p0, Lgno;->b:Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;->getNumStars()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lgno;->b:Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;

    invoke-virtual {v3}, Lcom/ubercab/client/feature/receipt/AccessibleRatingBar;->getStepSize()F

    move-result v3

    div-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method protected final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method protected final onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lgno;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method protected final onPopulateNodeForVirtualView(ILandroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lgno;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    invoke-direct {p0, p1}, Lgno;->a(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 62
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 63
    return-void
.end method
