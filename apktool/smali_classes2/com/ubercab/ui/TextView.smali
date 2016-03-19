.class public Lcom/ubercab/ui/TextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lkal;
.implements Lkam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/TextView;",
        "Lkal",
        "<",
        "Ljzz;",
        ">;",
        "Lkam",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:Ljwx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ljwo;->fontPath:I

    aput v2, v0, v1

    sput-object v0, Lcom/ubercab/ui/TextView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ubercab/ui/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/TextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/Paint;)V

    .line 55
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-direct {p0, p1, p2, p4}, Lcom/ubercab/ui/TextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/Paint;)V

    .line 65
    return-void
.end method

.method private a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/graphics/Paint;)V
    .locals 7

    .prologue
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 69
    .line 73
    sget-object v2, Ljww;->UberText:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    sget v3, Ljww;->UberText_autoShrink:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 76
    sget v5, Ljww;->UberText_autoResize:I

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 77
    sget v5, Ljww;->UberText_autoResizeTextSizeMin:I

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 78
    sget v5, Ljww;->UberText_autoResizeTextSizeMax:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 79
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    :goto_0
    invoke-static {v1}, Ljzx;->a(F)I

    move-result v5

    .line 82
    invoke-static {v0}, Ljzx;->a(F)I

    move-result v6

    .line 83
    new-instance v0, Ljwx;

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Ljwx;-><init>(Landroid/widget/TextView;Landroid/graphics/Paint;ZZII)V

    iput-object v0, p0, Lcom/ubercab/ui/TextView;->b:Ljwx;

    .line 84
    return-void

    :cond_0
    move v3, v4

    goto :goto_0
.end method

.method private a(Ljzz;)V
    .locals 1

    .prologue
    .line 96
    if-nez p1, :cond_0

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljzz;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljzz;

    invoke-direct {p0, p1}, Lcom/ubercab/ui/TextView;->a(Ljzz;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ubercab/ui/TextView;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ubercab/ui/TextView;->b:Ljwx;

    invoke-virtual {v0, p1}, Ljwx;->a(Z)V

    .line 128
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    if-nez p1, :cond_0

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/TextView;->setClickable(Z)V

    .line 92
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/ui/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ubercab/ui/TextView;->a:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 115
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/ui/TextView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/ui/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ljwk;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    return-void
.end method
