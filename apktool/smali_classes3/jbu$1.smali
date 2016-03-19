.class final Ljbu$1;
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
        "Ljava/lang/String;",
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
    .line 232
    iput-object p1, p0, Ljbu$1;->a:Ljbu;

    invoke-direct {p0}, Ljbe;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 236
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    iget-object v1, p0, Ljbu$1;->a:Ljbu;

    .line 237
    invoke-static {v1}, Ljbu;->a(Ljbu;)I

    move-result v1

    iget-object v2, p0, Ljbu$1;->a:Ljbu;

    invoke-static {v2}, Ljbu;->b(Ljbu;)I

    move-result v2

    .line 236
    invoke-static {v0, v1, v2}, Ldpg;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 238
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1, v0}, Ldpg;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string/jumbo v1, "An error occurred while processing uri from gallery."

    .line 241
    invoke-static {v1, v0}, Ljbh;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljbh;

    move-result-object v0

    .line 240
    invoke-virtual {p0, v0}, Ljbu$1;->a(Ljbh;)V

    .line 246
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 243
    :catch_1
    move-exception v0

    .line 244
    const-string/jumbo v1, "OutOfMemoryError while processing uri for document."

    invoke-static {v1, v0}, Ljbh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljbh;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljbu$1;->a(Ljbh;)V

    goto :goto_1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 256
    invoke-super {p0, p1}, Ljbe;->onPostExecute(Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Ljbu$1;->a:Ljbu;

    iget-object v0, v0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 258
    iget-object v0, p0, Ljbu$1;->a:Ljbu;

    iget-object v0, v0, Ljbu;->b:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0, p1}, Lcom/ubercab/photo/CameraView;->b(Landroid/graphics/Bitmap;)V

    .line 260
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Ljbu$1;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Ljbu$1;->a:Ljbu;

    invoke-virtual {p0}, Ljbu$1;->a()Ljbh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbu;->a(Ljbh;)V

    .line 252
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 232
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Ljbu$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
