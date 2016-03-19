.class final Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->a(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;


# direct methods
.method constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 70
    if-eqz p2, :cond_0

    .line 82
    :goto_0
    return-void

    .line 73
    :cond_0
    check-cast p1, Lcom/ubercab/ui/EditText;

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;

    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->a(Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;

    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->b(Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder$1;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;

    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->c(Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;)V

    goto :goto_0
.end method
