.class public Ljbu;
.super Lidq;
.source "SourceFile"

# interfaces
.implements Ljbn;


# instance fields
.field a:Lidj;

.field b:Lcom/ubercab/photo/CameraView;

.field c:Lidj;

.field d:Ljbw;

.field e:Lidk;

.field private f:Ljbl;

.field private g:I

.field private h:I

.field private i:Lcom/ubercab/photo/PhotoMask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lidq;-><init>()V

    .line 897
    return-void
.end method

.method static synthetic a(Ljbu;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Ljbu;->h:I

    return v0
.end method

.method private a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;)V
    .locals 5

    .prologue
    .line 521
    invoke-direct {p0}, Ljbu;->g()Ljava/util/List;

    move-result-object v0

    .line 522
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    :goto_0
    return-void

    .line 526
    :cond_0
    iget-object v1, p0, Ljbu;->e:Lidk;

    const/16 v2, 0x64

    new-instance v3, Ljby;

    invoke-direct {v3, p0}, Ljby;-><init>(Ljbu;)V

    .line 528
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 526
    invoke-virtual {v1, p1, v2, v3, v0}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    move-result-object v0

    iput-object v0, p0, Ljbu;->a:Lidj;

    goto :goto_0
.end method

.method private a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Ljwl;Z)V
    .locals 3

    .prologue
    .line 550
    iget-object v0, p0, Ljbu;->f:Ljbl;

    .line 551
    if-eqz v0, :cond_0

    .line 552
    new-instance v1, Ljwm;

    invoke-virtual {p0}, Ljbu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljwm;-><init>(Landroid/content/Context;Ljwl;)V

    new-instance v2, Ljbu$6;

    invoke-direct {v2, p0, v0, p1}, Ljbu$6;-><init>(Ljbu;Ljbl;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;)V

    .line 553
    invoke-virtual {v1, v2}, Ljwm;->a(Landroid/content/DialogInterface$OnClickListener;)Ljwm;

    move-result-object v1

    new-instance v2, Ljbu$5;

    invoke-direct {v2, p0, v0, p3, p1}, Ljbu$5;-><init>(Ljbu;Ljbl;ZLcom/ubercab/core/support/v7/app/CoreAppCompatActivity;)V

    .line 567
    invoke-virtual {v1, v2}, Ljwm;->a(Landroid/content/DialogInterface$OnCancelListener;)Ljwm;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljwm;->a()Lao;

    .line 578
    :cond_0
    return-void
.end method

.method static synthetic a(Ljbu;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Ljwl;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Ljbu;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Ljwl;Z)V

    return-void
.end method

.method static synthetic b(Ljbu;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Ljbu;->g:I

    return v0
.end method

.method private b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 451
    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v0, "_data"

    aput-object v0, v2, v6

    .line 452
    invoke-virtual {p0}, Ljbu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_1

    .line 454
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 455
    aget-object v1, v2, v6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 456
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 457
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 464
    :cond_0
    :goto_0
    return-object v3

    .line 460
    :cond_1
    iget-object v0, p0, Ljbu;->d:Ljbw;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Ljbu;->d:Ljbw;

    const-string/jumbo v1, "An error occurred with uri : %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljbh;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljbh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljbw;->a(Ljbh;)V

    goto :goto_0
.end method

.method static synthetic c(Ljbu;)Ljbl;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ljbu;->f:Ljbl;

    return-object v0
.end method

.method private static c(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 469
    const-string/jumbo v0, "com.android.providers.media.documents"

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 482
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 483
    invoke-virtual {p0}, Ljbu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 485
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.content.action.DOCUMENTS_PROVIDER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_1

    .line 488
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 489
    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v3, :cond_0

    .line 490
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljbu;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    const/4 v0, 0x1

    .line 498
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private e()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 503
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 504
    const-string/jumbo v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Ljbu;->startActivityForResult(Landroid/content/Intent;I)V

    .line 507
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 510
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 511
    sget v1, Ljcj;->ub__photo__choose_image_source:I

    .line 512
    invoke-virtual {p0, v1}, Ljbu;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 511
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 513
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Ljbu;->startActivityForResult(Landroid/content/Intent;I)V

    .line 514
    return-void
.end method

.method private g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 532
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    invoke-virtual {p0}, Ljbu;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 535
    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_0
    invoke-virtual {p0}, Ljbu;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljbs;->c:Ljbs;

    .line 539
    invoke-virtual {p0}, Ljbu;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "camera_view_fragment.bundle.storage"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljbs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 540
    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Ljbu;->d:Ljbw;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Ljbu;->d:Ljbw;

    const-string/jumbo v1, "No camera available."

    invoke-static {v1}, Ljbh;->c(Ljava/lang/String;)Ljbh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljbw;->a(Ljbh;)V

    .line 338
    :cond_0
    new-instance v0, Lap;

    invoke-virtual {p0}, Ljbu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lap;-><init>(Landroid/content/Context;)V

    .line 339
    sget v1, Ljcj;->ub__photo__camera_error:I

    invoke-virtual {v0, v1}, Lap;->a(I)Lap;

    .line 340
    sget v1, Ljcj;->ub__photo__ok:I

    new-instance v2, Ljbu$3;

    invoke-direct {v2, p0}, Ljbu$3;-><init>(Ljbu;)V

    invoke-virtual {v0, v1, v2}, Lap;->b(ILandroid/content/DialogInterface$OnClickListener;)Lap;

    .line 346
    new-instance v1, Ljbu$4;

    invoke-direct {v1, p0}, Ljbu$4;-><init>(Ljbu;)V

    invoke-virtual {v0, v1}, Lap;->a(Landroid/content/DialogInterface$OnCancelListener;)Lap;

    .line 355
    invoke-virtual {v0}, Lap;->c()Lao;

    .line 356
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 407
    sget v0, Ljbr;->a:I

    if-ne p1, v0, :cond_0

    .line 408
    iget-object v0, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0}, Lcom/ubercab/photo/CameraView;->f()V

    .line 410
    :cond_0
    iget-object v0, p0, Ljbu;->d:Ljbw;

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Ljbu;->d:Ljbw;

    invoke-interface {v0}, Ljbw;->f()V

    .line 413
    :cond_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Ljbu;->d:Ljbw;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Ljbu;->d:Ljbw;

    invoke-interface {v0, p1}, Ljbw;->a(Landroid/net/Uri;)V

    .line 403
    :cond_0
    return-void
.end method

.method public final a(Ljbh;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Ljbu;->d:Ljbw;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Ljbu;->d:Ljbw;

    invoke-interface {v0, p1}, Ljbw;->a(Ljbh;)V

    .line 363
    :cond_0
    return-void
.end method

.method public final a(Ljbl;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Ljbu;->f:Ljbl;

    .line 441
    return-void
.end method

.method public final a(Ljbw;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Ljbu;->d:Ljbw;

    .line 432
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 370
    invoke-virtual {p0}, Ljbu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    iget-object v1, p0, Ljbu;->e:Lidk;

    invoke-virtual {p0}, Ljbu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    const/16 v2, 0x64

    new-instance v3, Ljbx;

    invoke-direct {v3, p0}, Ljbx;-><init>(Ljbu;)V

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    move-result-object v0

    iput-object v0, p0, Ljbu;->c:Lidj;

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    :try_start_0
    invoke-direct {p0}, Ljbu;->d()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    :try_start_1
    invoke-direct {p0}, Ljbu;->e()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    :try_start_2
    invoke-direct {p0}, Ljbu;->f()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 387
    :catch_1
    move-exception v0

    .line 388
    iget-object v1, p0, Ljbu;->d:Ljbw;

    if-eqz v1, :cond_0

    .line 389
    iget-object v1, p0, Ljbu;->d:Ljbw;

    const-string/jumbo v2, "Unable to open gallery."

    invoke-static {v2, v0}, Ljbh;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljbh;

    move-result-object v0

    invoke-interface {v1, v0}, Ljbw;->a(Ljbh;)V

    .line 390
    invoke-virtual {p0}, Ljbu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p0}, Ljbu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Ljcj;->ub__photo__gallery_error:I

    invoke-virtual {p0, v1}, Ljbu;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 385
    :cond_2
    :try_start_3
    invoke-direct {p0}, Ljbu;->f()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method public final c()Lcom/ubercab/photo/CameraView;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 228
    invoke-super {p0, p1, p2, p3}, Lidq;->onActivityResult(IILandroid/content/Intent;)V

    .line 229
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    .line 230
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Ljbu;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    new-instance v1, Ljbu$1;

    invoke-direct {v1, p0}, Ljbu$1;-><init>(Ljbu;)V

    .line 262
    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljbe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-virtual {p0}, Ljbu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Ljcj;->ub__photo__photo_cloud_error:I

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 266
    :cond_2
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 267
    new-instance v0, Ljbu$2;

    invoke-direct {v0, p0}, Ljbu$2;-><init>(Ljbu;)V

    .line 326
    new-array v1, v2, [Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljbe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v4, 0x7d0

    const/16 v3, 0x190

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 104
    invoke-virtual {p0}, Ljbu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/core/app/CoreApplication;->b(Landroid/content/Context;)Lcom/ubercab/core/app/CoreApplication;

    invoke-static {}, Lcom/ubercab/core/app/CoreApplication;->o()Lidk;

    move-result-object v0

    iput-object v0, p0, Ljbu;->e:Lidk;

    .line 106
    sget v0, Ljci;->ub__photo_fragment_take_photo:I

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 108
    invoke-virtual {p0}, Ljbu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "camera_view_fragment.bundle.max_out_width"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljbu;->h:I

    .line 109
    invoke-virtual {p0}, Ljbu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "camera_view_fragment.bundle.max_out_heigth"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljbu;->g:I

    .line 110
    invoke-virtual {p0}, Ljbu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "camera_view_fragment.bundle.target_width"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 111
    invoke-virtual {p0}, Ljbu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "camera_view_fragment.bundle.target_height"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 113
    sget v0, Ljch;->ub__photo_cameraview:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo/CameraView;

    iput-object v0, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    .line 114
    iget-object v0, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {p0}, Ljbu;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "camera_view_fragment.bundle.prefer_front_camera"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ubercab/photo/CameraView;->a(Z)V

    .line 115
    iget-object v0, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    iget v4, p0, Ljbu;->h:I

    iget v5, p0, Ljbu;->g:I

    invoke-virtual {v0, v4, v5}, Lcom/ubercab/photo/CameraView;->b(II)V

    .line 116
    iget-object v0, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0, v1, v3}, Lcom/ubercab/photo/CameraView;->a(II)V

    .line 118
    invoke-virtual {p0}, Ljbu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "camera_view_fragment.bundle.face_detection_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljbo;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    .line 122
    invoke-virtual {p0}, Ljbu;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "camera_view_fragment.bundle.face_detection_threshold"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 123
    invoke-virtual {p0}, Ljbu;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "camera_view_fragment.bundle.face_detection_timeout"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 121
    invoke-virtual {v1, v0, v3, v4}, Lcom/ubercab/photo/CameraView;->a(Ljbo;II)V

    .line 126
    :cond_0
    invoke-virtual {p0}, Ljbu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "camera_view_fragment.bundle.light_detection_mode"

    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljbq;

    .line 128
    if-eqz v0, :cond_1

    .line 129
    iget-object v1, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    .line 130
    invoke-virtual {p0}, Ljbu;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "camera_view_fragment.bundle.light_detection_threshold"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 131
    invoke-virtual {p0}, Ljbu;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "camera_view_fragment.bundle.light_detection_timeout"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 129
    invoke-virtual {v1, v0, v3, v4}, Lcom/ubercab/photo/CameraView;->a(Ljbq;II)V

    .line 134
    :cond_1
    invoke-virtual {p0}, Ljbu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "camera_view_fragment.bundle.enable_photo_gallery"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 135
    invoke-virtual {p0}, Ljbu;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "camera_view_fragment.bundle.enable_camera_rotate"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 136
    iget-object v3, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v3}, Lcom/ubercab/photo/CameraView;->g()Ljbf;

    move-result-object v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    invoke-virtual {p0}, Ljbu;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "camera_view_fragment.bundle.shoot_enabled_hint_text"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-virtual {p0}, Ljbu;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "camera_view_fragment.bundle.shoot_disabled_hint_text"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-interface {v3, v4, v5}, Ljbf;->a(Ljava/lang/String;Ljava/lang/String;)Ljbf;

    .line 141
    if-nez v0, :cond_2

    .line 142
    invoke-interface {v3}, Ljbf;->b()V

    .line 145
    :cond_2
    if-nez v1, :cond_3

    .line 146
    invoke-interface {v3}, Ljbf;->a()V

    .line 150
    :cond_3
    iget-object v0, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {p0}, Ljbu;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "camera_view_fragment.bundle.jpeg_quality"

    const/16 v4, 0x5a

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/CameraView;->b(I)V

    .line 151
    iget-object v0, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0}, Lcom/ubercab/photo/CameraView;->i()Ljck;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0}, Lcom/ubercab/photo/CameraView;->i()Ljck;

    move-result-object v0

    invoke-virtual {p0}, Ljbu;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "camera_view_fragment.bundle.review_hint_text"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljck;->a(Ljava/lang/String;)Ljck;

    .line 153
    iget-object v0, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0}, Lcom/ubercab/photo/CameraView;->i()Ljck;

    move-result-object v0

    invoke-virtual {p0}, Ljbu;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "camera_view_fragment.bundle_accept_text_res_id"

    sget v4, Ljcj;->ub__photo__save:I

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, v1}, Ljck;->a(I)Lcom/ubercab/photo/ReviewControls;

    .line 155
    iget-object v0, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0}, Lcom/ubercab/photo/CameraView;->i()Ljck;

    move-result-object v0

    invoke-virtual {p0}, Ljbu;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "camera_view_fragment.bundle_dismiss_text_res_id"

    sget v4, Ljcj;->ub__photo__retake:I

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, v1}, Ljck;->b(I)Lcom/ubercab/photo/ReviewControls;

    .line 158
    :cond_4
    iget-object v1, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {p0}, Ljbu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "camera_view_fragment.bundle.storage"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljbs;

    invoke-virtual {v1, v0}, Lcom/ubercab/photo/CameraView;->a(Ljbs;)V

    .line 159
    iget-object v0, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {p0}, Ljbu;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "camera_view_fragment.bundle.should_use_renderscript"

    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/CameraView;->b(Z)V

    .line 161
    invoke-virtual {p0}, Ljbu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "camera_view_fragment.bundle.shape"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljca;

    .line 162
    if-nez v0, :cond_5

    .line 163
    sget-object v0, Ljca;->a:Ljca;

    .line 165
    :cond_5
    invoke-virtual {p0}, Ljbu;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "camera_view_fragment.bundle.color"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 166
    new-instance v1, Ljbz;

    invoke-virtual {p0}, Ljbu;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "camera_view_fragment.bundle.color"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v0, v3}, Ljbz;-><init>(Ljca;I)V

    move-object v0, v1

    .line 170
    :goto_0
    invoke-virtual {p0}, Ljbu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ljcf;->ub__shape_stroke_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljbz;->a(I)V

    .line 171
    new-instance v1, Lcom/ubercab/photo/PhotoMask;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/ubercab/photo/PhotoMask;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/ubercab/photo/PhotoMask;->a(Ljbz;)Lcom/ubercab/photo/PhotoMask;

    move-result-object v0

    iput-object v0, p0, Ljbu;->i:Lcom/ubercab/photo/PhotoMask;

    .line 172
    iget-object v0, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    iget-object v1, p0, Ljbu;->i:Lcom/ubercab/photo/PhotoMask;

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/CameraView;->a(Ljcb;)V

    .line 174
    iget-object v0, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0, p0}, Lcom/ubercab/photo/CameraView;->a(Ljbn;)V

    .line 175
    iget-object v0, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    iget-object v1, p0, Ljbu;->f:Ljbl;

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/CameraView;->a(Ljbl;)V

    .line 177
    iget-object v0, p0, Ljbu;->d:Ljbw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljbu;->f:Ljbl;

    if-nez v0, :cond_8

    .line 179
    :cond_6
    invoke-virtual {p0}, Ljbu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 184
    :goto_1
    return-object v2

    .line 168
    :cond_7
    new-instance v1, Ljbz;

    invoke-direct {v1, v0}, Ljbz;-><init>(Ljca;)V

    move-object v0, v1

    goto :goto_0

    .line 181
    :cond_8
    invoke-virtual {p0}, Ljbu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    invoke-direct {p0, v0}, Ljbu;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;)V

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    invoke-super {p0}, Lidq;->onDestroyView()V

    .line 206
    iget-object v0, p0, Ljbu;->i:Lcom/ubercab/photo/PhotoMask;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Ljbu;->i:Lcom/ubercab/photo/PhotoMask;

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/PhotoMask;->a(Ljbz;)Lcom/ubercab/photo/PhotoMask;

    .line 209
    :cond_0
    iget-object v0, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0}, Lcom/ubercab/photo/CameraView;->i()Ljck;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0}, Lcom/ubercab/photo/CameraView;->i()Ljck;

    move-result-object v0

    invoke-interface {v0}, Ljck;->a()V

    .line 212
    :cond_1
    iget-object v0, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/CameraView;->a(Ljbl;)V

    .line 215
    :cond_2
    iget-object v0, p0, Ljbu;->a:Lidj;

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Ljbu;->a:Lidj;

    invoke-interface {v0}, Lidj;->a()V

    .line 217
    iput-object v1, p0, Ljbu;->a:Lidj;

    .line 219
    :cond_3
    iget-object v0, p0, Ljbu;->c:Lidj;

    if-eqz v0, :cond_4

    .line 220
    iget-object v0, p0, Ljbu;->c:Lidj;

    invoke-interface {v0}, Lidj;->a()V

    .line 221
    iput-object v1, p0, Ljbu;->c:Lidj;

    .line 223
    :cond_4
    iput-object v1, p0, Ljbu;->f:Ljbl;

    .line 224
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Lidq;->onPause()V

    .line 198
    iget-object v0, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0}, Lcom/ubercab/photo/CameraView;->j()V

    .line 201
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Lidq;->onResume()V

    .line 190
    iget-object v0, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljbu;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0}, Lcom/ubercab/photo/CameraView;->k()V

    .line 193
    :cond_0
    return-void
.end method
