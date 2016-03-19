.class public Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;
.super Lcom/ubercab/core/app/CoreService;
.source "SourceFile"

# interfaces
.implements Lcuz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/core/app/CoreService;",
        "Lcuz",
        "<",
        "Ldfg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field public b:Ldfi;

.field public c:Ljwc;

.field public d:Life;

.field public e:Lbpc;

.field f:Ljava/io/File;

.field private g:Lkuc;

.field private h:Lcuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcuz",
            "<",
            "Ldfg;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ldfg;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/ubercab/core/app/CoreService;-><init>()V

    .line 90
    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->g:Lkuc;

    .line 439
    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    const-string/jumbo v1, "bundle.document_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string/jumbo v1, "bundle.uuid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string/jumbo v1, "bundle.partner_uuid"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string/jumbo v1, "bundle.type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    const-string/jumbo v1, "bundle.file_uri"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    const-string/jumbo v1, "bundle.metadata"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 123
    return-object v0
.end method

.method private static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "documents_upload_service.partner_uuid"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->c()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a([BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ldfg;)V
    .locals 0

    .prologue
    .line 418
    invoke-interface {p1, p0}, Ldfg;->a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)V

    .line 419
    return-void
.end method

.method private a([BLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 355
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v3

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->d:Life;

    sget-object v2, Lcvb;->i:Lcvb;

    sget-object v4, Lcvd;->b:Lcvd;

    invoke-interface {v0, v2, v4}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v4

    .line 361
    if-eqz v4, :cond_2

    .line 363
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 376
    :goto_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 377
    const/4 v5, 0x1

    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 378
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 379
    const/4 v5, 0x0

    array-length v6, p1

    invoke-static {p1, v5, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 380
    :try_start_1
    invoke-static {v3, v2, v0}, Ljbd;->a(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 381
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 383
    invoke-static {v1}, Ljbd;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 384
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 385
    new-instance v5, Landroid/support/v4/util/ArrayMap;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 386
    const-string/jumbo v6, "uuid"

    invoke-interface {v5, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string/jumbo v6, "docId"

    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string/jumbo v6, "luminosity"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string/jumbo v6, "matrix"

    if-eqz v4, :cond_3

    const-string/jumbo v0, "laplacian"

    :goto_1
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a:Lckc;

    const-string/jumbo v4, "impression"

    .line 392
    invoke-static {v4}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v4

    sget-object v6, Ld;->b:Ld;

    .line 393
    invoke-virtual {v4, v6}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v4

    iget-object v6, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->e:Lbpc;

    .line 394
    invoke-virtual {v6, v5}, Lbpc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v4

    .line 391
    invoke-virtual {v0, v4}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 399
    invoke-virtual {v3}, Landroid/renderscript/RenderScript;->destroy()V

    .line 400
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 403
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 404
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 407
    :cond_1
    :goto_2
    return-void

    .line 370
    :cond_2
    const/16 v0, 0x9

    :try_start_2
    new-array v0, v0, [F
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    fill-array-data v0, :array_1

    goto/16 :goto_0

    .line 389
    :cond_3
    :try_start_3
    const-string/jumbo v0, "coefficient"
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 397
    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_3
    :try_start_4
    const-string/jumbo v4, "Hit OOM when detecting image blurriness"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 399
    invoke-virtual {v3}, Landroid/renderscript/RenderScript;->destroy()V

    .line 400
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 401
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 403
    :cond_4
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 404
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 399
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-virtual {v3}, Landroid/renderscript/RenderScript;->destroy()V

    .line 400
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 401
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 403
    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 404
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    throw v0

    .line 399
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 397
    :catch_1
    move-exception v0

    goto :goto_3

    .line 363
    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        -0x3f400000    # -6.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 370
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x41000000    # 8.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method static synthetic b(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)Lkuc;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->g:Lkuc;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->k:Z

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->f:Ljava/io/File;

    .line 223
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->stopSelf()V

    .line 224
    return-void
.end method

.method static synthetic c(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->j:I

    return v0
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 266
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->k:Z

    if-nez v0, :cond_1

    .line 267
    iput-boolean v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->k:Z

    .line 272
    const-string/jumbo v0, "documents"

    invoke-virtual {p0, v0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 275
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 277
    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->f:Ljava/io/File;

    .line 278
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 279
    array-length v1, v0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 281
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->f:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Liav;->b(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 282
    const/4 v1, 0x0

    :try_start_1
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 283
    const/4 v3, 0x1

    :try_start_2
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    .line 284
    const/4 v4, 0x2

    :try_start_3
    aget-object v4, v0, v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 285
    :try_start_4
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->c:Ljwc;

    invoke-static {v3, v4}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljwc;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v6

    move-object v2, v6

    move-object v6, v7

    move-object v9, v4

    move v4, v1

    move-object v1, v9

    .line 293
    :goto_0
    if-eqz v6, :cond_2

    if-eqz v1, :cond_2

    if-eq v3, v5, :cond_2

    .line 295
    iput v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->j:I

    .line 296
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->c:Ljwc;

    iget-object v5, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->f:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v7, Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0, v5, v7}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/util/ArrayMap;

    .line 297
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->b:Ldfi;

    invoke-virtual/range {v0 .. v6}, Ldfi;->a(Ljava/lang/String;Ljava/lang/String;IILandroid/support/v4/util/ArrayMap;[B)Lkld;

    move-result-object v0

    .line 300
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->d:Life;

    sget-object v3, Lcvb;->i:Lcvb;

    .line 301
    invoke-interface {v2, v3}, Life;->a(Lifw;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 304
    new-instance v2, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$3;

    invoke-direct {v2, p0, v6, v1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$3;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;[BLjava/lang/String;)V

    .line 305
    invoke-virtual {v0, v2}, Lkld;->b(Lkml;)Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$2;

    invoke-direct {v1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$2;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)V

    .line 311
    invoke-virtual {v0, v1}, Lkld;->g(Lkmp;)Lkld;

    move-result-object v0

    .line 319
    :cond_0
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->g:Lkuc;

    new-instance v2, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$6;

    invoke-direct {v2, p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$6;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)V

    .line 321
    invoke-virtual {v0, v2}, Lkld;->b(Lkmk;)Lkld;

    move-result-object v0

    .line 331
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v2, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$4;

    invoke-direct {v2, p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$4;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)V

    new-instance v3, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$5;

    invoke-direct {v3, p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$5;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)V

    .line 332
    invoke-virtual {v0, v2, v3}, Lkld;->a(Lkml;Lkml;)Lklo;

    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Lkuc;->a(Lklo;)V

    .line 351
    :cond_1
    :goto_1
    return-void

    .line 288
    :catch_0
    move-exception v0

    move v1, v2

    move v3, v5

    move-object v4, v6

    move-object v7, v6

    :goto_2
    const-string/jumbo v8, "Unable to retrieve document."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v8, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v6

    move-object v6, v7

    move-object v9, v4

    move v4, v1

    move-object v1, v9

    goto :goto_0

    .line 348
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->b()V

    goto :goto_1

    .line 288
    :catch_1
    move-exception v0

    move v1, v2

    move v3, v5

    move-object v4, v6

    goto :goto_2

    :catch_2
    move-exception v0

    move v3, v5

    move-object v4, v6

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v4, v6

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :cond_3
    move v4, v2

    move v3, v5

    move-object v1, v6

    move-object v2, v6

    goto/16 :goto_0
.end method

.method private static d()Ldfg;
    .locals 2

    .prologue
    .line 411
    invoke-static {}, Ldfb;->a()Ldfc;

    move-result-object v0

    .line 412
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldfc;->a(Lcwe;)Ldfc;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ldfc;->a()Ldfg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcva;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->d()Ldfg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcva;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Ldfg;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a(Ldfg;)V

    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->k:Z

    .line 206
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 207
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->c:Ljwc;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljwc;->a(Ljava/lang/String;)V

    .line 208
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 209
    if-eqz p1, :cond_0

    sget-object v0, Ld;->F:Ld;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 212
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 213
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a:Lckc;

    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 214
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->c()V

    .line 215
    return-void

    .line 209
    :cond_0
    sget-object v0, Ld;->E:Ld;

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 199
    new-instance v0, Ldfe;

    invoke-direct {v0, p0}, Ldfe;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->h:Lcuz;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->d()Ldfg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->i:Ldfg;

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->i:Ldfg;

    invoke-interface {v0, p0}, Ldfg;->a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)V

    .line 143
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->h:Lcuz;

    invoke-interface {v0}, Lcuz;->a()Lcva;

    move-result-object v0

    check-cast v0, Ldfg;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->i:Ldfg;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Lcom/ubercab/core/app/CoreService;->onDestroy()V

    .line 194
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->g:Lkuc;

    invoke-virtual {v0}, Lkuc;->a()V

    .line 195
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/4 v8, 0x0

    .line 147
    if-eqz p1, :cond_1

    const-string/jumbo v0, "bundle.file_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    const-string/jumbo v0, "bundle.file_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 149
    const-string/jumbo v1, "bundle.uuid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    const-string/jumbo v2, "bundle.partner_uuid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 151
    const-string/jumbo v2, "bundle.document_id"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 152
    if-ne v7, v3, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unknown document id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    const-string/jumbo v2, "bundle.type"

    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 158
    const-string/jumbo v2, "bundle.metadata"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 159
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    const-string/jumbo v0, "documents"

    invoke-virtual {p0, v0, v8}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    .line 161
    invoke-static {v7, v3, v1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 162
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->c:Ljwc;

    invoke-static {v7, v1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljwc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;Landroid/os/Bundle;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    new-array v1, v8, [Ljava/lang/Void;

    .line 186
    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 188
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
