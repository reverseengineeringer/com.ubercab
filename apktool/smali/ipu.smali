.class public final Lipu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lkaq;

.field private final b:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

.field private c:Lipw;


# direct methods
.method public constructor <init>(Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;)V
    .locals 8

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lipu;->b:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    .line 41
    new-instance v0, Lipp;

    iget-object v1, p0, Lipu;->b:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    .line 42
    invoke-virtual {v1}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->b()Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    move-result-object v1

    new-instance v2, Ljzz;

    sget v3, Limx;->ub__payment_invalid_card_code:I

    invoke-direct {v2, v3}, Ljzz;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lipp;-><init>(Lios;Ljava/lang/Object;)V

    .line 44
    new-instance v1, Lkak;

    iget-object v2, p0, Lipu;->b:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    .line 45
    invoke-virtual {v2}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->f()Lcom/ubercab/locale/country/CountryButton;

    move-result-object v2

    new-instance v3, Ljzz;

    sget v4, Limx;->ub__payment_invalid_card_zip:I

    invoke-direct {v3, v4}, Ljzz;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lkak;-><init>(Lkac;Ljava/lang/Object;)V

    .line 46
    new-instance v2, Lipq;

    new-instance v3, Ljzz;

    sget v4, Limx;->ub__payment_invalid_card_month:I

    invoke-direct {v3, v4}, Ljzz;-><init>(I)V

    invoke-direct {v2, v3}, Lipq;-><init>(Ljava/lang/Object;)V

    .line 48
    new-instance v3, Lipr;

    new-instance v4, Ljzz;

    sget v5, Limx;->ub__payment_invalid_card_year:I

    invoke-direct {v4, v5}, Ljzz;-><init>(I)V

    invoke-direct {v3, v4}, Lipr;-><init>(Ljava/lang/Object;)V

    .line 51
    new-instance v4, Lkaq;

    invoke-direct {v4}, Lkaq;-><init>()V

    iput-object v4, p0, Lipu;->a:Lkaq;

    .line 52
    iget-object v4, p0, Lipu;->a:Lkaq;

    iget-object v5, p0, Lipu;->b:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-virtual {v5}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->a()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 53
    iget-object v4, p0, Lipu;->a:Lkaq;

    iget-object v5, p0, Lipu;->b:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-virtual {v5}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->c()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 54
    iget-object v4, p0, Lipu;->a:Lkaq;

    iget-object v5, p0, Lipu;->b:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-virtual {v5}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->d()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 55
    iget-object v4, p0, Lipu;->a:Lkaq;

    iget-object v5, p0, Lipu;->b:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-virtual {v5}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->e()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 56
    iget-object v1, p0, Lipu;->a:Lkaq;

    iget-object v4, p0, Lipu;->b:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-virtual {v4}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->b()Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    move-result-object v4

    new-instance v5, Lipv;

    new-instance v6, Ljzz;

    sget v7, Limx;->ub__payment_invalid_card_number:I

    invoke-direct {v6, v7}, Ljzz;-><init>(I)V

    invoke-direct {v5, p0, v6}, Lipv;-><init>(Lipu;Ljzz;)V

    invoke-virtual {v1, v4, v5}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 59
    iget-object v1, p0, Lipu;->b:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->b()Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    move-result-object v1

    .line 60
    new-instance v4, Lipu$1;

    invoke-direct {v4, p0, v1}, Lipu$1;-><init>(Lipu;Lcom/ubercab/payment/internal/ui/CreditCardEditText;)V

    invoke-virtual {v1, v4}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 70
    iget-object v1, p0, Lipu;->b:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-virtual {v1}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->a()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v1

    .line 71
    new-instance v4, Lipu$2;

    invoke-direct {v4, p0, v1}, Lipu$2;-><init>(Lipu;Lcom/ubercab/ui/FloatingLabelEditText;)V

    invoke-virtual {v1, v4}, Lcom/ubercab/ui/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 80
    new-instance v4, Lipu$3;

    invoke-direct {v4, p0, v0, v1}, Lipu$3;-><init>(Lipu;Lipp;Lcom/ubercab/ui/FloatingLabelEditText;)V

    invoke-virtual {v1, v4}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 90
    iget-object v0, p0, Lipu;->b:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->c()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    .line 91
    new-instance v1, Lipu$4;

    invoke-direct {v1, p0, v0}, Lipu$4;-><init>(Lipu;Lcom/ubercab/ui/FloatingLabelEditText;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 100
    new-instance v1, Lipu$5;

    invoke-direct {v1, p0, v2, v0}, Lipu$5;-><init>(Lipu;Lipq;Lcom/ubercab/ui/FloatingLabelEditText;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 110
    iget-object v0, p0, Lipu;->b:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->d()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    .line 111
    new-instance v1, Lipu$6;

    invoke-direct {v1, p0, v0}, Lipu$6;-><init>(Lipu;Lcom/ubercab/ui/FloatingLabelEditText;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120
    new-instance v1, Lipu$7;

    invoke-direct {v1, p0, v3, v0}, Lipu$7;-><init>(Lipu;Lipr;Lcom/ubercab/ui/FloatingLabelEditText;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 130
    iget-object v0, p0, Lipu;->b:Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/CreditCardFieldsView;->e()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    .line 131
    new-instance v1, Lipu$8;

    invoke-direct {v1, p0, v0}, Lipu$8;-><init>(Lipu;Lcom/ubercab/ui/FloatingLabelEditText;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 138
    return-void
.end method

.method static synthetic a(Lipu;)Lkaq;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lipu;->a:Lkaq;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lipu;->c:Lipw;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lipu;->a:Lkaq;

    invoke-virtual {v0}, Lkaq;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    :cond_0
    return-void
.end method

.method static synthetic b(Lipu;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lipu;->b()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lipu;->a:Lkaq;

    invoke-virtual {v0}, Lkaq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
