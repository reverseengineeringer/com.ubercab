.class final Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/signup/SignupPromoFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/signup/SignupPromoFragment;

.field final synthetic b:Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/SignupPromoFragment;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector$4;->b:Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector$4;->a:Lcom/ubercab/client/feature/signup/SignupPromoFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector$4;->a:Lcom/ubercab/client/feature/signup/SignupPromoFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->onCancelClicked()V

    .line 68
    return-void
.end method
