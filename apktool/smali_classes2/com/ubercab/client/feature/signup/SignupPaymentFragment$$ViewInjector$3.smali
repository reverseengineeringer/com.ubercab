.class final Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/signup/SignupPaymentFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/signup/SignupPaymentFragment;

.field final synthetic b:Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/SignupPaymentFragment;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector$3;->b:Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/signup/SignupPaymentFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPaymentFragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/signup/SignupPaymentFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupPaymentFragment;->onClickFlag()V

    .line 39
    return-void
.end method
