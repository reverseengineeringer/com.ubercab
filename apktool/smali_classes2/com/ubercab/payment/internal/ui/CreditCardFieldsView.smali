.class public final Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Liie;


# instance fields
.field private final a:Lcom/ubercab/ui/Button;

.field private final b:Lcom/ubercab/locale/country/CountryButton;

.field private final c:Lcom/ubercab/ui/FloatingLabelEditText;

.field private final d:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

.field private final e:Lcom/ubercab/ui/FloatingLabelEditText;

.field private final f:Lcom/ubercab/ui/FloatingLabelEditText;

.field private final g:Lcom/ubercab/ui/FloatingLabelEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    invoke-virtual {p0, v2}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->setOrientation(I)V

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Limw;->ub__payment_fields_credit_card_add:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    sget v0, Limv;->ub__payment_button_scan_card:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->a:Lcom/ubercab/ui/Button;

    .line 65
    sget v0, Limv;->ub__payment_button_country:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/locale/country/CountryButton;

    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->b:Lcom/ubercab/locale/country/CountryButton;

    .line 66
    sget v0, Limv;->ub__payment_floatinglabeledittext_cardcode:I

    .line 67
    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 68
    sget v0, Limv;->ub__payment_floatinglabeledittext_cardnumber:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->d:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    .line 69
    sget v0, Limv;->ub__payment_floatinglabeledittext_expirationmonth:I

    .line 70
    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->e:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 71
    sget v0, Limv;->ub__payment_floatinglabeledittext_expirationyear:I

    .line 72
    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->f:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 73
    sget v0, Limv;->ub__payment_floatinglabeledittext_zip:I

    .line 74
    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 76
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->b:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v0, p0}, Lcom/ubercab/locale/country/CountryButton;->a(Liie;)V

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->e()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    new-instance v1, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView$1;-><init>(Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->b:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v0}, Lcom/ubercab/locale/country/CountryButton;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->b(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lipm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/FloatingLabelEditText;->setVisibility(I)V

    .line 172
    invoke-static {p1}, Lipm;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/FloatingLabelEditText;->d(I)V

    .line 175
    iget-object v1, p0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    new-array v2, v3, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/FloatingLabelEditText;->a([Landroid/text/InputFilter;)V

    .line 186
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/FloatingLabelEditText;->d(I)V

    .line 178
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->b:Lcom/ubercab/locale/country/CountryButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/locale/country/CountryButton;->setTranslationY(F)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->b(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public final b()Lcom/ubercab/payment/internal/ui/CreditCardEditText;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->d:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    return-object v0
.end method

.method public final c()Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->e:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object v0
.end method

.method public final d()Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->f:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object v0
.end method

.method public final e()Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object v0
.end method

.method public final f()Lcom/ubercab/locale/country/CountryButton;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->b:Lcom/ubercab/locale/country/CountryButton;

    return-object v0
.end method

.method public final g()Lcom/ubercab/ui/Button;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->a:Lcom/ubercab/ui/Button;

    return-object v0
.end method
