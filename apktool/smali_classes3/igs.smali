.class public final Ligs;
.super Ligi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/form/model/ToggleComponent;",
        ">",
        "Ligi",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ubercab/ui/TextView;

.field protected b:Lcom/ubercab/ui/TextView;

.field protected c:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Lcom/ubercab/form/model/ToggleComponent;Liga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Liga;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ligi;-><init>(Lcom/ubercab/form/model/FieldComponent;Liga;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    sget v0, Lige;->ub__component_toggle:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 49
    sget v0, Ligd;->ub__component_checkbox:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ligs;->c:Landroid/widget/CheckBox;

    .line 50
    iget-object v0, p0, Ligs;->c:Landroid/widget/CheckBox;

    new-instance v2, Ligt;

    invoke-direct {v2, p0, v3}, Ligt;-><init>(Ligs;B)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    sget v0, Ligd;->ub__component_textview_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ligs;->a:Lcom/ubercab/ui/TextView;

    .line 53
    iget-object v2, p0, Ligs;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Ligs;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/ToggleComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/ToggleComponent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0}, Ligs;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/ToggleComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/ToggleComponent;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    sget v0, Ligd;->ub__component_textview_description:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ligs;->b:Lcom/ubercab/ui/TextView;

    .line 58
    iget-object v0, p0, Ligs;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 59
    iget-object v2, p0, Ligs;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Ligs;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/ToggleComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/ToggleComponent;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    invoke-virtual {p0, v1}, Ligs;->a(Landroid/view/View;)V

    .line 63
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ligs;->c:Landroid/widget/CheckBox;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 73
    return-void
.end method

.method public final a(Lcom/ubercab/form/model/ComponentRequirement;)Z
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/ubercab/form/model/ComponentRequirement;->getConditions()Ljava/util/List;

    move-result-object v0

    .line 79
    new-instance v1, Ligs$1;

    invoke-direct {v1, p0}, Ligs$1;-><init>(Ligs;)V

    invoke-static {v0, v1}, Lian;->b(Ljava/lang/Iterable;Liaf;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Ligi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ligs;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ligs;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
