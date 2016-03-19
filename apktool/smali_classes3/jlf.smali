.class public final Ljlf;
.super Ljlg;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/TextView;

.field private c:Lcom/ubercab/ui/Button;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/rds/core/model/SupportFormComponent;Ljlh;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljlg;-><init>(Lcom/ubercab/rds/core/model/SupportFormComponent;Ljlh;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 35
    sget v0, Ljdr;->ub__support_form_date:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 36
    sget v0, Ljdp;->ub__support_form_date_label:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ljlf;->b:Lcom/ubercab/ui/TextView;

    .line 37
    sget v0, Ljdp;->ub__support_form_date_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ljlf;->c:Lcom/ubercab/ui/Button;

    .line 38
    iget-object v0, p0, Ljlf;->b:Lcom/ubercab/ui/TextView;

    const-string/jumbo v2, "com.ubercab.rds.FORM_CONTENT_TYPE_LABEL"

    .line 39
    invoke-virtual {p0}, Ljlf;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Ljfg;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0}, Ljlf;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ljdt;->ub__rds__select_date:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljlf;->d:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Ljlf;->c:Lcom/ubercab/ui/Button;

    iget-object v2, p0, Ljlf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_0
    iget-object v0, p0, Ljlf;->c:Lcom/ubercab/ui/Button;

    new-instance v2, Ljlf$1;

    invoke-direct {v2, p0}, Ljlf$1;-><init>(Ljlf;)V

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p0, v1}, Ljlf;->a(Landroid/view/View;)V

    .line 53
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Ljlf;->c:Lcom/ubercab/ui/Button;

    invoke-virtual {p0}, Ljlf;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ljlf;->c:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Ljlf;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getIsRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlf;->c:Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Lcom/ubercab/ui/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljlf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .line 62
    iget-object v0, p0, Ljlf;->c:Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Lcom/ubercab/ui/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ljlf;->c:Lcom/ubercab/ui/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 68
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ljlf;->c:Lcom/ubercab/ui/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 73
    return-void
.end method
