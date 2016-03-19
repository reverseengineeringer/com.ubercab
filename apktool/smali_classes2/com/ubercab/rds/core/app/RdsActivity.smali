.class public abstract Lcom/ubercab/rds/core/app/RdsActivity;
.super Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Life;

.field public c:Ljes;

.field private d:Lcom/ubercab/ui/Button;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/ubercab/ui/TextView;

.field private h:Ljfb;

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;-><init>()V

    return-void
.end method

.method private declared-synchronized b(ILandroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 294
    :goto_0
    monitor-exit p0

    return-void

    .line 285
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 288
    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 292
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 293
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 319
    const-string/jumbo v0, "6bec690f-ee35-40ba-96ee-c38a8ae796e0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->b:Life;

    sget-object v1, Ljew;->k:Ljew;

    .line 320
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 324
    const-string/jumbo v0, "0487f360-dc56-4904-b5c9-9d3f04810fa9"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->b:Life;

    sget-object v1, Ljew;->i:Ljew;

    .line 325
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/Fragment;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILandroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 316
    :goto_0
    monitor-exit p0

    return-void

    .line 308
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-virtual {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 311
    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 315
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/ubercab/rds/core/model/SupportTree;Lcom/ubercab/rds/core/model/SupportIssue;Ljava/lang/String;Lcom/ubercab/rds/core/model/TripReceipt;)V
    .locals 6

    .prologue
    .line 246
    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/SupportIssue;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/rds/core/app/RdsActivity;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-static {p0, p3}, Lcom/ubercab/rds/feature/cancellations/CancellationsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/core/app/RdsActivity;->startActivity(Landroid/content/Intent;)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/SupportIssue;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/rds/core/app/RdsActivity;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    invoke-static {p0, p3}, Lcom/ubercab/rds/feature/badroutes/BadRoutesActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/core/app/RdsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 250
    :cond_2
    const-string/jumbo v0, "category"

    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/SupportIssue;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/SupportIssue;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljfg;->a(Lcom/ubercab/rds/core/model/SupportTree;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 253
    sget v1, Ljdp;->ub__support_viewgroup_content:I

    .line 254
    invoke-static {v0, p4}, Ljkw;->a(Ljava/util/List;Lcom/ubercab/rds/core/model/TripReceipt;)Ljkw;

    move-result-object v0

    .line 253
    invoke-direct {p0, v1, v0}, Lcom/ubercab/rds/core/app/RdsActivity;->b(ILandroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 256
    :cond_3
    const-string/jumbo v0, "faq"

    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/SupportIssue;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "form"

    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/SupportIssue;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    :cond_4
    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/SupportIssue;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ubercab/rds/core/model/SupportIssue;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/core/model/TripReceipt;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/core/app/RdsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 154
    invoke-virtual {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "action_bar_title"

    const-string/jumbo v3, "id"

    const-string/jumbo v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/core/app/RdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    sget v2, Ljdt;->ub__font_book:I

    invoke-static {p0, v0, v2}, Ljwk;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 159
    :cond_0
    invoke-virtual {v1, p1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 161
    :cond_1
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Lkur;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 169
    sget v0, Ljdp;->ub__error_support_form:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/core/app/RdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->e:Landroid/widget/RelativeLayout;

    .line 170
    sget v0, Ljdp;->ub__error_textview_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/core/app/RdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->g:Lcom/ubercab/ui/TextView;

    .line 171
    sget v0, Ljdp;->ub__error_button_email:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/core/app/RdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->d:Lcom/ubercab/ui/Button;

    .line 172
    iget-object v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->d:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/rds/core/app/RdsActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/rds/core/app/RdsActivity$1;-><init>(Lcom/ubercab/rds/core/app/RdsActivity;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->d:Lcom/ubercab/ui/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->g:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    return-void
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->h:Ljfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->h:Ljfb;

    invoke-virtual {v0}, Ljfb;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    invoke-static {p0, p1}, Ljfb;->a(Landroid/content/Context;Ljava/lang/String;)Ljfb;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->h:Ljfb;

    .line 218
    iget-object v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->h:Ljfb;

    invoke-virtual {v0}, Ljfb;->show()V

    .line 220
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 187
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 193
    sget v0, Ljdp;->ub__support_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/core/app/RdsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->f:Landroid/widget/RelativeLayout;

    .line 194
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->i:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->i:Ljava/lang/Object;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->i:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/core/app/RdsActivity;->a(Ljava/lang/Object;)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->a:Z

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.RETURN_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/ubercab/rds/core/app/RdsActivity;->c:Ljes;

    invoke-virtual {v1, v0}, Ljes;->b(Ljava/lang/String;)V

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.FINISH_SELF"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/core/app/RdsActivity;->setResult(I)V

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->finish()V

    .line 108
    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 71
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 74
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 79
    :goto_0
    const/4 v0, 0x1

    .line 81
    :goto_1
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/core/app/RdsActivity;->setResult(I)V

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->finish()V

    goto :goto_0

    .line 81
    :cond_1
    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public onResumeFragments()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onResumeFragments()V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->a:Z

    .line 120
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->a:Z

    .line 114
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 201
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 208
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->h:Ljfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->h:Ljfb;

    invoke-virtual {v0}, Ljfb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->h:Ljfb;

    invoke-virtual {v0}, Ljfb;->dismiss()V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/rds/core/app/RdsActivity;->h:Ljfb;

    .line 230
    :cond_0
    return-void
.end method
