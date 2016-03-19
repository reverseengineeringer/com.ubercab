.class public final Ldld;
.super Lcue;
.source "SourceFile"

# interfaces
.implements Ldkn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcue",
        "<",
        "Ldle;",
        ">;",
        "Ldkn;"
    }
.end annotation


# instance fields
.field c:Ldkm;

.field d:Lckc;

.field e:Lciu;

.field f:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

.field g:Lcom/ubercab/ui/TextView;

.field h:Lcom/ubercab/ui/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcue;-><init>()V

    .line 151
    return-void
.end method

.method private a(Ldle;)V
    .locals 0

    .prologue
    .line 145
    invoke-interface {p1, p0}, Ldle;->a(Ldld;)V

    .line 146
    return-void
.end method

.method public static b(Ljava/lang/String;)Ldld;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ldld;

    invoke-direct {v0}, Ldld;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string/jumbo v2, "KEY_IMAGE_URL"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Ldld;->setArguments(Landroid/os/Bundle;)V

    .line 58
    return-object v0
.end method

.method private g()Ldle;
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Ldkg;->a()Ldkh;

    move-result-object v0

    new-instance v1, Lcxy;

    invoke-direct {v1, p0}, Lcxy;-><init>(Lcue;)V

    .line 119
    invoke-virtual {v0, v1}, Ldkh;->a(Lcxy;)Ldkh;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ldld;->c()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->d()Lcvt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldkh;->a(Lcvt;)Ldkh;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ldkh;->a()Ldle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ldld;->d:Lckc;

    sget-object v1, Le;->Z:Le;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 140
    iget-object v1, p0, Ldld;->c:Ldkm;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p0}, Ldkm;->a(Landroid/view/ViewGroup;Ldkn;)V

    .line 141
    return-void
.end method

.method public final bridge synthetic a(Lcva;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Ldle;

    invoke-direct {p0, p1}, Ldld;->a(Ldle;)V

    return-void
.end method

.method protected final synthetic b()Lcva;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ldld;->g()Ldle;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldld;->d:Lckc;

    sget-object v1, Ld;->aN:Ld;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 130
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Ldld;->d:Lckc;

    sget-object v1, Ld;->aO:Ld;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 135
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 67
    sget v0, Lctd;->ub__partner_funnel_step_vehicle_inspection_own_inspection:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 71
    sget v0, Lctc;->ub__partner_funnel_step_standard_header:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    .line 73
    sget v1, Lctc;->ub__partner_funnel_step_description_textview:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    .line 74
    sget v2, Lctc;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/Button;

    .line 76
    sget v3, Lctf;->ub__partner_funnel_get_your_own_inspection:I

    invoke-virtual {v0, v3}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(I)V

    .line 77
    invoke-virtual {p0}, Ldld;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ldld;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v5, "KEY_IMAGE_URL"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;->a(Ljava/lang/String;)V

    .line 78
    sget v3, Lctf;->ub__partner_funnel_description_find_your_own_mechanic:I

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 79
    sget v3, Lctf;->ub__partner_funnel_email_inspection_form:I

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/Button;->setText(I)V

    .line 80
    new-instance v3, Ldld$1;

    invoke-direct {v3, p0}, Ldld$1;-><init>(Ldld;)V

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iput-object v0, p0, Ldld;->f:Lcom/ubercab/android/partner/funnel/onboarding/view/StepStandardHeaderLayout;

    .line 87
    iput-object v1, p0, Ldld;->g:Lcom/ubercab/ui/TextView;

    .line 88
    iput-object v2, p0, Ldld;->h:Lcom/ubercab/ui/Button;

    .line 89
    return-object v4

    .line 77
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Lcue;->onDestroyView()V

    .line 95
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcue;->onPause()V

    .line 106
    iget-object v0, p0, Ldld;->c:Ldkm;

    invoke-virtual {v0}, Ldkm;->b()V

    .line 107
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lcue;->onResume()V

    .line 100
    iget-object v0, p0, Ldld;->d:Lckc;

    sget-object v1, Ld;->aM:Ld;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 101
    return-void
.end method
