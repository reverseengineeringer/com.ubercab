.class public Ligl;
.super Ligi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/form/model/SelectComponent;",
        ">",
        "Ligi",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/Spinner;

.field protected b:Lcom/ubercab/ui/TextView;

.field protected c:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/form/model/SelectComponent;Liga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Liga;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ligi;-><init>(Lcom/ubercab/form/model/FieldComponent;Liga;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    sget v0, Lige;->ub__component_select:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 46
    sget v0, Ligd;->ub__component_spinner:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Ligl;->a:Landroid/widget/Spinner;

    .line 47
    new-instance v2, Ligf;

    iget-object v0, p0, Ligl;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Ligl;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/SelectComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/SelectComponent;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ligf;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 48
    iget-object v0, p0, Ligl;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 49
    iget-object v0, p0, Ligl;->a:Landroid/widget/Spinner;

    new-instance v2, Ligm;

    invoke-direct {v2, p0, v4}, Ligm;-><init>(Ligl;B)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 51
    invoke-virtual {p0}, Ligl;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/SelectComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/SelectComponent;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    sget v0, Ligd;->ub__component_textview_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ligl;->b:Lcom/ubercab/ui/TextView;

    .line 54
    iget-object v0, p0, Ligl;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 55
    iget-object v2, p0, Ligl;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Ligl;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/SelectComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/SelectComponent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Ligl;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/SelectComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/SelectComponent;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    sget v0, Ligd;->ub__component_textview_description:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ligl;->c:Lcom/ubercab/ui/TextView;

    .line 61
    iget-object v0, p0, Ligl;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 62
    iget-object v2, p0, Ligl;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Ligl;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/SelectComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/SelectComponent;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_1
    invoke-virtual {p0, v1}, Ligl;->a(Landroid/view/View;)V

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Ligl;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/SelectComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/SelectComponent;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/SelectOption;

    .line 77
    invoke-virtual {v0}, Lcom/ubercab/form/model/SelectOption;->getOptionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Ligl;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 83
    :cond_0
    return-void

    .line 81
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 82
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Ligi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ligl;->e()Ljava/lang/Object;

    move-result-object v0

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
    .line 70
    iget-object v0, p0, Ligl;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/SelectOption;

    invoke-virtual {v0}, Lcom/ubercab/form/model/SelectOption;->getOptionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
