.class public final Ldme;
.super Ligi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/android/partner/funnel/signup/form/model/ExtraTextComponent;",
        ">",
        "Ligi",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/signup/form/model/ExtraTextComponent;Liga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Liga;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ligi;-><init>(Lcom/ubercab/form/model/FieldComponent;Liga;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 39
    sget v0, Lctd;->ub__partner_funnel_component_extratext:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 40
    sget v0, Lctc;->ub__partner_funnel_component_textview_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldme;->a:Lcom/ubercab/ui/TextView;

    .line 41
    iget-object v2, p0, Ldme;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Ldme;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/ExtraTextComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/ExtraTextComponent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Ldme;->a:Lcom/ubercab/ui/TextView;

    new-instance v2, Ldme$1;

    invoke-direct {v2, p0}, Ldme$1;-><init>(Ldme;)V

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p0, v1}, Ldme;->a(Landroid/view/View;)V

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method final z_()V
    .locals 3

    .prologue
    .line 71
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string/jumbo v2, "com.ubercab.form.DATA_TEXT"

    invoke-virtual {p0}, Ldme;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/ExtraTextComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/ExtraTextComponent;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v2, "com.ubercab.driver.DATA_EXTRA_TEXT_TITLE"

    invoke-virtual {p0}, Ldme;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/ExtraTextComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/ExtraTextComponent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lifz;

    const-string/jumbo v2, "com.ubercab.driver.ACTION_EXTRA_TEXT_CLICKED"

    invoke-direct {v0, v2, v1}, Lifz;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    iget-object v1, p0, Ldme;->r:Liga;

    invoke-interface {v1, v0}, Liga;->a(Lifz;)V

    .line 79
    return-void
.end method
