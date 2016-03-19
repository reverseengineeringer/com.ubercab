.class public Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgpx;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lgqf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 182
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
    .line 164
    const-class v0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 165
    const v0, 0x7f0e05d1

    invoke-static {p1, p2}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->a(ILjava/util/ArrayList;)Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->a(ILandroid/support/v4/app/Fragment;)V

    .line 167
    :cond_0
    return-void
.end method

.method private a(Lgpx;)V
    .locals 0

    .prologue
    .line 179
    invoke-interface {p1, p0}, Lgpx;->a(Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;)V

    .line 180
    return-void
.end method

.method private b(Lebj;)Lgpx;
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lgpl;->a()Lgpm;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 172
    invoke-virtual {v0, v1}, Lgpm;->a(Leav;)Lgpm;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, Lgpm;->a(Lebj;)Lgpm;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lgpm;->a()Lgpx;

    move-result-object v0

    return-object v0
.end method

.method private f()I
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "start_fragment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 146
    const-class v0, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 147
    const v0, 0x7f0e05d1

    invoke-static {}, Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;->a()Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 149
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 152
    const-class v0, Lcom/ubercab/client/feature/safetynet/SafetyNetTutorialFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 153
    const v0, 0x7f0e05d1

    new-instance v1, Lcom/ubercab/client/feature/safetynet/SafetyNetTutorialFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/safetynet/SafetyNetTutorialFragment;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 155
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 158
    const-class v0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    const v0, 0x7f0e05d1

    new-instance v1, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 161
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->b(Lebj;)Lgpx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lgpx;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->a(Lgpx;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f0301fc

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->setContentView(I)V

    .line 46
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 57
    :goto_0
    return-void

    .line 48
    :pswitch_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->g()V

    goto :goto_0

    .line 51
    :pswitch_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->h()V

    goto :goto_0

    .line 54
    :pswitch_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->i()V

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onAddContactsClickedEvent(Lgra;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p1}, Lgra;->a()I

    move-result v0

    invoke-virtual {p1}, Lgra;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->a(ILjava/util/ArrayList;)V

    .line 84
    return-void
.end method

.method public onContactsAddedEvent(Lgqy;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 88
    const v0, 0x7f07033f

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->g:Lgqf;

    invoke-virtual {p1}, Lgqy;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqf;->a(Ljava/util/List;)V

    .line 90
    return-void
.end method

.method public onDeleteSafetyNetContact(Lgrb;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 94
    const v0, 0x7f07033f

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->g:Lgqf;

    invoke-virtual {p1}, Lgrb;->a()Lcom/ubercab/client/core/model/SafetyNetContact;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqf;->a(Lcom/ubercab/client/core/model/SafetyNetContact;)V

    .line 96
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 61
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    .line 62
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->f()I

    move-result v1

    .line 64
    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    const-class v1, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;

    .line 65
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->C()V

    .line 72
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onSafetyNetContactsUpdatedEvent(Lgrd;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->w()V

    .line 102
    invoke-virtual {p1}, Lgrd;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "start_fragment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 117
    :cond_0
    return-void

    .line 105
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->C()V

    goto :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->C()V

    .line 109
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->g()V

    goto :goto_0

    .line 112
    :pswitch_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->g()V

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onSafetyNetNetworkErrorEvent(Lgre;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p1}, Lgre;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 139
    :goto_0
    return-void

    .line 124
    :pswitch_0
    const v0, 0x7f07048d

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;I)V

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->w()V

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->finish()V

    goto :goto_0

    .line 129
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->g:Lgqf;

    invoke-virtual {v0}, Lgqf;->f()V

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->C()V

    .line 131
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->g()V

    .line 132
    const v0, 0x7f07048a

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 135
    :pswitch_2
    const v0, 0x7f07048b

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;I)V

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetActivity;->w()V

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
