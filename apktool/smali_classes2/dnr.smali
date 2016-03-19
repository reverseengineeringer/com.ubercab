.class public final Ldnr;
.super Ldnw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldnw",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/TextView;

.field b:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;Ldnc;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldnw;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;Ldnc;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Ldnr;->d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->getChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 36
    sget v0, Lctd;->ub__partner_funnel_form_field_checkbox:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 37
    sget v0, Lctc;->ub__form_field_checkbox_description:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldnr;->a:Lcom/ubercab/ui/TextView;

    .line 38
    sget v0, Lctc;->ub__form_field_checkbox:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldnr;->b:Landroid/widget/CheckBox;

    .line 39
    iget-object v0, p0, Ldnr;->b:Landroid/widget/CheckBox;

    new-instance v2, Ldnr$1;

    invoke-direct {v2, p0}, Ldnr$1;-><init>(Ldnr;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    iget-object v2, p0, Ldnr;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Ldnr;->d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Ldnr;->a:Lcom/ubercab/ui/TextView;

    new-instance v2, Ldnr$2;

    invoke-direct {v2, p0}, Ldnr$2;-><init>(Ldnr;)V

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0, v1}, Ldnr;->a(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Ldnw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldnr;->d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->getChecked()Z

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
