.class public final Ldmc;
.super Ligi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;",
        ">",
        "Ligi",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/Button;

.field b:Lcom/ubercab/ui/TextView;

.field private c:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;Liga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Liga;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ligi;-><init>(Lcom/ubercab/form/model/FieldComponent;Liga;)V

    .line 42
    return-void
.end method

.method static synthetic a(Ldmc;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldmc;->g()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string/jumbo v2, "com.ubercab.form.DATA_TEXT"

    invoke-virtual {p0}, Ldmc;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v0, "com.ubercab.driver.DATA_REQUIRED_FIELD_DATE"

    iget-object v2, p0, Ldmc;->c:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 82
    new-instance v0, Lifz;

    const-string/jumbo v2, "com.ubercab.driver.ACTION_DATE_SELECT_CLICKED"

    invoke-direct {v0, v2, v1}, Lifz;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    iget-object v1, p0, Ldmc;->r:Liga;

    invoke-interface {v1, v0}, Liga;->a(Lifz;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 46
    sget v0, Lctd;->ub__partner_funnel_component_date:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 47
    sget v0, Lctc;->ub__partner_funnel_component_datepicker_label:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldmc;->b:Lcom/ubercab/ui/TextView;

    .line 48
    sget v0, Lctc;->ub__partner_funnel_component_datepicker_date:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ldmc;->a:Lcom/ubercab/ui/Button;

    .line 49
    iget-object v2, p0, Ldmc;->a:Lcom/ubercab/ui/Button;

    invoke-virtual {p0}, Ldmc;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Ldmc;->c:Ljava/util/Date;

    .line 51
    iget-object v0, p0, Ldmc;->a:Lcom/ubercab/ui/Button;

    new-instance v2, Ldmc$1;

    invoke-direct {v2, p0}, Ldmc$1;-><init>(Ldmc;)V

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p0, v1}, Ldmc;->a(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 67
    new-instance v1, Ljava/util/Date;

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Ldmc;->c:Ljava/util/Date;

    .line 68
    iget-object v0, p0, Ldmc;->a:Lcom/ubercab/ui/Button;

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Ldmc;->a:Lcom/ubercab/ui/Button;

    invoke-virtual {p0}, Ldmc;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lctg;->Uber_TextAppearance_FloatingLabel_EditText:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 70
    iget-object v1, p0, Ldmc;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Ldmc;->h()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Ldmc;->c:Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Ldmc;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
