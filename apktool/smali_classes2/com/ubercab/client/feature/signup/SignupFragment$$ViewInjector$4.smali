.class final Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/signup/SignupFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/signup/SignupFragment;

.field final synthetic b:Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/SignupFragment;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector$4;->b:Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector$4;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment$$ViewInjector$4;->a:Lcom/ubercab/client/feature/signup/SignupFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupFragment;->onFacebookSignupClicked()V

    .line 59
    return-void
.end method
