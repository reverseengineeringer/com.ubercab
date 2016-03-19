.class public final Ldmp;
.super Ligq;
.source "SourceFile"

# interfaces
.implements Ldmg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligq",
        "<",
        "Lcom/ubercab/form/model/TextInputComponent;",
        ">;",
        "Ldmg",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private d:Z

.field private e:Ldmw;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/form/model/TextInputComponent;Liga;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ligq;-><init>(Lcom/ubercab/form/model/TextInputComponent;Liga;)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Ldmp;->a:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Ldmp;->f:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Ldmp;->f:Ljava/lang/String;

    .line 217
    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p0, p1}, Ldmp;->a(Ljava/lang/Object;)V

    .line 220
    :cond_0
    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ldmp;->e:Ldmw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmp;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ldmp;->e:Ldmw;

    iget-object v1, p0, Ldmp;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldmw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ligq;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Ldmp;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/TextInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/TextInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Ldmp;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/TextInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/TextInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "input_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lbpj;->b()Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()I
    .locals 3

    .prologue
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0}, Ldmp;->g()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 193
    :cond_0
    return v0
.end method

.method private n()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 202
    iget v1, p0, Ldmp;->a:I

    if-lez v1, :cond_0

    iget-object v1, p0, Ldmp;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Ldmp;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, Ldmp;->a:I

    if-ne v1, v2, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ligu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ligu",
            "<",
            "Lcom/ubercab/ui/FloatingLabelEditText;",
            "Ljzz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Ldmp;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    new-instance v1, Ljzz;

    sget v0, Lctf;->ub__partner_funnel_required:I

    invoke-direct {v1, v0}, Ljzz;-><init>(I)V

    .line 63
    const-string/jumbo v0, "text_email_address"

    invoke-direct {p0}, Ldmp;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v2, Ljzz;

    sget v0, Lctf;->ub__partner_funnel_error_invalid_email:I

    invoke-direct {v2, v0}, Ljzz;-><init>(I)V

    .line 65
    new-instance v0, Ligu;

    iget-object v3, p0, Ldmp;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v4, Lkae;

    invoke-direct {v4, v1, v2}, Lkae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v3, v4}, Ligu;-><init>(Landroid/view/View;Lkaa;)V

    .line 73
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget v0, p0, Ldmp;->a:I

    if-lez v0, :cond_1

    .line 67
    new-instance v0, Ligu;

    iget-object v2, p0, Ldmp;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v3, Lkaj;

    iget v4, p0, Ldmp;->a:I

    invoke-direct {v3, v4, v1}, Lkaj;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v3}, Ligu;-><init>(Landroid/view/View;Lkaa;)V

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ligu;

    iget-object v2, p0, Ldmp;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v3, Lkah;

    invoke-direct {v3, v1}, Lkah;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3}, Ligu;-><init>(Landroid/view/View;Lkaa;)V

    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-super {p0, p1, p2}, Ligq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 90
    invoke-direct {p0}, Ldmp;->l()Ljava/lang/String;

    move-result-object v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 105
    :cond_1
    :goto_1
    invoke-direct {p0}, Ldmp;->m()I

    move-result v0

    iput v0, p0, Ldmp;->a:I

    .line 106
    iget v0, p0, Ldmp;->a:I

    if-lez v0, :cond_2

    .line 107
    iget-object v0, p0, Ldmp;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Ldmp;->a:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/FloatingLabelEditText;->a([Landroid/text/InputFilter;)V

    .line 110
    :cond_2
    invoke-virtual {p0}, Ldmp;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    new-instance v0, Ldmw;

    invoke-virtual {p0}, Ldmp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldmw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldmp;->e:Ldmw;

    .line 112
    iget-object v0, p0, Ldmp;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v1, p0, Ldmp;->e:Ldmw;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 115
    :cond_3
    iget-object v1, p0, Ldmp;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-boolean v0, p0, Ldmp;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->e(I)V

    .line 117
    return-void

    .line 92
    :sswitch_0
    const-string/jumbo v4, "text_email_address"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "text_password"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "number"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 94
    :pswitch_0
    iget-object v0, p0, Ldmp;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/FloatingLabelEditText;->d(I)V

    goto :goto_1

    .line 97
    :pswitch_1
    iget-object v0, p0, Ldmp;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/FloatingLabelEditText;->d(I)V

    .line 98
    iget-object v0, p0, Ldmp;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v3, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v3}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/method/TransformationMethod;)V

    goto :goto_1

    .line 101
    :pswitch_2
    iget-object v0, p0, Ldmp;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()V

    goto/16 :goto_1

    .line 115
    :cond_4
    const/4 v0, 0x5

    goto :goto_2

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_2
        -0x1920d693 -> :sswitch_1
        -0x3a4c941 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Ldmp;->d:Z

    .line 148
    return-void
.end method

.method public final a(Lcom/ubercab/form/model/ComponentRequirement;)Z
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p1}, Lcom/ubercab/form/model/ComponentRequirement;->getConditions()Ljava/util/List;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    invoke-virtual {p0}, Ldmp;->c()Z

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Ligq;->a(Lcom/ubercab/form/model/ComponentRequirement;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ldmp;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Ldmp;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 135
    :goto_0
    return v0

    .line 132
    :cond_0
    iget-object v0, p0, Ldmp;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    invoke-direct {p0}, Ldmp;->n()Z

    move-result v0

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Ldmp;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/TextInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/TextInputComponent;->getRequired()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ldmp;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Ldmp;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/TextInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/TextInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Ldmp;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/TextInputComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/TextInputComponent;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "text_formatting"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpj;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lbpj;->b()Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y_()Z
    .locals 2

    .prologue
    .line 210
    invoke-direct {p0}, Ldmp;->k()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldmp;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldmp;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
