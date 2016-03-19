.class public final Ldbi;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/Button;

.field b:Landroid/widget/ImageView;

.field c:Lcom/ubercab/ui/TextView;

.field d:Lcom/ubercab/ui/TextView;

.field private e:Ldbj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldbj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 39
    sget v0, Lctd;->ub__partner_funnel_step_documents_list_detail:I

    invoke-virtual {p0, v0}, Ldbi;->a(I)V

    .line 40
    iput-object p2, p0, Ldbi;->e:Ldbj;

    .line 41
    sget v0, Lctc;->ub__partner_funnel_step_header_imageview:I

    invoke-virtual {p0, v0}, Ldbi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldbi;->b:Landroid/widget/ImageView;

    .line 42
    sget v0, Lctc;->ub__partner_funnel_step_description_textview:I

    invoke-virtual {p0, v0}, Ldbi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldbi;->c:Lcom/ubercab/ui/TextView;

    .line 43
    sget v0, Lctc;->ub__partner_funnel_step_header_textview:I

    invoke-virtual {p0, v0}, Ldbi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldbi;->d:Lcom/ubercab/ui/TextView;

    .line 44
    sget v0, Lctc;->ub__partner_funnel_step_footer_action_button:I

    invoke-virtual {p0, v0}, Ldbi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Ldbi;->a:Lcom/ubercab/ui/Button;

    .line 45
    iget-object v0, p0, Ldbi;->a:Lcom/ubercab/ui/Button;

    sget v1, Lctb;->ub__partner_funnel_icon_camera:I

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/ubercab/ui/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 46
    iget-object v0, p0, Ldbi;->a:Lcom/ubercab/ui/Button;

    new-instance v1, Ldbi$1;

    invoke-direct {v1, p0}, Ldbi$1;-><init>(Ldbi;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method

.method static synthetic a(Ldbi;)Ldbj;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldbi;->e:Ldbj;

    return-object v0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ldbi;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Ldbi;->c:Lcom/ubercab/ui/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 58
    iget-object v0, p0, Ldbi;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Ldbi;->a:Lcom/ubercab/ui/Button;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;->getActionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Ldbi;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    :cond_0
    return-void
.end method

.method public final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;Lciu;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/documentlist/Document;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    iget-object v1, p0, Ldbi;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Lddk;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
