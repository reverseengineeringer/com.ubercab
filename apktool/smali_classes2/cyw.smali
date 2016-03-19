.class public final Lcyw;
.super Lcyv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcyv",
        "<",
        "Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field l:Lcom/ubercab/ui/Button;

.field m:Lcom/ubercab/ui/Button;

.field n:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lcyv;-><init>(Landroid/view/View;)V

    .line 223
    sget v0, Lctc;->ub__partner_funnel_contextualhelp_footer_livechat_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcyw;->m:Lcom/ubercab/ui/Button;

    .line 225
    sget v0, Lctc;->ub__partner_funnel_contextualhelp_foother_officehours_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcyw;->l:Lcom/ubercab/ui/Button;

    .line 227
    sget v0, Lctc;->ub__partner_funnel_contextualhelp_footer_subtitle_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcyw;->n:Lcom/ubercab/ui/TextView;

    .line 229
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 233
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;->getOnClickLiveChatListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcyw;->m:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 238
    :goto_0
    iget-object v0, p0, Lcyw;->m:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;->getOnClickLiveChatListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;->getOnClickOfficeHoursListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcyw;->l:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 245
    :goto_1
    iget-object v0, p0, Lcyw;->l:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;->getOnClickOfficeHoursListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcyw;->n:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/ipo/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcyw;->m:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcyw;->l:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    goto :goto_1
.end method
