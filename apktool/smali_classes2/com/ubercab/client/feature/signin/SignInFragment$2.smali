.class final Lcom/ubercab/client/feature/signin/SignInFragment$2;
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
    .line 508
    iput-object p1, p0, Lcom/ubercab/client/feature/signin/SignInFragment$2;->b:Lcom/ubercab/client/feature/signin/SignInFragment;

    iput-object p2, p0, Lcom/ubercab/client/feature/signin/SignInFragment$2;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 511
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->dF:Lr;

    .line 512
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    const-string/jumbo v1, "email"

    .line 513
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment$2;->b:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/signin/SignInFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 516
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment$2;->b:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->b(Lcom/ubercab/client/feature/signin/SignInFragment;)V

    .line 517
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment$2;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 518
    return-void
.end method
