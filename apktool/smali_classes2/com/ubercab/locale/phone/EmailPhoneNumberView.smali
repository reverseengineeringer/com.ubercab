.class public Lcom/ubercab/locale/phone/EmailPhoneNumberView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Liie;
.implements Liip;
.implements Liiq;
.implements Liir;
.implements Liis;
.implements Lkal;
.implements Lkam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Liie;",
        "Liip;",
        "Liiq;",
        "Liir;",
        "Liis;",
        "Lkal",
        "<",
        "Ljzz;",
        ">;",
        "Lkam",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

.field private b:I

.field private c:I

.field private d:I

.field private e:Liio;

.field private f:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

.field private g:Liiw;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    sget v0, Liit;->a:I

    iput v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->d:I

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    sget v0, Liiu;->a:I

    iput v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->b:I

    .line 99
    invoke-virtual {p0, v4}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->setOrientation(I)V

    .line 100
    sget v0, Lihy;->ub__locale_view_email_phone_number:I

    invoke-static {p1, v0, p0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    sget v0, Lihx;->ub__email_phone_number_flagbutton_country:I

    invoke-virtual {p0, v0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    iput-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    .line 102
    sget v0, Lihx;->ub__email_phone_number_edittext:I

    invoke-virtual {p0, v0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->f:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    .line 105
    if-eqz p2, :cond_0

    .line 106
    sget-object v0, Liib;->EmailPhoneNumberView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 108
    :try_start_0
    invoke-static {}, Liit;->a()[I

    move-result-object v0

    sget v2, Liib;->EmailPhoneNumberView_countryCodeAlignment:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget v0, v0, v2

    invoke-direct {p0, v0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->c(I)V

    .line 110
    invoke-static {}, Liiu;->a()[I

    move-result-object v0

    sget v2, Liib;->EmailPhoneNumberView_inputMode:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget v0, v0, v2

    iput v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->b:I

    .line 111
    sget v0, Liib;->EmailPhoneNumberView_floatingLabel:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    if-nez v0, :cond_2

    const-string/jumbo v0, " "

    :goto_0
    iput-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    invoke-virtual {v0, v4}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->setFocusable(Z)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    invoke-virtual {v0}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->d()Lcom/ubercab/locale/country/CountryButton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ubercab/locale/country/CountryButton;->a(Liie;)V

    .line 122
    new-instance v0, Liio;

    invoke-direct {v0, p0}, Liio;-><init>(Liip;)V

    iput-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->e:Liio;

    .line 123
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->e:Liio;

    invoke-virtual {v0, p0}, Liio;->a(Liiq;)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->e:Liio;

    invoke-virtual {v0, p0}, Liio;->a(Liir;)V

    .line 125
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->e:Liio;

    invoke-virtual {v0, p0}, Liio;->a(Liis;)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->f:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    iget-object v1, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->e:Liio;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 128
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->f:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    new-instance v1, Lcom/ubercab/locale/phone/EmailPhoneNumberView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView$1;-><init>(Lcom/ubercab/locale/phone/EmailPhoneNumberView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 136
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->f:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    new-instance v1, Lcom/ubercab/locale/phone/EmailPhoneNumberView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView$2;-><init>(Lcom/ubercab/locale/phone/EmailPhoneNumberView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 143
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->c(Ljava/lang/String;)V

    .line 144
    iget v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->b:I

    invoke-direct {p0, v0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->b(I)V

    .line 146
    :cond_1
    return-void

    .line 112
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/ubercab/locale/phone/EmailPhoneNumberView;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->d:I

    return v0
.end method

.method private a(Ljzz;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->f:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->a(Ljzz;)V

    .line 151
    return-void
.end method

.method static synthetic b(Lcom/ubercab/locale/phone/EmailPhoneNumberView;)Lcom/ubercab/locale/country/FloatingLabelCountryElement;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 236
    iput p1, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->b:I

    .line 237
    sget v0, Liiu;->c:I

    if-ne p1, v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->f:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->d(I)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->e:Liio;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->e:Liio;

    invoke-virtual {v0, p1}, Liio;->a(I)V

    .line 243
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/ubercab/locale/phone/EmailPhoneNumberView;)Liiw;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->g:Liiw;

    return-object v0
.end method

.method private c(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 402
    iget v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->d:I

    if-ne p1, v0, :cond_0

    .line 419
    :goto_0
    return-void

    .line 405
    :cond_0
    iput p1, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->d:I

    .line 406
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    invoke-virtual {p0, v0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->removeView(Landroid/view/View;)V

    .line 407
    invoke-virtual {p0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lihv;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    .line 410
    sget v0, Liit;->b:I

    if-ne p1, v0, :cond_1

    .line 411
    invoke-virtual {p0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->getChildCount()I

    move-result v0

    move v3, v1

    move v1, v0

    .line 415
    :goto_1
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    invoke-virtual {v0}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 416
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 417
    iget-object v2, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    invoke-virtual {v2, v0}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    move v3, v2

    move v2, v1

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 493
    if-eqz p1, :cond_0

    .line 494
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    invoke-virtual {v0}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->d()Lcom/ubercab/locale/country/CountryButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/locale/country/CountryButton;->a(Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->e:Liio;

    invoke-virtual {v0, p1}, Liio;->b(Ljava/lang/String;)V

    .line 503
    return-void
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 517
    iget v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->c:I

    if-ne p1, v0, :cond_0

    .line 525
    :goto_0
    return-void

    .line 521
    :cond_0
    sget v0, Liiv;->b:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    .line 523
    :goto_1
    iget-object v1, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    invoke-virtual {v1, v0}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->setVisibility(I)V

    .line 524
    invoke-direct {p0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->i()V

    goto :goto_0

    .line 521
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private g()Lcom/ubercab/locale/country/CountryButton;
    .locals 2

    .prologue
    .line 250
    iget v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->c:I

    sget v1, Liiv;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    invoke-virtual {v0}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->d()Lcom/ubercab/locale/country/CountryButton;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 371
    iget v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->c:I

    sget v1, Liiv;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 372
    :cond_0
    const/4 v0, 0x0

    .line 374
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbrx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 506
    iget v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->d:I

    sget v1, Liit;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->c:I

    sget v1, Liiv;->b:I

    if-ne v0, v1, :cond_0

    .line 508
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->f:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    iget-object v1, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->c(Ljava/lang/CharSequence;)V

    .line 514
    :goto_0
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->f:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    iget-object v1, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->c(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->f:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->d(I)V

    .line 161
    iput p1, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->c:I

    .line 162
    invoke-direct {p0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->i()V

    .line 163
    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 393
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->f:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->a(Landroid/widget/ListAdapter;)V

    .line 394
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->f:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 490
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Ljzz;

    invoke-direct {p0, p1}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->a(Ljzz;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->c(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->c(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 278
    iget v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->c:I

    sget v1, Liiv;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    invoke-virtual {v0}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->d()Lcom/ubercab/locale/country/CountryButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/locale/country/CountryButton;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->f:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->c:I

    sget v1, Liiv;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 349
    :goto_0
    return-object v0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->f:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    .line 349
    invoke-virtual {v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 358
    iget v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->c:I

    sget v1, Liiv;->b:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 359
    :cond_0
    const/4 v0, 0x0

    .line 362
    :goto_0
    return-object v0

    .line 361
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->g()Lcom/ubercab/locale/country/CountryButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/locale/country/CountryButton;->b()Ljava/lang/String;

    move-result-object v0

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->f:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->f:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->setEnabled(Z)V

    .line 192
    iget-object v0, p0, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    invoke-virtual {v0, p1}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->setEnabled(Z)V

    .line 193
    return-void
.end method
