.class final Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector$6;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/signin/SignInFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/signin/SignInFragment;

.field final synthetic b:Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector;Lcom/ubercab/client/feature/signin/SignInFragment;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector$6;->b:Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector$6;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment$$ViewInjector$6;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->onClickButtonFacebook()V

    .line 82
    return-void
.end method
