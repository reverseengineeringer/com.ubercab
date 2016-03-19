.class public final Lign;
.super Ligi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/form/model/TextAreaComponent;",
        ">",
        "Ligi",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ubercab/ui/FloatingLabelEditText;

.field protected b:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/form/model/TextAreaComponent;Liga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Liga;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ligi;-><init>(Lcom/ubercab/form/model/FieldComponent;Liga;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    sget v0, Lige;->ub__component_textarea:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 43
    sget v0, Ligd;->ub__component_floatingedittext_area:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lign;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 44
    iget-object v2, p0, Lign;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p0}, Lign;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/TextAreaComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/TextAreaComponent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lign;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v2, Ligo;

    invoke-direct {v2, p0, v3}, Ligo;-><init>(Lign;B)V

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 47
    invoke-virtual {p0}, Lign;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/TextAreaComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/TextAreaComponent;->getHint()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    iget-object v2, p0, Lign;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->e(Ljava/lang/CharSequence;)V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lign;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/TextAreaComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/TextAreaComponent;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    sget v0, Ligd;->ub__component_textview_description:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lign;->b:Lcom/ubercab/ui/TextView;

    .line 55
    iget-object v0, p0, Lign;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 56
    iget-object v2, p0, Lign;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lign;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/TextAreaComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/TextAreaComponent;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_1
    invoke-virtual {p0, v1}, Lign;->a(Landroid/view/View;)V

    .line 60
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lign;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lign;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Ligi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lign;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

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

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lign;->a:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
