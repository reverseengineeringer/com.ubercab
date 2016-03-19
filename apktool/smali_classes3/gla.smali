.class public final Lgla;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 233
    iput-object p2, p0, Lgla;->a:Ljava/util/List;

    .line 234
    return-void
.end method

.method private a(I)Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lgla;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;->a(Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;)Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lgla;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lgla;->a(I)Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;

    move-result-object v0

    return-object v0
.end method
