.class public final Ltj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/Object;)Lahs;
    .locals 1

    invoke-static {p0}, Ltj;->b(Ljava/lang/Object;)Lahs;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lamh;Lamk;Lta;)Laji;
    .locals 1

    new-instance v0, Ltj$5;

    invoke-direct {v0, p0, p2, p1}, Ltj$5;-><init>(Lamh;Lta;Lamk;)V

    return-object v0
.end method

.method private static a(Ljava/util/concurrent/CountDownLatch;)Laji;
    .locals 1

    new-instance v0, Ltj$3;

    invoke-direct {v0, p0}, Ltj$3;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    return-object v0
.end method

.method public static a(Laqj;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string/jumbo v0, "AdState is null"

    invoke-static {v0}, Laqt;->b(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ltj;->b(Laqj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqj;->b:Lasq;

    invoke-interface {v0}, Lasq;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Laqj;->o:Lalx;

    invoke-interface {v0}, Lalx;->a()Ladd;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "View in mediation adapter is null."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ladg;->a(Ladd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Could not get View from mediation adapter."

    invoke-static {v2, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static a(Lahs;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo v0, "Image is null. Returning empty string"

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lahs;->b()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Unable to get image uri. Trying data uri next"

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Ltj;->b(Lahs;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p0, :cond_0

    const-string/jumbo v0, "Bitmap is null. Returning empty string"

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "data:image/png;base64,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0, p1}, Ltj;->b(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lamh;)Lpa;
    .locals 12

    new-instance v0, Lpa;

    invoke-interface {p0}, Lamh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lamh;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lamh;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lamh;->d()Lahs;

    move-result-object v4

    invoke-interface {p0}, Lamh;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lamh;->f()D

    move-result-wide v6

    invoke-interface {p0}, Lamh;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lamh;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {p0}, Lamh;->l()Landroid/os/Bundle;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lpa;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lahs;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lox;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static a(Lamk;)Lpb;
    .locals 9

    new-instance v0, Lpb;

    invoke-interface {p0}, Lamk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lamk;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lamk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lamk;->d()Lahs;

    move-result-object v4

    invoke-interface {p0}, Lamk;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lamk;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {p0}, Lamk;->j()Landroid/os/Bundle;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lpb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lahs;Ljava/lang/String;Ljava/lang/String;Lox;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Laqj;Lta;)V
    .locals 6

    invoke-static {p0}, Ltj;->b(Laqj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqj;->b:Lasq;

    invoke-interface {v0}, Lasq;->b()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "AdWebView is null"

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v2, p0, Laqj;->n:Lalj;

    iget-object v2, v2, Lalj;->n:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-string/jumbo v0, "No template ids present in mediation response"

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Error occurred while recording impression and registering for clicks"

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v3, p0, Laqj;->o:Lalx;

    invoke-interface {v3}, Lalx;->h()Lamh;

    move-result-object v3

    iget-object v4, p0, Laqj;->o:Lalx;

    invoke-interface {v4}, Lalx;->i()Lamk;

    move-result-object v4

    const-string/jumbo v5, "2"

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    invoke-static {v1}, Ladg;->a(Ljava/lang/Object;)Ladd;

    move-result-object v1

    invoke-interface {v3, v1}, Lamh;->b(Ladd;)V

    invoke-interface {v3}, Lamh;->j()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v3}, Lamh;->i()V

    :cond_4
    invoke-interface {v0}, Lasq;->l()Lasr;

    move-result-object v0

    const-string/jumbo v1, "/nativeExpressViewClicked"

    const/4 v2, 0x0

    invoke-static {v3, v2, p1}, Ltj;->a(Lamh;Lamk;Lta;)Laji;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasr;->a(Ljava/lang/String;Laji;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v3, "1"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v1}, Ladg;->a(Ljava/lang/Object;)Ladd;

    move-result-object v1

    invoke-interface {v4, v1}, Lamk;->b(Ladd;)V

    invoke-interface {v4}, Lamk;->h()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v4}, Lamk;->g()V

    :cond_6
    invoke-interface {v0}, Lasq;->l()Lasr;

    move-result-object v0

    const-string/jumbo v1, "/nativeExpressViewClicked"

    const/4 v2, 0x0

    invoke-static {v2, v4, p1}, Ltj;->a(Lamh;Lamk;Lta;)Laji;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasr;->a(Ljava/lang/String;Laji;)V

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "No matching template id and mapper"

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic a(Lasq;)V
    .locals 0

    invoke-static {p0}, Ltj;->b(Lasq;)V

    return-void
.end method

.method private static a(Lasq;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    invoke-interface {p0}, Lasq;->l()Lasr;

    move-result-object v0

    const-string/jumbo v1, "/nativeExpressAssetsLoaded"

    invoke-static {p1}, Ltj;->a(Ljava/util/concurrent/CountDownLatch;)Laji;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasr;->a(Ljava/lang/String;Laji;)V

    invoke-interface {p0}, Lasq;->l()Lasr;

    move-result-object v0

    const-string/jumbo v1, "/nativeExpressAssetsLoadingFailed"

    invoke-static {p1}, Ltj;->b(Ljava/util/concurrent/CountDownLatch;)Laji;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasr;->a(Ljava/lang/String;Laji;)V

    return-void
.end method

.method private static a(Lasq;Lpa;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Lasq;->l()Lasr;

    move-result-object v0

    new-instance v1, Ltj$1;

    invoke-direct {v1, p1, p2, p0}, Ltj$1;-><init>(Lpa;Ljava/lang/String;Lasq;)V

    invoke-virtual {v0, v1}, Lasr;->a(Lass;)V

    return-void
.end method

.method private static a(Lasq;Lpb;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Lasq;->l()Lasr;

    move-result-object v0

    new-instance v1, Ltj$2;

    invoke-direct {v1, p1, p2, p0}, Ltj$2;-><init>(Lpb;Ljava/lang/String;Lasq;)V

    invoke-virtual {v0, v1}, Lasr;->a(Lass;)V

    return-void
.end method

.method public static a(Lasq;Lalo;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2}, Ltj;->b(Lasq;Lalo;Ljava/util/concurrent/CountDownLatch;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "Unable to invoke load assets"

    invoke-static {v2, v1}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method private static b(Ljava/lang/Object;)Lahs;
    .locals 1

    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Laht;->a(Landroid/os/IBinder;)Lahs;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/util/concurrent/CountDownLatch;)Laji;
    .locals 1

    new-instance v0, Ltj$4;

    invoke-direct {v0, p0}, Ltj$4;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    return-object v0
.end method

.method private static b(Lahs;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lahs;->a()Ladd;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Drawable is null. Returning empty string"

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ladg;->a(Ladd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_1

    const-string/jumbo v0, "Drawable is not an instance of BitmapDrawable. Returning empty string"

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Unable to get drawable. Returning empty string"

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Ltj;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "image"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Ltj;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "Invalid type. An image type extra should return a bitmap"

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "Invalid asset type. Bitmap should be returned only for image type"

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method private static b(Lasq;)V
    .locals 2

    invoke-interface {p0}, Lasq;->A()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lasq;->b()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static b(Laqj;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Laqj;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqj;->n:Lalj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqj;->n:Lalj;

    iget-object v0, v0, Lalj;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lasq;Lalo;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-interface {p0}, Lasq;->b()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "AdWebView is null"

    invoke-static {v1}, Laqt;->d(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lalo;->b:Lalj;

    iget-object v1, v1, Lalj;->n:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string/jumbo v1, "No template ids present in mediation response"

    invoke-static {v1}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p2}, Ltj;->a(Lasq;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v2, p1, Lalo;->c:Lalx;

    invoke-interface {v2}, Lalx;->h()Lamh;

    move-result-object v2

    iget-object v3, p1, Lalo;->c:Lalx;

    invoke-interface {v3}, Lalx;->i()Lamk;

    move-result-object v3

    const-string/jumbo v4, "2"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v2}, Ltj;->a(Lamh;)Lpa;

    move-result-object v0

    iget-object v1, p1, Lalo;->b:Lalj;

    iget-object v1, v1, Lalj;->m:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ltj;->a(Lasq;Lpa;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p1, Lalo;->b:Lalj;

    iget-object v2, v0, Lalj;->k:Ljava/lang/String;

    iget-object v0, p1, Lalo;->b:Lalj;

    iget-object v1, v0, Lalj;->l:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lasq;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "1"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v3}, Ltj;->a(Lamk;)Lpb;

    move-result-object v0

    iget-object v1, p1, Lalo;->b:Lalj;

    iget-object v1, v1, Lalj;->m:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ltj;->a(Lasq;Lpb;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "No matching template id and mapper"

    invoke-static {v1}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "text/html"

    const-string/jumbo v1, "UTF-8"

    invoke-interface {p0, v2, v0, v1}, Lasq;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
