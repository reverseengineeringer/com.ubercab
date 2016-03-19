.class public Lcom/ubercab/client/feature/trip/overlay/RectangleClipView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/graphics/RectF;

.field c:I

.field d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/overlay/RectangleClipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/overlay/RectangleClipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/overlay/RectangleClipView;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/trip/overlay/RectangleClipView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/overlay/RectangleClipView;->a:I

    .line 73
    invoke-static {p1}, Lcom/ubercab/client/feature/trip/overlay/RectangleClipView;->b(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/RectangleClipView;->d:Landroid/graphics/Paint;

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/RectangleClipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lers;->a(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/overlay/RectangleClipView;->c:I

    .line 75
    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 84
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/RectangleClipView;->b:Landroid/graphics/RectF;

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/RectangleClipView;->invalidate()V

    .line 63
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/overlay/RectangleClipView;->b:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/RectangleClipView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/overlay/RectangleClipView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 48
    iget v1, p0, Lcom/ubercab/client/feature/trip/overlay/RectangleClipView;->a:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 49
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/overlay/RectangleClipView;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ubercab/client/feature/trip/overlay/RectangleClipView;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ubercab/client/feature/trip/overlay/RectangleClipView;->c:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/overlay/RectangleClipView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    :cond_0
    return-void
.end method
