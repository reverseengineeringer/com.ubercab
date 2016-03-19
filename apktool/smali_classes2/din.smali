.class public final Ldin;
.super Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;-><init>(Landroid/content/Context;)V

    .line 29
    sget v0, Lctd;->ub__partner_funnel_step_legal_html:I

    invoke-virtual {p0, v0}, Ldin;->a(I)V

    .line 30
    sget v0, Lctc;->ub__partner_funnel_legal_html_content_webview:I

    invoke-virtual {p0, v0}, Ldin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Ldin;->a:Landroid/webkit/WebView;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Ldin;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "text/html"

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final a(Lddk;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
