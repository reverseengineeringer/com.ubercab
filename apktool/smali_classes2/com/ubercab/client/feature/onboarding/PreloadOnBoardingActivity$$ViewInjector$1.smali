.class final Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity$$ViewInjector$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity;

.field final synthetic b:Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity$$ViewInjector;Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity$$ViewInjector$1;->b:Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity$$ViewInjector$1;->a:Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity$$ViewInjector$1;->a:Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/onboarding/PreloadOnBoardingActivity;->onSignInButtonClicked()V

    .line 20
    return-void
.end method
