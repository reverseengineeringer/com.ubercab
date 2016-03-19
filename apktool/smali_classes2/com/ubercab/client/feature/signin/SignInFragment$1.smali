.class public final Lcom/ubercab/client/feature/signin/SignInFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/signin/SignInFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/signin/SignInFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/signin/SignInFragment;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/ubercab/client/feature/signin/SignInFragment$1;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 229
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 230
    const-string/jumbo v0, "email"

    .line 231
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment$1;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->a(Lcom/ubercab/client/feature/signin/SignInFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment$1;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditEmailPhoneNumber:Lcom/ubercab/locale/phone/EmailPhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->d()I

    move-result v0

    sget v1, Liiv;->a:I

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "email"

    .line 235
    :cond_0
    :goto_0
    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->iL:Lr;

    .line 236
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, ",keyboard"

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/ubercab/client/feature/signin/SignInFragment$1;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/signin/SignInFragment;->c:Lckc;

    invoke-virtual {v2, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 240
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment$1;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->a(Lcom/ubercab/client/feature/signin/SignInFragment;Ljava/lang/String;)V

    .line 241
    const/4 v0, 0x1

    .line 243
    :goto_1
    return v0

    .line 232
    :cond_1
    const-string/jumbo v0, "phone"

    goto :goto_0

    .line 243
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
