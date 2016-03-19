.class public Lcom/ubercab/rds/feature/view/CheckableTripContextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ljyl;
.implements Ljyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Ljyl;",
        "Ljyu",
        "<",
        "Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/CheckBox;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field private d:Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/view/CheckableTripContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/view/CheckableTripContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ljdr;->ub__trip_header_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->setOrientation(I)V

    .line 66
    sget v0, Ljdp;->ub__trip_header_checkbox_select:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->a:Landroid/widget/CheckBox;

    .line 67
    sget v0, Ljdp;->ub__trip_header_textview_trip_date:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->c:Landroid/widget/TextView;

    .line 68
    sget v0, Ljdp;->ub__trip_header_textview_amount:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->b:Landroid/widget/TextView;

    .line 69
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljdn;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljdn;->ui__spacing_unit_2x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 112
    iget-object v2, p0, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 113
    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->setPadding(IIII)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v0, v1, v2}, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 97
    return-void
.end method

.method private a(Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;)V
    .locals 5

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;->getTripDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->b:Landroid/widget/TextView;

    const-string/jumbo v2, "%s %.2f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;->getAmount()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;->getCheckBoxVisibility()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->a(I)V

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;->getCheckboxChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->a(Ljava/lang/Boolean;)V

    .line 85
    invoke-direct {p0}, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->a()V

    .line 87
    iput-object p1, p0, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->d:Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;

    goto :goto_0
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 106
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->a(Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;)V

    return-void
.end method

.method public getRecyclerDividerPadding()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->d:Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->d:Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->d:Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;

    .line 128
    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/DividerViewModel;->getPadding()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public showDivider()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->d:Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/view/CheckableTripContextView;->d:Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
