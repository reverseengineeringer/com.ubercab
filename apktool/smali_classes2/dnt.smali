.class public final Ldnt;
.super Ldnw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldnw",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/EditText;

.field b:Lcom/ubercab/ui/TextView;

.field c:Lcom/ubercab/ui/TextView;

.field private d:[Ldnu;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;Ldnc;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ldnw;-><init>(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;Ldnc;)V

    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [Ldnu;

    iput-object v0, p0, Ldnt;->d:[Ldnu;

    .line 47
    return-void
.end method

.method static synthetic a(Ldnt;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ldnt;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 6

    .prologue
    .line 173
    invoke-virtual {p0}, Ldnt;->a()Ljava/lang/String;

    move-result-object v1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {p0}, Ldnt;->d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getFormatting()Ljava/lang/String;

    move-result-object v3

    .line 177
    if-nez v3, :cond_0

    move-object v0, v1

    .line 193
    :goto_0
    return-object v0

    .line 180
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 181
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 185
    const/16 v5, 0x23

    if-ne v4, v5, :cond_1

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 193
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private j()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 202
    invoke-virtual {p0}, Ldnt;->d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getFormatting()Ljava/lang/String;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    iget-object v2, p0, Ldnt;->a:Lcom/ubercab/ui/EditText;

    invoke-virtual {v2}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v2, v0, :cond_0

    move v0, v1

    .line 206
    :goto_0
    return v0

    .line 204
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 206
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Ldnt;->d:[Ldnu;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ldnt;->d:[Ldnu;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldnu;->a()Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldnt;->a:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 51
    sget v0, Lctd;->ub__partner_funnel_form_field_edit:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 52
    sget v0, Lctc;->ub__form_field_edit:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/EditText;

    iput-object v0, p0, Ldnt;->a:Lcom/ubercab/ui/EditText;

    .line 53
    iget-object v0, p0, Ldnt;->a:Lcom/ubercab/ui/EditText;

    new-instance v2, Ldnt$1;

    invoke-direct {v2, p0}, Ldnt$1;-><init>(Ldnt;)V

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    iget-object v0, p0, Ldnt;->a:Lcom/ubercab/ui/EditText;

    new-instance v2, Ldnt$2;

    invoke-direct {v2, p0}, Ldnt$2;-><init>(Ldnt;)V

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 70
    sget v0, Lctc;->ub__form_field_edit_description:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldnt;->b:Lcom/ubercab/ui/TextView;

    .line 71
    sget v0, Lctc;->ub__form_field_edit_label:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldnt;->c:Lcom/ubercab/ui/TextView;

    .line 73
    invoke-virtual {p0}, Ldnt;->d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;

    .line 75
    iget-object v2, p0, Ldnt;->a:Lcom/ubercab/ui/EditText;

    invoke-virtual {v2, v5}, Lcom/ubercab/ui/EditText;->setSaveEnabled(Z)V

    .line 76
    const-string/jumbo v2, "number"

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getInputType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    iget-object v2, p0, Ldnt;->a:Lcom/ubercab/ui/EditText;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/EditText;->setRawInputType(I)V

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getFormatting()Ljava/lang/String;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    iget-object v3, p0, Ldnt;->d:[Ldnu;

    new-instance v4, Ldnu;

    invoke-direct {v4, p0, v2}, Ldnu;-><init>(Ldnt;Ljava/lang/String;)V

    aput-object v4, v3, v5

    .line 83
    iget-object v2, p0, Ldnt;->a:Lcom/ubercab/ui/EditText;

    iget-object v3, p0, Ldnt;->d:[Ldnu;

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 85
    :cond_1
    iget-object v2, p0, Ldnt;->a:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getPlaceholder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v2, p0, Ldnt;->a:Lcom/ubercab/ui/EditText;

    new-instance v3, Ldnv;

    invoke-direct {v3, p0, v5}, Ldnv;-><init>(Ldnt;B)V

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getLabel()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 90
    iget-object v3, p0, Ldnt;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_0
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 97
    iget-object v2, p0, Ldnt;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_1
    invoke-virtual {p0, v1}, Ldnt;->a(Landroid/view/View;)V

    .line 103
    return-void

    .line 92
    :cond_2
    iget-object v2, p0, Ldnt;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2, v6}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Ldnt;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v6}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldnt;->a:Lcom/ubercab/ui/EditText;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 131
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 140
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldnt;->g()Ldnw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Ldnt;->g()Ldnw;

    move-result-object v0

    invoke-virtual {v0}, Ldnw;->d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->getHasError()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 142
    :goto_0
    iget-object v0, p0, Ldnt;->a:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->a_(Z)V

    .line 143
    invoke-virtual {p0}, Ldnt;->d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->setHasError(Z)V

    .line 144
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p0}, Ldnt;->d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getSharedValueId()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Ldnt;->d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getSharedRequiredId()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {p0}, Ldnt;->d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getSharedRequiredConditions()Ljava/util/List;

    move-result-object v0

    .line 157
    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 159
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 164
    :goto_0
    return v0

    .line 161
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Ldnt;->d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getHasError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Ldnt;->g()Ldnw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0}, Ldnt;->g()Ldnw;

    move-result-object v0

    invoke-virtual {v0}, Ldnw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldnt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Ldnt;->a:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Ldnt;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :cond_2
    invoke-super {p0}, Ldnw;->b()Z

    move-result v0

    goto :goto_0
.end method
