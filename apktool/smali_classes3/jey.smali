.class public final Ljey;
.super Landroid/graphics/drawable/PaintDrawable;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final f:Landroid/graphics/Paint;

.field private g:Ljava/lang/String;

.field private final h:F

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget v0, Ljdm;->ub__uber_white_80:I

    sput v0, Ljey;->a:I

    .line 28
    sget v0, Ljdn;->ub__rds__message_avatar:I

    sput v0, Ljey;->b:I

    .line 29
    sget v0, Ljdt;->ub__font_news:I

    sput v0, Ljey;->c:I

    .line 30
    sget v0, Ljdm;->ub__white:I

    sput v0, Ljey;->d:I

    .line 31
    sget v0, Ljdn;->ub__rds__avatar_placeholder_textsize:I

    sput v0, Ljey;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ljey;-><init>(Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 55
    sget v0, Ljey;->a:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 56
    invoke-virtual {p0, p1}, Ljey;->a(Ljava/lang/String;)V

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljey;->f:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Ljey;->f:Landroid/graphics/Paint;

    sget v1, Ljey;->d:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v0, p0, Ljey;->f:Landroid/graphics/Paint;

    sget v1, Ljey;->e:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    iget-object v0, p0, Ljey;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object v0, p0, Ljey;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 63
    iget-object v0, p0, Ljey;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object v0, p0, Ljey;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget v1, Ljey;->c:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkvd;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 68
    iget-object v1, p0, Ljey;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    iget-object v0, p0, Ljey;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Ljey;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Ljey;->h:F

    .line 71
    sget v0, Ljey;->b:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ljey;->i:I

    .line 72
    iget v0, p0, Ljey;->i:I

    iput v0, p0, Ljey;->j:I

    .line 73
    iget v0, p0, Ljey;->j:I

    invoke-virtual {p0, v0}, Ljey;->setIntrinsicWidth(I)V

    .line 74
    iget v0, p0, Ljey;->i:I

    invoke-virtual {p0, v0}, Ljey;->setIntrinsicHeight(I)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    const-string/jumbo v0, ""

    iput-object v0, p0, Ljey;->g:Ljava/lang/String;

    .line 90
    :goto_0
    invoke-virtual {p0}, Ljey;->invalidateSelf()V

    .line 91
    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, p0, Ljey;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/graphics/drawable/PaintDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    iget-object v0, p0, Ljey;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Ljey;->g:Ljava/lang/String;

    iget v1, p0, Ljey;->j:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Ljey;->i:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Ljey;->h:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Ljey;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
