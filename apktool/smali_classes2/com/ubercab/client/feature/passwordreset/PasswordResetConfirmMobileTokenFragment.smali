.class public Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lfxf;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Life;

.field public e:Lehd;

.field public f:Lfxd;

.field public g:Lfxn;

.field private h:Z

.field private i:Z

.field private j:Lklo;

.field mEditTextToken:Lcom/ubercab/ui/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e03d9
    .end annotation
.end field

.field mTextViewTokenMessage:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e03da
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 189
    return-void
.end method

.method public static a()Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;-><init>()V

    .line 60
    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;Lcom/ubercab/client/feature/passwordreset/models/MobileToken;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->a(Lcom/ubercab/client/feature/passwordreset/models/MobileToken;)V

    return-void
.end method

.method private a(Lcom/ubercab/client/feature/passwordreset/models/MobileToken;)V
    .locals 4

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/client/feature/passwordreset/models/MobileToken;->getReceivedTimeMs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->f:Lfxd;

    invoke-virtual {v2}, Lfxd;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->c:Lckc;

    sget-object v1, Lp;->ge:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 165
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->mEditTextToken:Lcom/ubercab/ui/EditText;

    invoke-virtual {p1}, Lcom/ubercab/client/feature/passwordreset/models/MobileToken;->getTokenCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lfxf;)V
    .locals 0

    .prologue
    .line 186
    invoke-interface {p1, p0}, Lfxf;->a(Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;)V

    .line 187
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->i:Z

    return v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Lfxf;
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Lfwi;->a()Lfwj;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 176
    invoke-virtual {v0, v1}, Lfwj;->a(Lefr;)Lfwj;

    move-result-object v1

    .line 178
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    .line 179
    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lfww;

    .line 177
    invoke-virtual {v1, v0}, Lfwj;->a(Lfww;)Lfwj;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lfwj;->a()Lfxf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->h()Lfxf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lfxf;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->a(Lfxf;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->i:Z

    .line 156
    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lp;->gj:Lp;

    return-object v0
.end method

.method public onClickButtonResendToken()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e03db
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->e:Lehd;

    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->f:Lfxd;

    invoke-virtual {v1}, Lfxd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lehd;->a(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->c:Lckc;

    sget-object v1, Lr;->dK:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 152
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 65
    const v0, 0x7f030169

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 68
    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->d:Life;

    sget-object v2, Ldux;->dw:Ldux;

    .line 69
    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->h:Z

    .line 72
    iget-object v1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->mTextViewTokenMessage:Lcom/ubercab/ui/TextView;

    const v2, 0x7f0703df

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->f:Lfxd;

    .line 74
    invoke-virtual {v4}, Lfxd;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 73
    invoke-virtual {p0, v2, v3}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 139
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Ldsh;->onPause()V

    .line 131
    iget-boolean v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->h:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->j:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 134
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 107
    invoke-super {p0}, Ldsh;->onResume()V

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 110
    const v1, 0x7f0703ce

    .line 111
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 113
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 114
    const v1, 0x7f020406

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 116
    iget-boolean v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->h:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->g:Lfxn;

    invoke-virtual {v0}, Lfxn;->a()Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment$2;-><init>(Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->j:Lklo;

    .line 125
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->mEditTextToken:Lcom/ubercab/ui/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->mEditTextToken:Lcom/ubercab/ui/EditText;

    new-instance v1, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment$1;-><init>(Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    return-void
.end method
