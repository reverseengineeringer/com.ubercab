.class final Ljbu$2;
.super Ljbe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljbu;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljbe",
        "<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljbu;


# direct methods
.method constructor <init>(Ljbu;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Ljbu$2;->a:Ljbu;

    invoke-direct {p0}, Ljbe;-><init>()V

    return-void
.end method

.method private varargs a([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 273
    :try_start_0
    iget-object v0, p0, Ljbu$2;->a:Ljbu;

    invoke-virtual {v0}, Ljbu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    iget-object v2, p0, Ljbu$2;->a:Ljbu;

    .line 274
    invoke-static {v2}, Ljbu;->a(Ljbu;)I

    move-result v2

    iget-object v3, p0, Ljbu$2;->a:Ljbu;

    invoke-static {v3}, Ljbu;->b(Ljbu;)I

    move-result v3

    .line 273
    invoke-static {v0, v1, v2, v3}, Ldpg;->a(Landroid/app/Application;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 276
    iget-object v0, p0, Ljbu$2;->a:Ljbu;

    invoke-virtual {v0}, Ljbu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "document_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 281
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v3, v1, v2

    .line 282
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 283
    iget-object v0, p0, Ljbu$2;->a:Ljbu;

    invoke-virtual {v0}, Ljbu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "orientation"

    aput-object v5, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 284
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 288
    if-nez v0, :cond_0

    move-object v0, v6

    .line 310
    :goto_0
    return-object v0

    .line 292
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 293
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 294
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 295
    if-eqz v1, :cond_1

    .line 296
    int-to-float v0, v1

    invoke-static {v7, v0}, Ldpg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    .line 299
    goto :goto_0

    :cond_2
    move-object v0, v7

    .line 302
    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    const-string/jumbo v1, "An error occurred while processing uri for document."

    invoke-static {v1, v0}, Ljbh;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljbh;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljbu$2;->a(Ljbh;)V

    :goto_1
    move-object v0, v6

    .line 310
    goto :goto_0

    .line 307
    :catch_1
    move-exception v0

    .line 308
    const-string/jumbo v1, "OutOfMemoryError while processing uri for document."

    invoke-static {v1, v0}, Ljbh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljbh;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljbu$2;->a(Ljbh;)V

    goto :goto_1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 320
    invoke-super {p0, p1}, Ljbe;->onPostExecute(Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Ljbu$2;->a:Ljbu;

    iget-object v0, v0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 322
    iget-object v0, p0, Ljbu$2;->a:Ljbu;

    iget-object v0, v0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0, p1}, Lcom/ubercab/photo/CameraView;->b(Landroid/graphics/Bitmap;)V

    .line 324
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 267
    check-cast p1, [Landroid/net/Uri;

    invoke-direct {p0, p1}, Ljbu$2;->a([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Ljbu$2;->a:Ljbu;

    invoke-virtual {p0}, Ljbu$2;->a()Ljbh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbu;->a(Ljbh;)V

    .line 316
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 267
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Ljbu$2;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
