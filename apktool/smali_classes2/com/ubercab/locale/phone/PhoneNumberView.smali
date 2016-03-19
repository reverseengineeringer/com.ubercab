.class public Lcom/ubercab/locale/phone/PhoneNumberView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Liie;
.implements Liiy;
.implements Lkal;
.implements Lkam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Liie;",
        "Liiy;",
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
.field private a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

.field private b:Lcom/ubercab/ui/FloatingLabelEditText;

.field private c:Lija;

.field private d:Liix;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/locale/phone/PhoneNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/locale/phone/PhoneNumberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-virtual {p0, v3}, Lcom/ubercab/locale/phone/PhoneNumberView;->setOrientation(I)V

    .line 73
    sget v0, Lihy;->ub__locale_view_phone_number:I

    invoke-static {p1, v0, p0}, Lcom/ubercab/locale/phone/PhoneNumberView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    if-eqz p2, :cond_0

    .line 76
    sget-object v0, Liib;->PhoneNumberView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 78
    :try_start_0
    sget v0, Liib;->PhoneNumberView_exampleNumberAsHint:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/locale/phone/PhoneNumberView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Liix;

    invoke-direct {v0}, Liix;-><init>()V

    iput-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->d:Liix;

    .line 86
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->d:Liix;

    invoke-virtual {v0, p0}, Liix;->a(Liiy;)V

    .line 88
    sget v0, Lihx;->ub__phone_number_flagbutton_country:I

    invoke-virtual {p0, v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    iput-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    .line 89
    sget v0, Lihx;->ub__phone_number_edittext_phone:I

    invoke-virtual {p0, v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 90
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/locale/phone/PhoneNumberView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/locale/phone/PhoneNumberView$1;-><init>(Lcom/ubercab/locale/phone/PhoneNumberView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/locale/phone/PhoneNumberView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/locale/phone/PhoneNumberView$2;-><init>(Lcom/ubercab/locale/phone/PhoneNumberView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v1, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->d:Liix;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 107
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/locale/phone/PhoneNumberView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/locale/phone/PhoneNumberView$3;-><init>(Lcom/ubercab/locale/phone/PhoneNumberView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 117
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    invoke-virtual {v0, v3}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->setFocusable(Z)V

    .line 118
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    invoke-virtual {v0}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->d()Lcom/ubercab/locale/country/CountryButton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ubercab/locale/country/CountryButton;->a(Liie;)V

    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->c(Ljava/lang/String;)V

    .line 121
    :cond_1
    return-void

    .line 80
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/ubercab/locale/phone/PhoneNumberView;)Lija;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->c:Lija;

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/locale/phone/PhoneNumberView;)Lcom/ubercab/locale/country/FloatingLabelCountryElement;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 350
    if-eqz p1, :cond_0

    .line 351
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    invoke-virtual {v0}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->d()Lcom/ubercab/locale/country/CountryButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/locale/country/CountryButton;->a(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->d:Liix;

    invoke-virtual {v0, p1}, Liix;->a(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->c:Lija;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->c:Lija;

    invoke-interface {v0}, Lija;->G_()V

    .line 360
    :cond_1
    iget-boolean v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->e:Z

    if-eqz v0, :cond_2

    .line 361
    invoke-static {}, Lbrx;->a()Lbrx;

    move-result-object v0

    .line 362
    sget v1, Lbrz;->b:I

    invoke-virtual {v0, p1, v1}, Lbrx;->a(Ljava/lang/String;I)Lbsh;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_3

    .line 365
    iget-object v2, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    sget v3, Lbry;->c:I

    .line 366
    invoke-virtual {v0, v1, v3}, Lbrx;->a(Lbsh;I)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-virtual {v2, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->e(Ljava/lang/CharSequence;)V

    .line 371
    :cond_2
    :goto_0
    return-void

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->e(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/ubercab/locale/phone/PhoneNumberView;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lija;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->c:Lija;

    .line 330
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->b(Ljava/lang/CharSequence;)V

    .line 164
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ljzz;

    invoke-virtual {p0, p1}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Ljzz;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/ubercab/locale/phone/PhoneNumberView;->c(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-direct {p0, p2}, Lcom/ubercab/locale/phone/PhoneNumberView;->c(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p3}, Lcom/ubercab/ui/FloatingLabelEditText;->setSelected(Z)V

    .line 265
    return-void

    .line 262
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public final a(Ljzz;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Ljzz;)V

    .line 136
    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/ubercab/locale/phone/PhoneNumberView;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    invoke-virtual {v0, p1}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->c(Ljava/lang/CharSequence;)V

    .line 145
    return-void
.end method

.method public final b_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/ubercab/locale/phone/PhoneNumberView;->c(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public final c()Lcom/ubercab/locale/country/CountryButton;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    invoke-virtual {v0}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->d()Lcom/ubercab/locale/country/CountryButton;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    invoke-virtual {v0}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->d()Lcom/ubercab/locale/country/CountryButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/locale/country/CountryButton;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/ubercab/locale/phone/PhoneNumberView;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/locale/phone/PhoneNumberView;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbrx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/ubercab/locale/phone/PhoneNumberView;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x0

    .line 241
    :goto_0
    return-object v0

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/locale/phone/PhoneNumberView;->c()Lcom/ubercab/locale/country/CountryButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/locale/country/CountryButton;->b()Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/locale/phone/PhoneNumberView;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->b:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->setEnabled(Z)V

    .line 210
    iget-object v0, p0, Lcom/ubercab/locale/phone/PhoneNumberView;->a:Lcom/ubercab/locale/country/FloatingLabelCountryElement;

    invoke-virtual {v0, p1}, Lcom/ubercab/locale/country/FloatingLabelCountryElement;->setEnabled(Z)V

    .line 211
    return-void
.end method
