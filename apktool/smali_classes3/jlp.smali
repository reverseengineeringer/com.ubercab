.class public final Ljlp;
.super Ljlg;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/TextView;

.field private c:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Lcom/ubercab/rds/core/model/SupportFormComponent;Ljlh;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljlg;-><init>(Lcom/ubercab/rds/core/model/SupportFormComponent;Ljlh;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 36
    sget v0, Ljdr;->ub__support_form_toggle:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 37
    sget v0, Ljdp;->ub__support_form_toggle_label:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ljlp;->b:Lcom/ubercab/ui/TextView;

    .line 38
    sget v0, Ljdp;->ub__support_form_toggle_switch:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ljlp;->c:Landroid/widget/Switch;

    .line 39
    iget-object v0, p0, Ljlp;->b:Lcom/ubercab/ui/TextView;

    const-string/jumbo v2, "com.ubercab.rds.FORM_CONTENT_TYPE_LABEL"

    .line 40
    invoke-virtual {p0}, Ljlp;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Ljfg;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p0}, Ljlp;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Ljlp;->c:Landroid/widget/Switch;

    invoke-virtual {p0}, Ljlp;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 46
    :goto_0
    iget-object v0, p0, Ljlp;->c:Landroid/widget/Switch;

    new-instance v2, Ljlp$1;

    invoke-direct {v2, p0}, Ljlp$1;-><init>(Ljlp;)V

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    invoke-virtual {p0, v1}, Ljlp;->a(Landroid/view/View;)V

    .line 53
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Ljlp;->c:Landroid/widget/Switch;

    invoke-virtual {p0}, Ljlp;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getDefaultValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ljlp;->c:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Ljlp;->c:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 63
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ljlp;->c:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 68
    return-void
.end method
