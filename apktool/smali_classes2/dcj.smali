.class public final Ldcj;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/TextView;

.field b:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 30
    sget v0, Lctd;->ub__partner_funnel_step_legal_text:I

    invoke-virtual {p0, v0}, Ldcj;->a(I)V

    .line 31
    sget v0, Lctc;->ub__partner_funnel_legal_text_title_textview:I

    invoke-virtual {p0, v0}, Ldcj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldcj;->a:Lcom/ubercab/ui/TextView;

    .line 32
    sget v0, Lctc;->ub__partner_funnel_legal_text_content_textview:I

    invoke-virtual {p0, v0}, Ldcj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ldcj;->b:Lcom/ubercab/ui/TextView;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldcj;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Ldcj;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/legal/Disclosure;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-void
.end method

.method public final a(Lddk;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
