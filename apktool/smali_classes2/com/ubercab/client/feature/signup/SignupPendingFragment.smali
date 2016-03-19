.class public Lcom/ubercab/client/feature/signup/SignupPendingFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Lgyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lgzb;",
        ">;",
        "Lgyl;"
    }
.end annotation


# instance fields
.field public c:Lchh;

.field private d:Ljava/lang/String;

.field mEmail:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e067b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupPendingFragment;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string/jumbo v1, "email"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v1, Lcom/ubercab/client/feature/signup/SignupPendingFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/signup/SignupPendingFragment;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/signup/SignupPendingFragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    return-object v1
.end method

.method private a(Lgzb;)V
    .locals 0

    .prologue
    .line 107
    invoke-interface {p1, p0}, Lgzb;->a(Lcom/ubercab/client/feature/signup/SignupPendingFragment;)V

    .line 108
    return-void
.end method

.method private b(Lebj;)Lgzb;
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lgxm;->a()Lgxn;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 100
    invoke-virtual {v0, v1}, Lgxn;->a(Lefr;)Lgxn;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Lgxn;->a(Lebj;)Lgxn;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lgxn;->a()Lgzb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/SignupPendingFragment;->b(Lebj;)Lgzb;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lgzb;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/SignupPendingFragment;->a(Lgzb;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lp;->mF:Lp;

    return-object v0
.end method

.method public onClickDone()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e067d
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPendingFragment;->c:Lchh;

    new-instance v1, Lgzs;

    invoke-direct {v1}, Lgzs;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPendingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "email"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPendingFragment;->d:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 59
    const v0, 0x7f030226

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 61
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Ldsh;->onDestroy()V

    .line 80
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Ldsh;->onResume()V

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupPendingFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0702b4

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/signup/SignupPendingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPendingFragment;->mEmail:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupPendingFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method
