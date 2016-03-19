.class public final Ljyv;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ljyl;
.implements Ljyu;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Ljyl;",
        "Ljyu",
        "<",
        "Lcom/ubercab/ui/collection/model/RowViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Ljyw;

.field private final c:Ljyp;

.field private d:Lcom/ubercab/ui/collection/model/RowViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101030e

    aput v2, v0, v1

    sput-object v0, Ljyv;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljyp;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljyp;",
            "Ljava/util/List",
            "<",
            "Ljyt;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p0, v0}, Ljyv;->setBaselineAligned(Z)V

    .line 48
    invoke-virtual {p0, v0}, Ljyv;->setOrientation(I)V

    .line 49
    iput-object p2, p0, Ljyv;->c:Ljyp;

    .line 50
    new-instance v0, Ljyw;

    invoke-direct {v0, p2, p3}, Ljyw;-><init>(Ljyp;Ljava/util/List;)V

    iput-object v0, p0, Ljyv;->b:Ljyw;

    .line 51
    return-void
.end method

.method private a(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 111
    invoke-virtual {p0}, Ljyv;->getSuggestedMinimumHeight()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 112
    invoke-virtual {p0, p1}, Ljyv;->setMinimumHeight(I)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p0}, Ljyv;->getMinimumHeight()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 116
    invoke-virtual {p0, p1}, Ljyv;->setMinimumHeight(I)V

    goto :goto_0
.end method

.method private a(Lcom/ubercab/ui/collection/model/RowViewModel;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 55
    iput-object p1, p0, Ljyv;->d:Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 58
    iget-object v0, p0, Ljyv;->c:Ljyp;

    invoke-virtual {v0, p0}, Ljyp;->a(Landroid/view/ViewGroup;)V

    .line 60
    if-nez p1, :cond_0

    .line 94
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v0, v2, v3, v4}, Ljyv;->setPadding(IIII)V

    .line 65
    iget-object v0, p0, Ljyv;->b:Ljyw;

    invoke-virtual {v0, p1}, Ljyw;->a(Lcom/ubercab/ui/collection/model/RowViewModel;)V

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getMinimumHeight()I

    move-result v0

    invoke-direct {p0, v0}, Ljyv;->a(I)V

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getNumberOfItems()I

    move-result v2

    move v0, v1

    .line 70
    :goto_1
    if-ge v0, v2, :cond_1

    .line 71
    iget-object v3, p0, Ljyv;->c:Ljyp;

    iget-object v4, p0, Ljyv;->b:Ljyw;

    invoke-virtual {v3, v0, v4, p0}, Ljyp;->a(ILjyk;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Ljyv;->b:Ljyw;

    invoke-virtual {v4, v0}, Ljyw;->g(I)Ljyx;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljyv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Ljyv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    if-nez v0, :cond_2

    .line 77
    invoke-virtual {p0, v1}, Ljyv;->setClickable(Z)V

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getDefaultSelectBackground()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {p0}, Ljyv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 83
    sget-object v2, Ljyv;->a:[I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 85
    if-lez v1, :cond_3

    .line 86
    invoke-virtual {p0, v1}, Ljyv;->setBackgroundResource(I)V

    .line 88
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getBackgroundDrawable()I

    move-result v0

    if-lez v0, :cond_5

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getBackgroundDrawable()I

    move-result v0

    invoke-virtual {p0, v0}, Ljyv;->setBackgroundResource(I)V

    goto :goto_0

    .line 92
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljyv;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/ubercab/ui/collection/model/RowViewModel;

    invoke-direct {p0, p1}, Ljyv;->a(Lcom/ubercab/ui/collection/model/RowViewModel;)V

    return-void
.end method

.method public final getRecyclerDividerPadding()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ljyv;->d:Lcom/ubercab/ui/collection/model/RowViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyv;->d:Lcom/ubercab/ui/collection/model/RowViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 104
    :cond_1
    iget-object v0, p0, Ljyv;->d:Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 105
    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/DividerViewModel;->getPadding()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public final showDivider()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ljyv;->d:Lcom/ubercab/ui/collection/model/RowViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyv;->d:Lcom/ubercab/ui/collection/model/RowViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
