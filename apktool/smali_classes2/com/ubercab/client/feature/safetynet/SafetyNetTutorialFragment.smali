.class public Lcom/ubercab/client/feature/safetynet/SafetyNetTutorialFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lgqq;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lchh;

.field public d:Lgqf;

.field public e:Lckc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 81
    return-void
.end method

.method private a(Lgqq;)V
    .locals 0

    .prologue
    .line 78
    invoke-interface {p1, p0}, Lgqq;->a(Lcom/ubercab/client/feature/safetynet/SafetyNetTutorialFragment;)V

    .line 79
    return-void
.end method

.method private b(Lebj;)Lgqq;
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lgpv;->a()Lgpw;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 71
    invoke-virtual {v0, v1}, Lgpw;->a(Lefr;)Lgpw;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lgpw;->a(Lebj;)Lgpw;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lgpw;->a()Lgqq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/safetynet/SafetyNetTutorialFragment;->b(Lebj;)Lgqq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lgqq;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/safetynet/SafetyNetTutorialFragment;->a(Lgqq;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lp;->kO:Lp;

    return-object v0
.end method

.method onClickAddContacts()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e05e1
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetTutorialFragment;->c:Lchh;

    new-instance v1, Lgra;

    iget-object v2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetTutorialFragment;->d:Lgqf;

    invoke-virtual {v2}, Lgqf;->d()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v3}, Lgra;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetTutorialFragment;->e:Lckc;

    sget-object v1, Lr;->hr:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 66
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 38
    const v0, 0x7f0301ff

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 40
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 53
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Ldsh;->onResume()V

    .line 46
    const v0, 0x7f07049b

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetTutorialFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetTutorialFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method
