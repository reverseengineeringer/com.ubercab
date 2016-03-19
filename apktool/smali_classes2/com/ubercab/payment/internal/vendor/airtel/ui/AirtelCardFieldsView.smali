.class public final Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

.field private b:Lcom/ubercab/ui/FloatingLabelEditText;

.field private c:Lcom/ubercab/ui/FloatingLabelEditText;

.field private d:Lcom/ubercab/ui/FloatingLabelEditText;

.field private e:Lcom/ubercab/payment/internal/ui/PopupTextView;

.field private f:Lkaq;

.field private g:Litd;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->f()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->f()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->f()V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)Lcom/ubercab/payment/internal/ui/CreditCardEditText;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->a:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)Lkaq;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->f:Lkaq;

    return-object v0
.end method

.method static synthetic c(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->j()V

    return-void
.end method

.method static synthetic d(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object v0
.end method

.method static synthetic e(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object v0
.end method

.method static synthetic f(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->d:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lisv;->ub__payment_view_airtel_card_fields:I

    invoke-static {v0, v1, p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->g()V

    .line 81
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->h()V

    .line 82
    return-void
.end method

.method static synthetic g(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)Litd;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->g:Litd;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 131
    sget v0, Lisu;->ub__payment_floatinglabeledittext_cardnumber:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->a:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    .line 133
    sget v0, Lisu;->ub__payment_floatinglabeledittext_cardcode:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 135
    sget v0, Lisu;->ub__payment_floatinglabeledittext_expirationmonth:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 137
    sget v0, Lisu;->ub__payment_floatinglabeledittext_expirationyear:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->d:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 139
    sget v0, Lisu;->ub__payment_spinner_payment_mode:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/ui/PopupTextView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->e:Lcom/ubercab/payment/internal/ui/PopupTextView;

    .line 141
    return-void
.end method

.method static synthetic h(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->h:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 144
    new-instance v0, Lite;

    new-instance v1, Ljzz;

    sget v2, Lisx;->ub__payment_invalid_card_number:I

    invoke-direct {v1, v2}, Ljzz;-><init>(I)V

    invoke-direct {v0, v1}, Lite;-><init>(Ljzz;)V

    .line 146
    new-instance v1, Lipp;

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->a:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    new-instance v3, Ljzz;

    sget v4, Lisx;->ub__payment_invalid_card_code:I

    invoke-direct {v3, v4}, Ljzz;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lipp;-><init>(Lios;Ljava/lang/Object;)V

    .line 148
    new-instance v2, Lipq;

    new-instance v3, Ljzz;

    sget v4, Lisx;->ub__payment_invalid_card_month:I

    invoke-direct {v3, v4}, Ljzz;-><init>(I)V

    invoke-direct {v2, v3}, Lipq;-><init>(Ljava/lang/Object;)V

    .line 150
    new-instance v3, Lipr;

    new-instance v4, Ljzz;

    sget v5, Lisx;->ub__payment_invalid_card_year:I

    invoke-direct {v4, v5}, Ljzz;-><init>(I)V

    invoke-direct {v3, v4}, Lipr;-><init>(Ljava/lang/Object;)V

    .line 153
    new-instance v4, Lkaq;

    invoke-direct {v4}, Lkaq;-><init>()V

    iput-object v4, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->f:Lkaq;

    .line 154
    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->f:Lkaq;

    iget-object v5, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v4, v5, v1}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 155
    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->f:Lkaq;

    iget-object v5, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v4, v5, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 156
    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->f:Lkaq;

    iget-object v5, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->d:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v4, v5, v3}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 157
    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->f:Lkaq;

    iget-object v5, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->a:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    invoke-virtual {v4, v5, v0}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 159
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->a:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    new-instance v4, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$1;

    invoke-direct {v4, p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$1;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)V

    invoke-virtual {v0, v4}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 169
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v4, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$2;

    invoke-direct {v4, p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$2;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)V

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 178
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v4, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$3;

    invoke-direct {v4, p0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$3;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;Lipp;)V

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 188
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$4;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 197
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$5;

    invoke-direct {v1, p0, v2}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$5;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;Lipq;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 207
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->d:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$6;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$6;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 216
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->d:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$7;

    invoke-direct {v1, p0, v3}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$7;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;Lipr;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 226
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->e:Lcom/ubercab/payment/internal/ui/PopupTextView;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$8;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$8;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/PopupTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->e:Lcom/ubercab/payment/internal/ui/PopupTextView;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$9;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView$9;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/PopupTextView;->a(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 251
    return-void
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->f:Lkaq;

    invoke-virtual {v0}, Lkaq;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->e:Lcom/ubercab/payment/internal/ui/PopupTextView;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/PopupTextView;->a()Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->g:Litd;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->g:Litd;

    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->i()Z

    move-result v1

    invoke-interface {v0, v1}, Litd;->a(Z)V

    .line 275
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Litd;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->g:Litd;

    .line 260
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->a:Lcom/ubercab/payment/internal/ui/CreditCardEditText;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/CreditCardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->c:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->d:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/ui/AirtelCardFieldsView;->h:Ljava/lang/String;

    return-object v0
.end method
