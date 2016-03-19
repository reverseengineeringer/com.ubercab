.class public final Liyd;
.super Lixx;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lckc;

.field private final b:Life;

.field private final c:D

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/Switch;

.field private final f:Lcom/ubercab/payment/internal/ui/CurrencyEditText;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lckc;Life;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lixx;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liyd;->setOrientation(I)V

    .line 63
    iput-object p2, p0, Liyd;->a:Lckc;

    .line 64
    iput-object p3, p0, Liyd;->b:Life;

    .line 65
    iget-object v0, p0, Liyd;->b:Life;

    invoke-static {v0}, Liwx;->b(Life;)D

    move-result-wide v0

    iput-wide v0, p0, Liyd;->c:D

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lixc;->ub__payment_entry_with_edit_text:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liyd;->i:Landroid/view/View;

    .line 68
    iget-object v0, p0, Liyd;->i:Landroid/view/View;

    sget v1, Lixb;->ub__paytm_add_funds_warning:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liyd;->d:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Liyd;->i:Landroid/view/View;

    sget v1, Lixb;->ub__paytm_custom_amount_switch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Liyd;->e:Landroid/widget/Switch;

    .line 70
    iget-object v0, p0, Liyd;->i:Landroid/view/View;

    sget v1, Lixb;->ub__paytm_edittext_amount:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/ui/CurrencyEditText;

    iput-object v0, p0, Liyd;->f:Lcom/ubercab/payment/internal/ui/CurrencyEditText;

    .line 71
    iget-object v0, p0, Liyd;->i:Landroid/view/View;

    sget v1, Lixb;->ub__paytm_add_funds_edittext_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liyd;->g:Landroid/view/View;

    .line 72
    iget-object v0, p0, Liyd;->i:Landroid/view/View;

    sget v1, Lixb;->ub__paytm_add_funds_minimum_required:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liyd;->h:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Liyd;->e:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    iget-object v0, p0, Liyd;->f:Lcom/ubercab/payment/internal/ui/CurrencyEditText;

    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    invoke-direct {p0}, Liyd;->d()V

    .line 77
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 122
    invoke-virtual {p0}, Liyd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p0, Liyd;->c:D

    invoke-static {v0, v2, v3}, Lijd;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Liyd;->d:Landroid/widget/TextView;

    .line 124
    invoke-virtual {p0}, Liyd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lixe;->ub__payment_paytm_add_funds_warning:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, p0, Liyd;->h:Landroid/widget/TextView;

    .line 128
    invoke-virtual {p0}, Liyd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lixe;->ub__payment_paytm_minimum_required_funds:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "#.00"

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 132
    iget-object v1, p0, Liyd;->f:Lcom/ubercab/payment/internal/ui/CurrencyEditText;

    iget-wide v2, p0, Liyd;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Liyd;->f:Lcom/ubercab/payment/internal/ui/CurrencyEditText;

    iget-object v1, p0, Liyd;->f:Lcom/ubercab/payment/internal/ui/CurrencyEditText;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->setSelection(I)V

    .line 134
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 109
    iget-object v2, p0, Liyd;->e:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    iget-object v2, p0, Liyd;->f:Lcom/ubercab/payment/internal/ui/CurrencyEditText;

    invoke-virtual {v2}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Ldpt;->a(Ljava/lang/String;D)D

    move-result-wide v0

    .line 112
    :cond_0
    return-wide v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    const-string/jumbo v0, "dialog_with_input_field"

    return-object v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 81
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 82
    sget-object v3, Lj;->a:Lj;

    invoke-virtual {v0, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 83
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "checked=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 84
    iget-object v3, p0, Liyd;->a:Lckc;

    invoke-virtual {v3, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 86
    if-nez p2, :cond_0

    iget-object v0, p0, Liyd;->f:Lcom/ubercab/payment/internal/ui/CurrencyEditText;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Liyd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Liyd;->f:Lcom/ubercab/payment/internal/ui/CurrencyEditText;

    invoke-static {v0, v3}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Liyd;->f:Lcom/ubercab/payment/internal/ui/CurrencyEditText;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/CurrencyEditText;->clearFocus()V

    .line 90
    :cond_0
    iget-object v3, p0, Liyd;->g:Landroid/view/View;

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Liyd;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    invoke-virtual {p0}, Liyd;->c()V

    .line 93
    return-void

    :cond_1
    move v0, v2

    .line 90
    goto :goto_0

    :cond_2
    move v2, v1

    .line 91
    goto :goto_1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    .line 100
    iget-object v1, p0, Liyd;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Liyd;->a()D

    move-result-wide v2

    iget-wide v4, p0, Liyd;->c:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    invoke-virtual {p0}, Liyd;->c()V

    .line 102
    return-void

    .line 100
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
