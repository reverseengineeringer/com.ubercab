.class public Lcom/ubercab/ui/collection/view/StackedTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ljyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Ljyu",
        "<",
        "Lcom/ubercab/ui/collection/model/StackedTextViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/ui/collection/view/TextOnlyView;

.field private final b:Lcom/ubercab/ui/collection/view/TextOnlyView;

.field private c:Lcom/ubercab/ui/collection/model/StackedTextViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/collection/view/StackedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/collection/view/StackedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/StackedTextView;->setOrientation(I)V

    .line 56
    new-instance v0, Lcom/ubercab/ui/collection/view/TextOnlyView;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/collection/view/TextOnlyView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->a:Lcom/ubercab/ui/collection/view/TextOnlyView;

    .line 57
    new-instance v0, Lcom/ubercab/ui/collection/view/TextOnlyView;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/collection/view/TextOnlyView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->b:Lcom/ubercab/ui/collection/view/TextOnlyView;

    .line 58
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->b:Lcom/ubercab/ui/collection/view/TextOnlyView;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setPadding(IIII)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->a:Lcom/ubercab/ui/collection/view/TextOnlyView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/ubercab/ui/collection/view/StackedTextView;->addView(Landroid/view/View;II)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->b:Lcom/ubercab/ui/collection/view/TextOnlyView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/ubercab/ui/collection/view/StackedTextView;->addView(Landroid/view/View;II)V

    .line 63
    return-void
.end method

.method private a(Lcom/ubercab/ui/collection/model/StackedTextViewModel;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 67
    if-nez p1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->c:Lcom/ubercab/ui/collection/model/StackedTextViewModel;

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/StackedTextView;->setVisibility(I)V

    .line 93
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->c:Lcom/ubercab/ui/collection/model/StackedTextViewModel;

    .line 94
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->a:Lcom/ubercab/ui/collection/view/TextOnlyView;

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->getPrimaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/view/TextOnlyView;->a(Lcom/ubercab/ui/collection/model/TextViewModel;)V

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->getPrimaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v0

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->a:Lcom/ubercab/ui/collection/view/TextOnlyView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setVisibility(I)V

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->b:Lcom/ubercab/ui/collection/view/TextOnlyView;

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->getSecondaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/view/TextOnlyView;->a(Lcom/ubercab/ui/collection/model/TextViewModel;)V

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->getSecondaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v0

    if-nez v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->b:Lcom/ubercab/ui/collection/view/TextOnlyView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->a:Lcom/ubercab/ui/collection/view/TextOnlyView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setVisibility(I)V

    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->b:Lcom/ubercab/ui/collection/view/TextOnlyView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->b:Lcom/ubercab/ui/collection/view/TextOnlyView;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->getSpacingBetweenText()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->getSpacingBetweenText()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 89
    iget-object v1, p0, Lcom/ubercab/ui/collection/view/StackedTextView;->b:Lcom/ubercab/ui/collection/view/TextOnlyView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/ubercab/ui/collection/model/StackedTextViewModel;

    invoke-direct {p0, p1}, Lcom/ubercab/ui/collection/view/StackedTextView;->a(Lcom/ubercab/ui/collection/model/StackedTextViewModel;)V

    return-void
.end method
