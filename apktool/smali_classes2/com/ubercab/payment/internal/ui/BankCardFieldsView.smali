.class public Lcom/ubercab/payment/internal/ui/BankCardFieldsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Liop;

.field private b:Lioq;

.field private c:Lios;

.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lcom/ubercab/locale/country/CountryButton;

.field private g:Landroid/view/ViewGroup;

.field private h:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

.field private i:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

.field private j:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

.field private k:Lcom/ubercab/ui/FloatingLabelEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$1;-><init>(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->c:Lios;

    .line 69
    invoke-direct {p0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->h()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$1;-><init>(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->c:Lios;

    .line 80
    invoke-direct {p0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->h()V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$1;-><init>(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->c:Lios;

    .line 92
    invoke-direct {p0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->h()V

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->j:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lipm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/FloatingLabelEditText;->setVisibility(I)V

    .line 329
    invoke-static {p1}, Lipm;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    iget-object v1, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/FloatingLabelEditText;->d(I)V

    .line 332
    iget-object v1, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    new-array v2, v3, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/FloatingLabelEditText;->a([Landroid/text/InputFilter;)V

    .line 343
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/FloatingLabelEditText;->d(I)V

    .line 335
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v2}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->f:Lcom/ubercab/locale/country/CountryButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/locale/country/CountryButton;->setTranslationY(F)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->h:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    return-object v0
.end method

.method static synthetic e(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->k()V

    return-void
.end method

.method static synthetic f(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->l()V

    return-void
.end method

.method static synthetic g(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->m()V

    return-void
.end method

.method static synthetic h(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)Lcom/ubercab/ui/FloatingLabelEditText;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Limw;->ub__payment_view_bank_card_fields:I

    invoke-static {v0, v1, p0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 229
    sget v0, Limv;->ub__payment_view_bank_card_fields_edit_text_card_number:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->j:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    .line 231
    sget v0, Limv;->ub__payment_view_bank_card_fields_edit_text_card_code:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->h:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    .line 233
    sget v0, Limv;->ub__payment_view_bank_card_fields_edit_text_card_expiration:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->i:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    .line 235
    sget v0, Limv;->ub__payment_view_bank_card_fields_button_country:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/locale/country/CountryButton;

    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->f:Lcom/ubercab/locale/country/CountryButton;

    .line 237
    sget v0, Limv;->ub__payment_view_bank_card_fields_edit_text_card_zip:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 239
    sget v0, Limv;->ub__payment_view_bank_card_fields_button_country_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->g:Landroid/view/ViewGroup;

    .line 242
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->f:Lcom/ubercab/locale/country/CountryButton;

    new-instance v1, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$2;-><init>(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/locale/country/CountryButton;->a(Liie;)V

    .line 249
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->j:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    new-instance v1, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$3;-><init>(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 262
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->i:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    new-instance v1, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$4;-><init>(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->a(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->h:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    new-instance v1, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$5;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$5;-><init>(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->a(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->j:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    new-instance v1, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$6;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$6;-><init>(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->a(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$7;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView$7;-><init>(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 292
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Limu;->ub__payment_icon_camera:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->e:Landroid/graphics/drawable/Drawable;

    .line 294
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->f:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v0}, Lcom/ubercab/locale/country/CountryButton;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->c(Ljava/lang/String;)V

    .line 295
    invoke-direct {p0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->i()V

    .line 296
    return-void
.end method

.method static synthetic i(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private i()V
    .locals 8

    .prologue
    .line 299
    new-instance v0, Linf;

    invoke-direct {v0}, Linf;-><init>()V

    .line 300
    new-instance v1, Linh;

    invoke-direct {v1}, Linh;-><init>()V

    .line 302
    new-instance v2, Lipn;

    new-instance v3, Ljzz;

    sget v4, Limx;->ub__payment_invalid_card_number:I

    invoke-direct {v3, v4}, Ljzz;-><init>(I)V

    invoke-direct {v2, v3}, Lipn;-><init>(Ljava/lang/Object;)V

    .line 304
    new-instance v3, Lipp;

    iget-object v4, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->c:Lios;

    new-instance v5, Ljzz;

    sget v6, Limx;->ub__payment_invalid_card_code:I

    invoke-direct {v5, v6}, Ljzz;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lipp;-><init>(Lios;Ljava/lang/Object;)V

    .line 306
    new-instance v4, Lkak;

    iget-object v5, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->f:Lcom/ubercab/locale/country/CountryButton;

    new-instance v6, Ljzz;

    sget v7, Limx;->ub__payment_invalid_card_zip:I

    invoke-direct {v6, v7}, Ljzz;-><init>(I)V

    invoke-direct {v4, v5, v6}, Lkak;-><init>(Lkac;Ljava/lang/Object;)V

    .line 308
    new-instance v5, Lipy;

    new-instance v6, Ljzz;

    sget v7, Limx;->ub__payment_invalid_expiration_date:I

    invoke-direct {v6, v7}, Ljzz;-><init>(I)V

    new-instance v7, Lhzz;

    invoke-direct {v7}, Lhzz;-><init>()V

    invoke-direct {v5, v6}, Lipy;-><init>(Ljava/lang/Object;)V

    .line 311
    new-instance v6, Liop;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Liop;-><init>(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;B)V

    iput-object v6, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->a:Liop;

    .line 312
    iget-object v6, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->a:Liop;

    iget-object v7, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->j:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-virtual {v6, v7, v2}, Liop;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lkaa;)Lkaq;

    .line 313
    iget-object v6, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->a:Liop;

    iget-object v7, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->i:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-virtual {v6, v7, v5}, Liop;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lkaa;)Lkaq;

    .line 314
    iget-object v6, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->a:Liop;

    iget-object v7, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->h:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-virtual {v6, v7, v3}, Liop;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lkaa;)Lkaq;

    .line 315
    iget-object v6, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->a:Liop;

    iget-object v7, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v6, v7, v4}, Liop;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lkaa;)Lkaq;

    .line 317
    iget-object v4, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->a:Liop;

    iget-object v6, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->j:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-virtual {v4, v6, v0}, Liop;->a(Lcom/ubercab/ui/FloatingLabelEditText;Ling;)V

    .line 318
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->a:Liop;

    iget-object v4, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->i:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-virtual {v0, v4, v1}, Liop;->a(Lcom/ubercab/ui/FloatingLabelEditText;Ling;)V

    .line 320
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->a:Liop;

    iget-object v1, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->j:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-virtual {v0, v1, v2}, Liop;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lipt;)V

    .line 321
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->a:Liop;

    iget-object v1, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->i:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-virtual {v0, v1, v5}, Liop;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lipt;)V

    .line 322
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->a:Liop;

    iget-object v1, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->h:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-virtual {v0, v1, v3}, Liop;->a(Lcom/ubercab/ui/FloatingLabelEditText;Lipt;)V

    .line 323
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->b:Lioq;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->b:Lioq;

    invoke-virtual {p0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->g()Z

    move-result v1

    invoke-interface {v0, v1}, Lioq;->a(Z)V

    .line 349
    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/ubercab/payment/internal/ui/BankCardFieldsView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->j()V

    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->b:Lioq;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->b:Lioq;

    invoke-interface {v0}, Lioq;->j()V

    .line 355
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->b:Lioq;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->b:Lioq;

    iget-object v1, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lioq;->c(Ljava/lang/String;)V

    .line 361
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->b:Lioq;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->b:Lioq;

    invoke-interface {v0}, Lioq;->i()V

    .line 367
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->h:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 5

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->i:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    const-string/jumbo v1, "%02d%s%02d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "/"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    rem-int/lit8 v4, p2, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 204
    return-void
.end method

.method public final a(Lioq;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->b:Lioq;

    .line 224
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->j:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 183
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->f:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v0}, Lcom/ubercab/locale/country/CountryButton;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->f:Lcom/ubercab/locale/country/CountryButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/locale/country/CountryButton;->a(Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->i:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->i:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    const/4 v1, 0x3

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->j:Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/ClickableFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->k:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->a:Liop;

    invoke-virtual {v0}, Liop;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
