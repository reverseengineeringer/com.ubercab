.class public final Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->b(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity$1;->a:Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity$1;->a:Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->mPagerIndicator:Lcom/ubercab/ui/PagerIndicator;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/PagerIndicator;->onPageScrollStateChanged(I)V

    .line 110
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity$1;->a:Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->mPagerIndicator:Lcom/ubercab/ui/PagerIndicator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/ui/PagerIndicator;->onPageScrolled(IFI)V

    .line 100
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity$1;->a:Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->mPagerIndicator:Lcom/ubercab/ui/PagerIndicator;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/PagerIndicator;->onPageSelected(I)V

    .line 105
    return-void
.end method
