.class final Ldig$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldig;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/endorsements/EndorsementsStep;)V
.end annotation


# instance fields
.field final synthetic a:Ldig;


# direct methods
.method constructor <init>(Ldig;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldig$2;->a:Ldig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 80
    const/4 v1, 0x0

    iget-object v2, p0, Ldig$2;->a:Ldig;

    iget-object v2, v2, Ldig;->d:Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Ldig$2;->a:Ldig;

    iget-object v2, v2, Ldig;->e:Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 82
    const/4 v1, 0x2

    iget-object v2, p0, Ldig$2;->a:Ldig;

    iget-object v2, v2, Ldig;->f:Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/onboarding/steps/endorsements/EmailOrPhoneNumberTextHolder;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 83
    iget-object v1, p0, Ldig$2;->a:Ldig;

    iget-object v1, v1, Ldig;->h:Ldih;

    invoke-interface {v1, v0}, Ldih;->onClickContinue([Ljava/lang/String;)V

    .line 84
    return-void
.end method
