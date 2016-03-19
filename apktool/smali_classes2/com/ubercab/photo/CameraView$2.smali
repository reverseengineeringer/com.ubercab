.class final Lcom/ubercab/photo/CameraView$2;
.super Ljbe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo/CameraView;->c(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljbe",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo/CameraView;


# direct methods
.method constructor <init>(Lcom/ubercab/photo/CameraView;)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    invoke-direct {p0}, Ljbe;-><init>()V

    return-void
.end method

.method private varargs a([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x1

    .line 962
    const/4 v0, 0x0

    aget-object v2, p1, v0

    .line 964
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 965
    iget-object v3, p0, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    iget-object v3, v3, Lcom/ubercab/photo/CameraView;->l:Ljcb;

    invoke-interface {v3, v0}, Ljcb;->a(Landroid/graphics/Rect;)V

    .line 966
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v4, v3

    iget-object v3, p0, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v3}, Lcom/ubercab/photo/CameraView;->getWidth()I

    move-result v3

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 967
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-double v6, v3

    mul-double/2addr v6, v4

    double-to-int v3, v6

    .line 968
    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-double v6, v6

    mul-double/2addr v6, v4

    double-to-int v6, v6

    .line 969
    int-to-double v8, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-double v10, v7

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    double-to-int v7, v8

    int-to-double v8, v6

    .line 970
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v4, v10

    add-double/2addr v4, v8

    double-to-int v4, v4

    .line 969
    invoke-virtual {v0, v3, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 972
    iget-object v3, p0, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    iget-boolean v3, v3, Lcom/ubercab/photo/CameraView;->g:Z

    if-eqz v3, :cond_3

    .line 973
    iget-object v3, p0, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v3}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v0}, Ljcm;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 979
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 980
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v3}, Lcom/ubercab/photo/CameraView;->c(Lcom/ubercab/photo/CameraView;)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 981
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v3}, Lcom/ubercab/photo/CameraView;->d(Lcom/ubercab/photo/CameraView;)I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 982
    :cond_0
    iget-object v2, p0, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v2}, Lcom/ubercab/photo/CameraView;->c(Lcom/ubercab/photo/CameraView;)I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    .line 983
    invoke-static {v3}, Lcom/ubercab/photo/CameraView;->d(Lcom/ubercab/photo/CameraView;)I

    move-result v3

    const/4 v4, 0x1

    .line 982
    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 985
    :cond_1
    iget-object v2, p0, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    iget v2, v2, Lcom/ubercab/photo/CameraView;->b:I

    if-ne v2, v12, :cond_2

    .line 986
    invoke-static {v0}, Ldpg;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 994
    :cond_2
    :goto_1
    return-object v0

    .line 976
    :cond_3
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 977
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 976
    invoke-static {v2, v3, v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 989
    :catch_0
    move-exception v0

    .line 990
    const-string/jumbo v2, "An error occurred while processing the Bitmaps."

    invoke-static {v2, v0}, Ljbh;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljbh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView$2;->a(Ljbh;)V

    move-object v0, v1

    .line 991
    goto :goto_1

    .line 992
    :catch_1
    move-exception v0

    .line 993
    const-string/jumbo v2, "An OutOfMemory error occurred while processing the Bitmaps."

    invoke-static {v2, v0}, Ljbh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljbh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView$2;->a(Ljbh;)V

    move-object v0, v1

    .line 994
    goto :goto_1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1009
    invoke-super {p0, p1}, Ljbe;->onPostExecute(Ljava/lang/Object;)V

    .line 1011
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v0}, Lcom/ubercab/photo/CameraView;->e(Lcom/ubercab/photo/CameraView;)Ljbf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v0}, Lcom/ubercab/photo/CameraView;->e(Lcom/ubercab/photo/CameraView;)Ljbf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljbf;->a(Z)V

    .line 1015
    :cond_0
    if-eqz p1, :cond_1

    .line 1016
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v0}, Lcom/ubercab/photo/CameraView;->f(Lcom/ubercab/photo/CameraView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1017
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0, p1}, Lcom/ubercab/photo/CameraView;->d(Landroid/graphics/Bitmap;)V

    .line 1022
    :cond_1
    :goto_0
    return-void

    .line 1019
    :cond_2
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0, p1}, Lcom/ubercab/photo/CameraView;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 959
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraView$2;->a([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    .prologue
    .line 1000
    invoke-super {p0}, Ljbe;->onCancelled()V

    .line 1001
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView$2;->a()Ljbh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView$2;->a()Ljbh;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView;Ljbh;)V

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$2;->a:Lcom/ubercab/photo/CameraView;

    sget v1, Ljbr;->a:I

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/CameraView;->c(I)V

    .line 1005
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 959
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraView$2;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
