.class final Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment$$ViewInjector$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment;

.field final synthetic b:Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment$$ViewInjector;Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment$$ViewInjector$2;->b:Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment$$ViewInjector$2;->a:Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment$$ViewInjector$2;->a:Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment;->onClickPositive()V

    .line 27
    return-void
.end method
