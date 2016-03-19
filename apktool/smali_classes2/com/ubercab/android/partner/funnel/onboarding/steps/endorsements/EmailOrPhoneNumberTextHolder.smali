.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Lcom/ubercab/ui/EditText;

.field b:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->a(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63
    sget v0, Lctd;->ub__partner_funnel_step_email_phone_holder:I

    invoke-static {p1, v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->setOrientation(I)V

    .line 65
    sget v0, Lctc;->ub__endorsements_flow_email_holder_reference:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/EditText;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->a:Lcom/ubercab/ui/EditText;

    .line 66
    sget v0, Lctc;->ub__endorsements_flow_invalid_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->b:Lcom/ubercab/ui/TextView;

    .line 67
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->a:Lcom/ubercab/ui/EditText;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder$1;

    invoke-direct {v1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder$1;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->a:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/ubercab/ui/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->b:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->a:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 91
    return-void
.end method

.method static synthetic b(Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->a:Lcom/ubercab/ui/EditText;

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lctb;->ub__partner_funnel_checkmark_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v3, v3, v1, v3}, Lcom/ubercab/ui/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->b:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->a:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 102
    return-void
.end method

.method static synthetic c(Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->d()V

    return-void
.end method

.method static synthetic c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->a:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/ubercab/ui/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->b:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->a:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcsz;->ub__partner_funnel_endorsement_flow_invalid_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 110
    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 113
    invoke-static {p0}, Ldpu;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 114
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->a:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->a:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    return-void
.end method
