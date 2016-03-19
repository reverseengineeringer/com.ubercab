.class public final Ldnz;
.super Ldnw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldnw",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SelectField;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/Spinner;

.field b:Lcom/ubercab/ui/TextView;

.field c:Lcom/ubercab/ui/TextView;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SelectField;Ldnc;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldnw;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;Ldnc;)V

    .line 36
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldnz;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldnz;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Option;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Option;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldnz;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Option;

    .line 73
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Option;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    .line 40
    sget v0, Lctd;->ub__partner_funnel_form_field_select:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 41
    sget v0, Lctc;->ub__form_field_select_spinner:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Ldnz;->a:Landroid/widget/Spinner;

    .line 42
    sget v0, Lctc;->ub__form_field_select_description:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldnz;->b:Lcom/ubercab/ui/TextView;

    .line 43
    sget v0, Lctc;->ub__form_field_select_label:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldnz;->c:Lcom/ubercab/ui/TextView;

    .line 44
    invoke-virtual {p0}, Ldnz;->d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SelectField;

    .line 46
    iget-object v2, p0, Ldnz;->a:Landroid/widget/Spinner;

    new-instance v3, Ldnz$1;

    invoke-direct {v3, p0}, Ldnz$1;-><init>(Ldnz;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 56
    new-instance v2, Ldne;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SelectField;->getOptions()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldne;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 57
    iget-object v3, p0, Ldnz;->a:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 59
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SelectField;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 61
    iget-object v3, p0, Ldnz;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_0
    iget-object v2, p0, Ldnz;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/SelectField;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p0, v1}, Ldnz;->a(Landroid/view/View;)V

    .line 68
    return-void

    .line 63
    :cond_0
    iget-object v2, p0, Ldnz;->b:Lcom/ubercab/ui/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Ldnw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldnz;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
