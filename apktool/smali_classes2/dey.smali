.class public final Ldey;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;Ldeu;Ldev;)V
    .locals 1

    .prologue
    .line 84
    if-eqz p2, :cond_0

    .line 85
    new-instance v0, Ldey$1;

    invoke-direct {v0, p0, p2}, Ldey$1;-><init>(Ldey;Ldeu;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;->setOnClickLiveChatListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;

    .line 92
    :cond_0
    if-eqz p3, :cond_1

    .line 93
    new-instance v0, Ldey$2;

    invoke-direct {v0, p0, p3}, Ldey$2;-><init>(Ldey;Ldev;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;->setOnClickOfficeHoursListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;

    .line 100
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldeu;Ldev;)Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;->create()Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;

    move-result-object v1

    .line 32
    invoke-direct {p0, v1, p2, p3}, Ldey;->a(Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;Ldeu;Ldev;)V

    .line 34
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 35
    :cond_0
    sget v0, Lctf;->ub__partner_funnel_tap_here_for_more_help:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;->setSubtitle(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;

    .line 40
    return-object v1

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
