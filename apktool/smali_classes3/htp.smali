.class public final Lhtp;
.super Landroid/support/v4/widget/ExploreByTouchHelper;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lhtp;->a:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    .line 21
    return-void
.end method

.method private static a(III)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 64
    new-instance v0, Landroid/graphics/Rect;

    mul-int v1, p0, p1

    const/4 v2, 0x0

    mul-int v3, p0, p1

    add-int/2addr v3, p1

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uber"

    const-string/jumbo v2, "Oober "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final getVirtualViewAt(FF)I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lhtp;->a:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->a(F)I

    move-result v0

    return v0
.end method

.method protected final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
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
    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhtp;->a:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method protected final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method protected final onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lhtp;->a:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhtp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method protected final onPopulateNodeForVirtualView(ILandroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lhtp;->a:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    .line 45
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lhtp;->a:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 46
    iget-object v1, p0, Lhtp;->a:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getMeasuredHeight()I

    move-result v1

    .line 49
    iget-object v2, p0, Lhtp;->a:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    invoke-virtual {v2, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setViewIdResourceName(Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lhtp;->a:Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;

    invoke-virtual {v2, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhtp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p2, v2}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {p1, v0, v1}, Lhtp;->a(III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 55
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 56
    return-void
.end method
