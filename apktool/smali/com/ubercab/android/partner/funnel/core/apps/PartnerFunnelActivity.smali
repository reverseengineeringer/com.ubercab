.class public abstract Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;
.super Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;
.source "SourceFile"

# interfaces
.implements Lcud;
.implements Lcuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcva;",
        ">",
        "Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;",
        "Lcud;",
        "Lcuz",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lckr;


# instance fields
.field protected b:Z

.field public c:Lctm;

.field public d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcuq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/AlertDialog;

.field private f:Lcva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private g:Lcvt;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lctx;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcuz",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->a:Lckr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;-><init>()V

    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->h:Ljava/util/Set;

    .line 445
    return-void
.end method

.method private declared-synchronized b(ILandroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 377
    :goto_0
    monitor-exit p0

    return-void

    .line 364
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 367
    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 375
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 306
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    return-void

    .line 309
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->finish()V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 314
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 315
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 316
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 317
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->startActivity(Landroid/content/Intent;)V

    .line 318
    return-void
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctx;

    .line 432
    invoke-interface {v0}, Lctx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    const/4 v0, 0x0

    .line 439
    :goto_0
    return v0

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 439
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroid/support/v4/app/Fragment;",
            ">(",
            "Ljava/lang/Class",
            "<TF;>;)TF;"
        }
    .end annotation

    .prologue
    .line 332
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

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

.method public final a()Lcva;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->a(Lcwe;)Lcva;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcwe;)Lcva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcwe;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(IILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 259
    const/16 v0, 0x12c

    if-ne p1, v0, :cond_2

    .line 260
    if-ne p2, v1, :cond_1

    .line 261
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->g()V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->finish()V

    goto :goto_0

    .line 265
    :cond_2
    const/16 v0, 0x12d

    if-ne p1, v0, :cond_4

    .line 266
    if-ne p2, v1, :cond_3

    .line 267
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->f()V

    goto :goto_0

    .line 269
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->finish()V

    goto :goto_0

    .line 271
    :cond_4
    if-eqz p3, :cond_0

    const-string/jumbo v0, "key_dialog_fragment_result_tag"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "key_dialog_fragment_result_tag"

    .line 274
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcue;

    .line 275
    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0, p1, p2, p3}, Lcue;->a(IILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(ILandroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->b(ILandroid/support/v4/app/Fragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    monitor-exit p0

    return-void

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lctx;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 411
    return-void
.end method

.method public abstract a(Lcva;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    invoke-static {p0, p1}, Lcyc;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->e:Landroid/app/AlertDialog;

    .line 218
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 220
    :cond_1
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 178
    invoke-static {p1}, Lkur;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 179
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->e:Landroid/app/AlertDialog;

    .line 204
    :cond_0
    return-void
.end method

.method public final d()Lcvt;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->g:Lcvt;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 290
    sget v0, Lctg;->Theme_Uber_Partner_Funnel_White:I

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 424
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onBackPressed()V

    .line 427
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->i:Lcuz;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->i:Lcuz;

    invoke-interface {v0}, Lcuz;->a()Lcva;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->f:Lcva;

    .line 76
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->i:Lcuz;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->f:Lcva;

    invoke-interface {v0, v1}, Lcuz;->a(Lcva;)V

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->f:Lcva;

    check-cast v0, Lcvt;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->g:Lcvt;

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->setTheme(I)V

    .line 85
    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuq;

    .line 87
    invoke-interface {v0}, Lcuq;->a()V

    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->a()Lcva;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->f:Lcva;

    .line 79
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->f:Lcva;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->a(Lcva;)V

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->b:Z

    .line 90
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onDestroy()V

    .line 103
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onLowMemory()V

    .line 128
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 183
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 192
    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 185
    :pswitch_0
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->navigateUpFromSameTask(Landroid/app/Activity;)V

    .line 187
    const/4 v0, 0x1

    goto :goto_0

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onPause()V

    .line 136
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuq;

    .line 137
    invoke-interface {v0}, Lcuq;->d()V

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onResume()V

    .line 144
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuq;

    .line 145
    invoke-interface {v0}, Lcuq;->c()V

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method protected onResumeFragments()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onResumeFragments()V

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->b:Z

    .line 153
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuq;

    .line 154
    invoke-interface {v0}, Lcuq;->b()V

    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->b:Z

    .line 162
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onStart()V

    .line 170
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 173
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;->onStop()V

    .line 95
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method
