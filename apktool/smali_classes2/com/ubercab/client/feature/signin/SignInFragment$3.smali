.class final Lcom/ubercab/client/feature/signin/SignInFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/signin/SignInFragment;->onClickForgotPassword()V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/ubercab/client/feature/signin/SignInFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/signin/SignInFragment;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/ubercab/client/feature/signin/SignInFragment$3;->b:Lcom/ubercab/client/feature/signin/SignInFragment;

    iput-object p2, p0, Lcom/ubercab/client/feature/signin/SignInFragment$3;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 524
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->dF:Lr;

    .line 525
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    const-string/jumbo v1, "phone"

    .line 526
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment$3;->b:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/signin/SignInFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 529
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment$3;->b:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 530
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment$3;->b:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->startActivity(Landroid/content/Intent;)V

    .line 531
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment$3;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 532
    return-void
.end method
