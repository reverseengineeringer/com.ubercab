.class public Ljxu;
.super Lcom/ubercab/ui/card/view/CardView;
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
        "Lcom/ubercab/ui/card/view/CardView;",
        "Ljyl;",
        "Ljyu",
        "<",
        "Lcom/ubercab/ui/card/model/CardViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

.field private final c:Ljxv;

.field private final d:I

.field private e:Lcom/ubercab/ui/card/model/CardViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101030e

    aput v2, v0, v1

    sput-object v0, Ljxu;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljyp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljyt;",
            ">;",
            "Ljyp;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/ubercab/ui/card/view/CardView;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Ljxv;

    invoke-direct {v0, p0, p3, p2}, Ljxv;-><init>(Ljxu;Ljyp;Ljava/util/List;)V

    iput-object v0, p0, Ljxu;->c:Ljxv;

    .line 53
    new-instance v0, Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljxu;->b:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    .line 54
    iget-object v0, p0, Ljxu;->b:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    iget-object v1, p0, Ljxu;->c:Ljxv;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a(Ljyk;)V

    .line 55
    iget-object v0, p0, Ljxu;->b:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Ljxu;->addView(Landroid/view/View;II)V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Ljxt;->CardView:[I

    sget v3, Ljxs;->CardView_Light:I

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    sget v1, Ljxt;->CardView_cardBackgroundColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Ljxu;->d:I

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    return-void
.end method

.method private a(Lcom/ubercab/ui/card/model/CardViewModel;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 71
    iget-object v2, p0, Ljxu;->b:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    if-nez p1, :cond_5

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a(Ljxx;)V

    .line 72
    iget-object v0, p0, Ljxu;->c:Ljxv;

    invoke-virtual {v0, p1}, Ljxv;->a(Lcom/ubercab/ui/card/model/CardViewModel;)V

    .line 74
    if-eqz p1, :cond_8

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/ui/card/model/CardViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 76
    iget-object v2, p0, Ljxu;->b:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    if-nez v0, :cond_0

    .line 78
    iget-object v2, p0, Ljxu;->b:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->setClickable(Z)V

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/ui/card/model/CardViewModel;->getDefaultSelectBackground()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 83
    invoke-virtual {p0}, Ljxu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 84
    sget-object v2, Ljxu;->a:[I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 86
    if-lez v2, :cond_1

    .line 87
    iget-object v3, p0, Ljxu;->b:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->setBackgroundResource(I)V

    .line 89
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/ubercab/ui/card/model/CardViewModel;->getBackgroundColor()I

    move-result v0

    if-nez v0, :cond_3

    .line 98
    iget v0, p0, Ljxu;->d:I

    invoke-virtual {p0, v0}, Ljxu;->a(I)V

    .line 100
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/ui/card/model/CardViewModel;->getDefaultSelectBackground()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/ui/card/model/CardViewModel;->getBackgroundDrawable()I

    move-result v0

    if-nez v0, :cond_4

    .line 102
    iget-object v0, p0, Ljxu;->b:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    :cond_4
    :goto_2
    iput-object p1, p0, Ljxu;->e:Lcom/ubercab/ui/card/model/CardViewModel;

    .line 109
    return-void

    .line 71
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/ui/card/model/CardViewModel;->getInternalDivider()Ljxx;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/ui/card/model/CardViewModel;->getBackgroundDrawable()I

    move-result v0

    if-eqz v0, :cond_7

    .line 91
    iget-object v0, p0, Ljxu;->b:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    invoke-virtual {p1}, Lcom/ubercab/ui/card/model/CardViewModel;->getBackgroundDrawable()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->setBackgroundResource(I)V

    goto :goto_1

    .line 92
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/ui/card/model/CardViewModel;->getBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/ui/card/model/CardViewModel;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Ljxu;->a(I)V

    goto :goto_1

    .line 105
    :cond_8
    iget-object v0, p0, Ljxu;->b:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/ubercab/ui/card/model/CardViewModel;

    invoke-direct {p0, p1}, Ljxu;->a(Lcom/ubercab/ui/card/model/CardViewModel;)V

    return-void
.end method

.method public getRecyclerDividerPadding()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ljxu;->e:Lcom/ubercab/ui/card/model/CardViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljxu;->e:Lcom/ubercab/ui/card/model/CardViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/card/model/CardViewModel;->getRecyclerDividerPadding()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    invoke-super {p0, p1}, Lcom/ubercab/ui/card/view/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    return-void
.end method

.method public showDivider()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ljxu;->e:Lcom/ubercab/ui/card/model/CardViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxu;->e:Lcom/ubercab/ui/card/model/CardViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/card/model/CardViewModel;->showDivider()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
