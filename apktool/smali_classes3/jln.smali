.class public final Ljln;
.super Ljlg;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/TextView;

.field private c:Lcom/ubercab/ui/EditText;


# direct methods
.method public constructor <init>(Lcom/ubercab/rds/core/model/SupportFormComponent;Ljlh;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljlg;-><init>(Lcom/ubercab/rds/core/model/SupportFormComponent;Ljlh;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    sget v0, Ljdr;->ub__support_form_text:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 39
    sget v0, Ljdp;->ub__support_form_text_label:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ljln;->b:Lcom/ubercab/ui/TextView;

    .line 40
    sget v0, Ljdp;->ub__support_form_text_input:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/EditText;

    iput-object v0, p0, Ljln;->c:Lcom/ubercab/ui/EditText;

    .line 41
    iget-object v0, p0, Ljln;->b:Lcom/ubercab/ui/TextView;

    const-string/jumbo v3, "com.ubercab.rds.FORM_CONTENT_TYPE_LABEL"

    .line 42
    invoke-virtual {p0}, Ljln;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Ljfg;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Ljln;->c:Lcom/ubercab/ui/EditText;

    const-string/jumbo v3, "com.ubercab.rds.FORM_CONTENT_TYPE_PLACEHOLDER"

    .line 44
    invoke-virtual {p0}, Ljln;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Ljfg;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0}, Ljln;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Ljln;->c:Lcom/ubercab/ui/EditText;

    invoke-virtual {p0}, Ljln;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljln;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 56
    :goto_1
    iget-object v0, p0, Ljln;->c:Lcom/ubercab/ui/EditText;

    new-instance v1, Ljln$1;

    invoke-direct {v1, p0}, Ljln$1;-><init>(Ljln;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    invoke-virtual {p0, v2}, Ljln;->a(Landroid/view/View;)V

    .line 69
    return-void

    .line 48
    :sswitch_0
    const-string/jumbo v4, "currency"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "textinput"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 50
    :pswitch_0
    iget-object v0, p0, Ljln;->c:Lcom/ubercab/ui/EditText;

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setRawInputType(I)V

    goto :goto_1

    .line 53
    :pswitch_1
    iget-object v0, p0, Ljln;->c:Lcom/ubercab/ui/EditText;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setRawInputType(I)V

    goto :goto_1

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d4db943 -> :sswitch_1
        0x224bf011 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Ljln;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getIsRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljln;->c:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ljln;->c:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ljln;->c:Lcom/ubercab/ui/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setEnabled(Z)V

    .line 84
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ljln;->c:Lcom/ubercab/ui/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setEnabled(Z)V

    .line 89
    return-void
.end method
