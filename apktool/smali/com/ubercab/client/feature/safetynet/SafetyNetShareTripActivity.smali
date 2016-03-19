.class public Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgqn;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljsj;

.field public h:Ldta;

.field public i:Lgqf;

.field private j:Lgqy;

.field private k:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 183
    return-void
.end method

.method private a(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    const-class v0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    const v0, 0x7f0e05d1

    invoke-static {p1, p2}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->a(ILjava/util/ArrayList;)Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 148
    :cond_0
    return-void
.end method

.method private a(Lgqn;)V
    .locals 0

    .prologue
    .line 172
    invoke-interface {p1, p0}, Lgqn;->a(Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;)V

    .line 173
    return-void
.end method

.method private b(Lebj;)Lgqn;
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lgpt;->a()Lgpu;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 165
    invoke-virtual {v0, v1}, Lgpu;->a(Leav;)Lgpu;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lgpu;->a(Lebj;)Lgpu;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lgpu;->a()Lgqn;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 138
    const-class v0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->D()V

    .line 140
    const v0, 0x7f0e05d1

    new-instance v1, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 142
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 151
    const-class v0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 152
    const v0, 0x7f0e05d1

    new-instance v1, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 154
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->b(Lebj;)Lgqn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lgqn;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->a(Lgqn;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f0301fc

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->setContentView(I)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->i:Lgqf;

    invoke-virtual {v0}, Lgqf;->h()Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->i:Lgqf;

    invoke-virtual {v0}, Lgqf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->f()V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->g()V

    goto :goto_0
.end method

.method public onAddContactsClickedEvent(Lgra;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p1}, Lgra;->a()I

    move-result v0

    invoke-virtual {p1}, Lgra;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->a(ILjava/util/ArrayList;)V

    .line 100
    return-void
.end method

.method public onContactsAddedEvent(Lgqy;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->j:Lgqy;

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->C()V

    .line 106
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 76
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 77
    const-class v0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->C()V

    .line 80
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 71
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->k:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 72
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onResume()V

    .line 65
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->g:Ljsj;

    invoke-interface {v0}, Ljsj;->f()Lkld;

    move-result-object v0

    new-instance v1, Lgqm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgqm;-><init>(Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->k:Lklo;

    .line 66
    return-void
.end method

.method public onSafetyNetNetworkErrorEvent(Lgre;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->w()V

    .line 125
    invoke-virtual {p1}, Lgre;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 135
    :goto_0
    :pswitch_0
    return-void

    .line 128
    :pswitch_1
    const v0, 0x7f07048d

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;I)V

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->finish()V

    goto :goto_0

    .line 132
    :pswitch_2
    const v0, 0x7f07048e

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSafetyNetTripSharedSuccessfullyEvent(Lgrj;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->w()V

    .line 117
    const v0, 0x7f070498

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->finish()V

    .line 119
    return-void
.end method

.method public onShareTripClickedEvent(Lgrk;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 110
    const v0, 0x7f07033f

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->i:Lgqf;

    invoke-virtual {p1}, Lgrk;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqf;->b(Ljava/util/List;)V

    .line 112
    return-void
.end method

.method public produceContactsAdded()Lgqy;
    .locals 1
    .annotation runtime Lchn;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->j:Lgqy;

    return-object v0
.end method

.method protected final t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ldtf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetShareTripActivity;->h:Ldta;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
