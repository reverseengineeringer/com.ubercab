.class public Lcom/ubercab/client/feature/passwordreset/PasswordResetNameInputFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lfxp;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lehd;

.field public e:Lfxd;

.field public f:Ldwd;

.field mNameView:Lcom/ubercab/locale/name/NameInput;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e03d3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 129
    return-void
.end method

.method public static a()Lcom/ubercab/client/feature/passwordreset/PasswordResetNameInputFragment;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/ubercab/client/feature/passwordreset/PasswordResetNameInputFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetNameInputFragment;-><init>()V

    return-object v0
.end method

.method private a(Lfxp;)V
    .locals 0

    .prologue
    .line 126
    invoke-interface {p1, p0}, Lfxp;->a(Lcom/ubercab/client/feature/passwordreset/PasswordResetNameInputFragment;)V

    .line 127
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetNameInputFragment;->e:Lfxd;

    invoke-virtual {v0}, Lfxd;->b()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetNameInputFragment;->d:Lehd;

    invoke-virtual {v1, v0, p1, p2}, Lehd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const v0, 0x7f07033f

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetNameInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetNameInputFragment;->b(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method private b()Lfxp;
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lfwo;->a()Lfwp;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 117
    invoke-virtual {v0, v1}, Lfwp;->a(Lefr;)Lfwp;

    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetNameInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    .line 120
    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lfww;

    .line 118
    invoke-virtual {v1, v0}, Lfwp;->a(Lfww;)Lfwp;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lfwp;->a()Lfxp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetNameInputFragment;->b()Lfxp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lfxp;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetNameInputFragment;->a(Lfxp;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lp;->gl:Lp;

    return-object v0
.end method

.method public onClickButtonNext()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e03d5
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetNameInputFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v0}, Lcom/ubercab/locale/name/NameInput;->c()Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetNameInputFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v1}, Lcom/ubercab/locale/name/NameInput;->d()Ljava/lang/String;

    move-result-object v1

    .line 96
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "first_name=%s,last_name=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string/jumbo v3, "tap"

    invoke-static {v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    sget-object v4, Lr;->dI:Lr;

    .line 98
    invoke-virtual {v3, v4}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    .line 99
    invoke-virtual {v3, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetNameInputFragment;->c:Lckc;

    invoke-virtual {v3, v2}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 103
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetNameInputFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 54
    const v0, 0x7f03016a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 57
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 82
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Ldsh;->onResume()V

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetNameInputFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 74
    const v1, 0x7f0703d1

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetNameInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 75
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 76
    const v1, 0x7f020406

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 77
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetNameInputFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    const-string/jumbo v0, "CHINA"

    iget-object v2, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetNameInputFragment;->f:Ldwd;

    invoke-virtual {v2}, Ldwd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lijd;->a(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Liik;->b:I

    .line 65
    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/locale/name/NameInput;->a(I)V

    .line 67
    return-void

    .line 66
    :cond_0
    sget v0, Liik;->a:I

    goto :goto_0
.end method
