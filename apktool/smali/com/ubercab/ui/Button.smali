.class public Lcom/ubercab/ui/Button;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:Ljwx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ljwo;->fontPath:I

    aput v2, v0, v1

    sput-object v0, Lcom/ubercab/ui/Button;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const v0, 0x1010048

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ubercab/ui/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/Button;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/Paint;)V

    .line 61
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-direct {p0, p1, p2, p4}, Lcom/ubercab/ui/Button;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/Paint;)V

    .line 73
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/Paint;)V
    .locals 7

    .prologue
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 77
    .line 81
    sget-object v2, Ljww;->UberText:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    sget v3, Ljww;->UberText_autoShrink:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 84
    sget v5, Ljww;->UberText_autoResize:I

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 85
    sget v5, Ljww;->UberText_autoResizeTextSizeMin:I

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 86
    sget v5, Ljww;->UberText_autoResizeTextSizeMax:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 87
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    :goto_0
    invoke-static {v1}, Ljzx;->a(F)I

    move-result v5

    .line 90
    invoke-static {v0}, Ljzx;->a(F)I

    move-result v6

    .line 91
    new-instance v0, Ljwx;

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Ljwx;-><init>(Landroid/widget/TextView;Landroid/graphics/Paint;ZZII)V

    iput-object v0, p0, Lcom/ubercab/ui/Button;->b:Ljwx;

    .line 92
    return-void

    :cond_0
    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 118
    const-class v0, Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 119
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 124
    const-class v0, Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    if-nez p1, :cond_0

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/Button;->setClickable(Z)V

    .line 100
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/ui/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ubercab/ui/Button;->a:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 109
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/ui/Button;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/ui/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ljwk;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/ui/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    return-void
.end method
