.class public Lcom/ubercab/experiment/ExperimentsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Life;[Lifw;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 49
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    const/4 v1, 0x0

    sget v0, Lift;->loading_experiments:I

    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/ubercab/experiment/ExperimentsActivity$1;

    invoke-direct {v5, v6}, Lcom/ubercab/experiment/ExperimentsActivity$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    move-object v0, p0

    move v4, v3

    .line 51
    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v2

    .line 59
    new-instance v0, Lcom/ubercab/experiment/ExperimentsActivity$2;

    move-object v1, p0

    move-object v3, v6

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/experiment/ExperimentsActivity$2;-><init>(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/util/concurrent/atomic/AtomicBoolean;[Lifw;Life;)V

    invoke-interface {p1, v0}, Life;->a(Lifi;)V

    .line 107
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/experiment/ExperimentsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/experiment/ExperimentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "current_treatments"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/Experiments;

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/experiment/ExperimentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "experiment_definitions"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubercab/experiment/model/ExperimentDefinitions;

    .line 121
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/experiment/ExperimentsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x1020002

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/experiment/ExperimentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "override_preference_file"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-static {v0, v1, v4}, Lifx;->a(Lcom/ubercab/experiment/model/Experiments;Lcom/ubercab/experiment/model/ExperimentDefinitions;Ljava/lang/String;)Lifx;

    move-result-object v0

    .line 122
    invoke-virtual {v2, v3, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 130
    :cond_1
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 134
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 139
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 136
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/experiment/ExperimentsActivity;->onBackPressed()V

    .line 137
    const/4 v0, 0x1

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
