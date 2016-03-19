.class public Lcom/ubercab/ui/collection/view/TextOnlyView;
.super Lcom/ubercab/ui/TextView;
.source "SourceFile"

# interfaces
.implements Ljyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/TextView;",
        "Ljyu",
        "<",
        "Lcom/ubercab/ui/collection/model/TextViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:I

.field private c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101030e

    aput v2, v0, v1

    sput-object v0, Lcom/ubercab/ui/collection/view/TextOnlyView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/collection/view/TextOnlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/collection/view/TextOnlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const v0, 0x7fffffff

    iput v0, p0, Lcom/ubercab/ui/collection/view/TextOnlyView;->b:I

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ubercab/ui/collection/view/TextOnlyView;->c:F

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setIncludeFontPadding(Z)V

    .line 55
    return-void
.end method

.method private a(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->getIncludeFontPadding()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 137
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setIncludeFontPadding(Z)V

    .line 139
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/ui/collection/model/TextViewModel;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 59
    if-nez p1, :cond_0

    .line 130
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0, v4}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setAllCaps(Z)V

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getIncludeFontPadding()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->a(Z)V

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getGravity()I

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x10

    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->getGravity()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 70
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setGravity(I)V

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getTextAppearance()I

    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setTextAppearance(Landroid/content/Context;I)V

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getMaxLines()I

    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    const v0, 0x7fffffff

    .line 82
    :cond_3
    iget v1, p0, Lcom/ubercab/ui/collection/view/TextOnlyView;->b:I

    if-eq v1, v0, :cond_4

    .line 83
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setMaxLines(I)V

    .line 84
    iput v0, p0, Lcom/ubercab/ui/collection/view/TextOnlyView;->b:I

    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getLineSpacingMultiplier()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    :goto_2
    iget v1, p0, Lcom/ubercab/ui/collection/view/TextOnlyView;->c:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    .line 89
    invoke-virtual {p0, v2, v0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setLineSpacing(FF)V

    .line 90
    iput v0, p0, Lcom/ubercab/ui/collection/view/TextOnlyView;->c:F

    .line 93
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->getSuggestedMinimumHeight()I

    move-result v0

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getMinimumHeight()I

    move-result v1

    if-eq v1, v0, :cond_6

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getMinimumHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setMinHeight(I)V

    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingTop()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingLeft()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingRight()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingBottom()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 102
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingRight()I

    move-result v2

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingBottom()I

    move-result v3

    .line 102
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setPadding(IIII)V

    .line 106
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getDefaultSelectBackground()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/ubercab/ui/collection/view/TextOnlyView;->a:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 114
    if-lez v1, :cond_9

    .line 115
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setBackgroundResource(I)V

    .line 117
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    :goto_3
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getLinkify()I

    move-result v0

    if-lez v0, :cond_e

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setLinksClickable(Z)V

    .line 126
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getLinkify()I

    move-result v0

    invoke-static {p0, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    goto/16 :goto_0

    .line 68
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getGravity()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    goto/16 :goto_1

    .line 87
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getLineSpacingMultiplier()F

    move-result v0

    goto/16 :goto_2

    .line 118
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getBackgroundDrawable()I

    move-result v0

    if-lez v0, :cond_d

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getBackgroundDrawable()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setBackgroundResource(I)V

    goto :goto_3

    .line 121
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 128
    :cond_e
    invoke-virtual {p0, v4}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setLinksClickable(Z)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/ubercab/ui/collection/model/TextViewModel;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/view/TextOnlyView;->a(Lcom/ubercab/ui/collection/model/TextViewModel;)V

    return-void
.end method
