.class final Lcom/ubercab/photo/CameraView$5;
.super Ljbe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo/CameraView;->d(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljbe",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo/CameraView;


# direct methods
.method constructor <init>(Lcom/ubercab/photo/CameraView;)V
    .locals 0

    .prologue
    .line 1215
    iput-object p1, p0, Lcom/ubercab/photo/CameraView$5;->a:Lcom/ubercab/photo/CameraView;

    invoke-direct {p0}, Ljbe;-><init>()V

    return-void
.end method

.method private varargs a([Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1220
    .line 1222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1224
    :try_start_0
    sget-object v1, Lcom/ubercab/photo/CameraView$7;->b:[I

    iget-object v3, p0, Lcom/ubercab/photo/CameraView$5;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v3}, Lcom/ubercab/photo/CameraView;->h(Lcom/ubercab/photo/CameraView;)Ljbs;

    move-result-object v3

    invoke-virtual {v3}, Ljbs;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 1236
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1237
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1238
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1239
    const/4 v2, 0x0

    aget-object v2, p1, v2

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, p0, Lcom/ubercab/photo/CameraView$5;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v5}, Lcom/ubercab/photo/CameraView;->i(Lcom/ubercab/photo/CameraView;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1240
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 1241
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1245
    :goto_1
    return-object v0

    .line 1226
    :pswitch_0
    iget-object v1, p0, Lcom/ubercab/photo/CameraView$5;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v1}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 1229
    :pswitch_1
    new-instance v1, Ljava/io/File;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/photo/CameraView$5;->a:Lcom/ubercab/photo/CameraView;

    .line 1230
    invoke-virtual {v4}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Ljcj;->ub__photo_uber:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1242
    :catch_0
    move-exception v1

    .line 1243
    const-string/jumbo v2, "An error occurred while saving the Bitmap"

    invoke-static {v2, v1}, Ljbh;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljbh;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/photo/CameraView$5;->a(Ljbh;)V

    goto :goto_1

    .line 1233
    :pswitch_2
    :try_start_1
    iget-object v1, p0, Lcom/ubercab/photo/CameraView$5;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v1}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    .line 1224
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1259
    invoke-super {p0, p1}, Ljbe;->onPostExecute(Ljava/lang/Object;)V

    .line 1260
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ubercab/photo/CameraView$5;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v0}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView;)Ljbn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$5;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v0}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView;)Ljbn;

    move-result-object v0

    invoke-interface {v0, p1}, Ljbn;->a(Landroid/net/Uri;)V

    .line 1263
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1215
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraView$5;->a([Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    .prologue
    .line 1250
    invoke-super {p0}, Ljbe;->onCancelled()V

    .line 1251
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView$5;->a()Ljbh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$5;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView$5;->a()Ljbh;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView;Ljbh;)V

    .line 1254
    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$5;->a:Lcom/ubercab/photo/CameraView;

    sget v1, Ljbr;->a:I

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/CameraView;->c(I)V

    .line 1255
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1215
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraView$5;->a(Landroid/net/Uri;)V

    return-void
.end method
