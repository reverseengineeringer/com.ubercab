.class final Lcom/ubercab/photo/CameraView$4$1;
.super Ljbe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo/CameraView$4;->onPictureTaken([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljbe",
        "<[B",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo/CameraView$4;


# direct methods
.method constructor <init>(Lcom/ubercab/photo/CameraView$4;)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Lcom/ubercab/photo/CameraView$4$1;->a:Lcom/ubercab/photo/CameraView$4;

    invoke-direct {p0}, Ljbe;-><init>()V

    return-void
.end method

.method private varargs a([[B)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1155
    aget-object v0, p1, v0

    .line 1157
    const/4 v2, 0x0

    :try_start_0
    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1158
    iget-object v2, p0, Lcom/ubercab/photo/CameraView$4$1;->a:Lcom/ubercab/photo/CameraView$4;

    iget-object v2, v2, Lcom/ubercab/photo/CameraView$4;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v2}, Lcom/ubercab/photo/CameraView;->g(Lcom/ubercab/photo/CameraView;)Landroid/hardware/Camera$CameraInfo;

    move-result-object v2

    invoke-static {v2, v0}, Ldph;->a(Landroid/hardware/Camera$CameraInfo;Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1161
    iget-object v2, p0, Lcom/ubercab/photo/CameraView$4$1;->a:Lcom/ubercab/photo/CameraView$4;

    iget-object v2, v2, Lcom/ubercab/photo/CameraView$4;->a:Lcom/ubercab/photo/CameraView;

    iget-boolean v2, v2, Lcom/ubercab/photo/CameraView;->g:Z

    if-eqz v2, :cond_1

    .line 1162
    iget-object v2, p0, Lcom/ubercab/photo/CameraView$4$1;->a:Lcom/ubercab/photo/CameraView$4;

    iget-object v2, v2, Lcom/ubercab/photo/CameraView$4;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v2}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/photo/CameraView$4$1;->a:Lcom/ubercab/photo/CameraView$4;

    iget-object v3, v3, Lcom/ubercab/photo/CameraView$4;->a:Lcom/ubercab/photo/CameraView;

    .line 1163
    invoke-virtual {v3}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/photo/CameraView$4$1;->a:Lcom/ubercab/photo/CameraView$4;

    iget-object v4, v4, Lcom/ubercab/photo/CameraView$4;->a:Lcom/ubercab/photo/CameraView;

    .line 1164
    invoke-static {v4}, Lcom/ubercab/photo/CameraView;->g(Lcom/ubercab/photo/CameraView;)Landroid/hardware/Camera$CameraInfo;

    move-result-object v4

    const/4 v5, 0x0

    .line 1163
    invoke-static {v3, v4, v5}, Ldph;->a(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;Z)I

    move-result v3

    .line 1162
    invoke-static {v2, v0, v3}, Ljcm;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1178
    :cond_0
    :goto_0
    return-object v0

    .line 1166
    :cond_1
    iget-object v2, p0, Lcom/ubercab/photo/CameraView$4$1;->a:Lcom/ubercab/photo/CameraView$4;

    iget-object v2, v2, Lcom/ubercab/photo/CameraView$4;->a:Lcom/ubercab/photo/CameraView;

    .line 1167
    invoke-virtual {v2}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/photo/CameraView$4$1;->a:Lcom/ubercab/photo/CameraView$4;

    iget-object v3, v3, Lcom/ubercab/photo/CameraView$4;->a:Lcom/ubercab/photo/CameraView;

    invoke-static {v3}, Lcom/ubercab/photo/CameraView;->g(Lcom/ubercab/photo/CameraView;)Landroid/hardware/Camera$CameraInfo;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Ldph;->a(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;Z)I

    move-result v2

    int-to-float v2, v2

    .line 1166
    invoke-static {v0, v2}, Ldpg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 1171
    :catch_0
    move-exception v0

    .line 1172
    const-string/jumbo v2, "An error occurred while decoding raw data from the camera."

    invoke-static {v2, v0}, Ljbh;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljbh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView$4$1;->a(Ljbh;)V

    move-object v0, v1

    .line 1174
    goto :goto_0

    .line 1175
    :catch_1
    move-exception v0

    .line 1176
    const-string/jumbo v2, "An OutOfMemory error occurred while decoding raw data from the camera."

    invoke-static {v2, v0}, Ljbh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljbh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView$4$1;->a(Ljbh;)V

    move-object v0, v1

    .line 1178
    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1193
    invoke-super {p0, p1}, Ljbe;->onPostExecute(Ljava/lang/Object;)V

    .line 1194
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$4$1;->a:Lcom/ubercab/photo/CameraView$4;

    iget-object v0, v0, Lcom/ubercab/photo/CameraView$4;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {v0, p1}, Lcom/ubercab/photo/CameraView;->c(Landroid/graphics/Bitmap;)V

    .line 1195
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1151
    check-cast p1, [[B

    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraView$4$1;->a([[B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    .prologue
    .line 1184
    invoke-super {p0}, Ljbe;->onCancelled()V

    .line 1185
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView$4$1;->a()Ljbh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$4$1;->a:Lcom/ubercab/photo/CameraView$4;

    iget-object v0, v0, Lcom/ubercab/photo/CameraView$4;->a:Lcom/ubercab/photo/CameraView;

    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView$4$1;->a()Ljbh;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/photo/CameraView;->a(Lcom/ubercab/photo/CameraView;Ljbh;)V

    .line 1188
    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView$4$1;->a:Lcom/ubercab/photo/CameraView$4;

    iget-object v0, v0, Lcom/ubercab/photo/CameraView$4;->a:Lcom/ubercab/photo/CameraView;

    sget v1, Ljbr;->a:I

    invoke-virtual {v0, v1}, Lcom/ubercab/photo/CameraView;->c(I)V

    .line 1189
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1151
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraView$4$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
