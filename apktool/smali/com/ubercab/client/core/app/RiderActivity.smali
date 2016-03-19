.class public abstract Lcom/ubercab/client/core/app/RiderActivity;
.super Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Ldsn;
.implements Ldso;
.implements Likp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldsp;",
        ">",
        "Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;",
        "Ldsn",
        "<TT;>;",
        "Ldso",
        "<TT;>;",
        "Likp",
        "<",
        "Lcom/ubercab/client/core/model/Ping;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lckr;


# instance fields
.field protected b:Landroid/app/AlertDialog;

.field public c:Ldty;

.field public d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ldtf;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ldwd;

.field public f:Life;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldtf;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ldsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldsn",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/ubercab/client/core/app/RiderActivity$1;

    invoke-direct {v0}, Lcom/ubercab/client/core/app/RiderActivity$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;-><init>()V

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->g:Landroid/os/Handler;

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->h:Ljava/util/Set;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->j:Z

    return-void
.end method

.method private f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 304
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 3

    .prologue
    .line 534
    iget-boolean v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->j:Z

    if-nez v0, :cond_1

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    const-class v0, Ldrw;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/app/RiderActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ldrw;

    .line 538
    if-nez v0, :cond_0

    .line 539
    new-instance v0, Ldrw;

    invoke-direct {v0}, Ldrw;-><init>()V

    .line 540
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 541
    const-class v2, Ldrw;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 542
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method public B()V
    .locals 1

    .prologue
    .line 550
    const-class v0, Ldrw;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/app/RiderActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ldrw;

    .line 551
    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {v0}, Ldrw;->dismissAllowingStateLoss()V

    .line 554
    :cond_0
    return-void
.end method

.method public final declared-synchronized C()V
    .locals 2

    .prologue
    .line 594
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 596
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    :cond_0
    monitor-exit p0

    return-void

    .line 594
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D()V
    .locals 1

    .prologue
    .line 601
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 604
    :cond_0
    monitor-exit p0

    return-void

    .line 601
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

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
    .line 567
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

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

.method public abstract a(Lebj;)Ldsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebj;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(IILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 293
    const/16 v0, 0x834

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/app/RiderActivity;->startActivity(Landroid/content/Intent;)V

    .line 301
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(ILandroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 571
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 574
    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 578
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 579
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    monitor-exit p0

    return-void

    .line 571
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILandroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 583
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 585
    if-eqz p3, :cond_0

    .line 586
    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 590
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    monitor-exit p0

    return-void

    .line 588
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 583
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(Ldsp;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .prologue
    .line 396
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lepw;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->b:Landroid/app/AlertDialog;

    .line 398
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 399
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 401
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .prologue
    .line 389
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lepw;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->b:Landroid/app/AlertDialog;

    .line 391
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 393
    :cond_0
    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 428
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 136
    invoke-static {p1}, Lkur;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 137
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .prologue
    .line 404
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lepw;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->b:Landroid/app/AlertDialog;

    .line 406
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 408
    :cond_0
    return-void
.end method

.method public final c()Ldsp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/app/RiderActivity;->a(Lebj;)Ldsp;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ldsp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->i:Ldsp;

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 265
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 267
    const/16 v0, 0x2332

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 269
    :try_start_0
    const-string/jumbo v0, "google_play_services_error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 270
    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 274
    :catch_0
    move-exception v0

    const-string/jumbo v1, "Error sending pending intent from Google Play service error."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->j:Z

    if-eqz v0, :cond_0

    .line 283
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onBackPressed()V

    .line 285
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->e()V

    .line 147
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->k:Ldsn;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->k:Ldsn;

    invoke-interface {v0}, Ldsn;->c()Ldsp;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->i:Ldsp;

    .line 149
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->k:Ldsn;

    iget-object v1, p0, Lcom/ubercab/client/core/app/RiderActivity;->i:Ldsp;

    invoke-interface {v0, v1}, Ldsn;->a(Ldsp;)V

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->d:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/ubercab/client/core/app/RiderActivity;->d:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->h:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->t()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->e:Ldwd;

    invoke-virtual {v0}, Ldwd;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 165
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->x()V

    .line 179
    :goto_1
    return-void

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->c()Ldsp;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->i:Ldsp;

    .line 152
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->i:Ldsp;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/app/RiderActivity;->a(Ldsp;)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 173
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtf;

    .line 174
    invoke-interface {v0}, Ldtf;->a()V

    goto :goto_2

    .line 176
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->j:Z

    .line 178
    invoke-virtual {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 248
    :cond_0
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onDestroy()V

    .line 249
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtf;

    .line 250
    invoke-interface {v0}, Ldtf;->b()V

    goto :goto_0

    .line 252
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 256
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 257
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->navigateUpFromSameTask(Landroid/app/Activity;)V

    .line 258
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 228
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onPause()V

    .line 229
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtf;

    .line 230
    invoke-interface {v0}, Ldtf;->d()V

    goto :goto_0

    .line 232
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onResume()V

    .line 214
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtf;

    .line 215
    invoke-interface {v0}, Ldtf;->A_()V

    goto :goto_0

    .line 217
    :cond_0
    return-void
.end method

.method public onResumeFragments()V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onResumeFragments()V

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->j:Z

    .line 224
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 197
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 200
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->j:Z

    .line 201
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 205
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onStart()V

    .line 206
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 209
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onStop()V

    .line 237
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtf;

    .line 238
    invoke-interface {v0}, Ldtf;->e()V

    goto :goto_0

    .line 240
    :cond_0
    return-void
.end method

.method public t()Ljava/util/Collection;
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
    .line 289
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Lckr;
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->b:Landroid/app/AlertDialog;

    .line 415
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 434
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 435
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ubercab/client/feature/launch/LauncherActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 436
    const-string/jumbo v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 441
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 442
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 443
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 444
    const v1, 0x8000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 446
    instance-of v1, p0, Lcom/ubercab/client/feature/trip/TripActivity;

    if-eqz v1, :cond_0

    .line 447
    const-string/jumbo v1, "trip_notification_action"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 452
    invoke-virtual {p0, v2}, Lcom/ubercab/client/core/app/RiderActivity;->startActivity(Landroid/content/Intent;)V

    .line 453
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->finish()V

    .line 456
    invoke-virtual {p0, v4, v4}, Lcom/ubercab/client/core/app/RiderActivity;->overridePendingTransition(II)V

    .line 457
    return-void
.end method

.method public final y()V
    .locals 6

    .prologue
    .line 463
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->f:Life;

    sget-object v1, Ldux;->bn:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    invoke-static {p0}, Leua;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    const-class v0, Leqg;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/app/RiderActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 475
    iget-boolean v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->j:Z

    if-eqz v0, :cond_0

    .line 480
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    const v0, 0x7f070248

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 485
    :goto_1
    const v0, 0x7f07024b

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 486
    const v0, 0x7f07024a

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 487
    sget-object v1, Lp;->ky:Lp;

    const/16 v2, 0x834

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    goto :goto_0

    .line 483
    :cond_2
    const v0, 0x7f0703ae

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method

.method public final z()V
    .locals 4

    .prologue
    .line 498
    iget-object v0, p0, Lcom/ubercab/client/core/app/RiderActivity;->f:Life;

    sget-object v1, Ldux;->bn:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    const-class v0, Ldrt;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/app/RiderActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ldrt;

    .line 504
    invoke-static {p0}, Leua;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 505
    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {v0}, Ldrt;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 511
    :cond_2
    if-nez v0, :cond_0

    .line 513
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 514
    const v0, 0x7f070248

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 518
    :goto_1
    const v1, 0x7f07024b

    invoke-virtual {p0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 519
    const v2, 0x7f07024a

    invoke-virtual {p0, v2}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 520
    sget-object v3, Lp;->kx:Lp;

    invoke-static {p0, v3, v1, v2, v0}, Ldrt;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    goto :goto_0

    .line 516
    :cond_3
    const v0, 0x7f0703ae

    invoke-virtual {p0, v0}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
