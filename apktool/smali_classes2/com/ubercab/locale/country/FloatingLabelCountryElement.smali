.class public Lcom/ubercab/locale/country/FloatingLabelCountryElement;
.super Lcom/ubercab/ui/FloatingLabelElement;
.source "SourceFile"


# instance fields
.field private c:Lcom/ubercab/locale/country/CountryButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    sget v0, Lihu;->floatingLabelStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/FloatingLabelElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->c:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v0}, Lcom/ubercab/locale/country/CountryButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 53
    iget-object v1, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->c:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v1, v0}, Lcom/ubercab/locale/country/CountryButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->c:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v0}, Lcom/ubercab/locale/country/CountryButton;->getPaddingBottom()I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->c:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v1}, Lcom/ubercab/locale/country/CountryButton;->getPaddingTop()I

    move-result v1

    .line 65
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 66
    iget-object v3, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->c:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v3}, Lcom/ubercab/locale/country/CountryButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 67
    iget-object v3, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->c:Lcom/ubercab/locale/country/CountryButton;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4, v4, v2, v4}, Lcom/ubercab/locale/country/CountryButton;->setPadding(IIII)V

    .line 70
    iget-object v2, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->c:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v2}, Lcom/ubercab/locale/country/CountryButton;->d()Lcom/ubercab/ui/TextView;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/ubercab/ui/TextView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Lcom/ubercab/ui/TextView;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/ubercab/ui/TextView;->setPadding(IIII)V

    .line 72
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Ljwj;
    .locals 4

    .prologue
    .line 86
    new-instance v0, Lcom/ubercab/locale/country/CountryButton;

    invoke-direct {v0, p1}, Lcom/ubercab/locale/country/CountryButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->c:Lcom/ubercab/locale/country/CountryButton;

    .line 88
    iget-object v0, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->c:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v0}, Lcom/ubercab/locale/country/CountryButton;->c()V

    .line 89
    new-instance v0, Ljwj;

    iget-object v1, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->c:Lcom/ubercab/locale/country/CountryButton;

    iget-object v2, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->c:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v2}, Lcom/ubercab/locale/country/CountryButton;->d()Lcom/ubercab/ui/TextView;

    move-result-object v2

    new-instance v3, Lcom/ubercab/locale/country/FloatingLabelCountryElement$1;

    invoke-direct {v3, p0}, Lcom/ubercab/locale/country/FloatingLabelCountryElement$1;-><init>(Lcom/ubercab/locale/country/FloatingLabelCountryElement;)V

    invoke-direct {v0, v1, v2, v3}, Ljwj;-><init>(Landroid/view/View;Landroid/widget/TextView;Lkar;)V

    return-object v0
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->c:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/locale/country/CountryButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 82
    return-void
.end method

.method protected final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->c:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v0}, Lcom/ubercab/locale/country/CountryButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/ubercab/locale/country/CountryButton;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->c:Lcom/ubercab/locale/country/CountryButton;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 104
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/FloatingLabelElement;->onMeasure(II)V

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->c:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v1}, Lcom/ubercab/locale/country/CountryButton;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 110
    iget-object v2, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->c:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v2, v0, v1}, Lcom/ubercab/locale/country/CountryButton;->measure(II)V

    .line 111
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->setEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->c:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/locale/country/CountryButton;->setEnabled(Z)V

    .line 132
    return-void
.end method
