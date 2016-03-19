.class public final Ljbj;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/hardware/Camera;

.field private d:Landroid/hardware/Camera$CameraInfo;

.field private e:Ljbk;

.field private final f:I

.field private final g:I

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljbm;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;IILjava/util/HashMap;Ljbk;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/hardware/Camera;",
            "Landroid/hardware/Camera$CameraInfo;",
            "II",
            "Ljava/util/HashMap",
            "<",
            "Ljbm;",
            "Ljava/lang/Object;",
            ">;",
            "Ljbk;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p2, p0, Ljbj;->c:Landroid/hardware/Camera;

    .line 56
    iput-object p3, p0, Ljbj;->d:Landroid/hardware/Camera$CameraInfo;

    .line 57
    iput p4, p0, Ljbj;->f:I

    .line 58
    iput p5, p0, Ljbj;->g:I

    .line 59
    iput-object p6, p0, Ljbj;->h:Ljava/util/HashMap;

    .line 60
    iput-object p7, p0, Ljbj;->e:Ljbk;

    .line 61
    iput-boolean p8, p0, Ljbj;->b:Z

    .line 62
    invoke-virtual {p0}, Ljbj;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 63
    return-void
.end method

.method private static a(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 154
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 155
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    if-le v3, v4, :cond_1

    :goto_1
    move-object v1, v0

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/util/List;D)Landroid/hardware/Camera$Size;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;D)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 248
    invoke-static {p0}, Ljbj;->b(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 250
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 251
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v4, v3

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    .line 252
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 253
    sub-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, v4, v6

    if-gtz v3, :cond_0

    .line 256
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    if-gt v3, v4, :cond_1

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    if-le v3, v4, :cond_4

    :cond_1
    :goto_1
    move-object v1, v0

    .line 259
    goto :goto_0

    .line 260
    :cond_2
    if-nez v1, :cond_3

    .line 261
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 264
    :goto_2
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-static {p0}, Ljbj;->a(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 132
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 134
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 135
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-lt v4, v2, :cond_0

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    if-lt v4, v2, :cond_0

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    if-eq v4, v5, :cond_0

    .line 138
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    if-lt v4, v5, :cond_1

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    if-ge v4, v5, :cond_3

    :cond_1
    :goto_1
    move-object v1, v0

    .line 141
    goto :goto_0

    .line 143
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Ljbj;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 186
    iget-object v0, p0, Ljbj;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Ljbj;->f:I

    iget v3, p0, Ljbj;->g:I

    invoke-static {v0, v2, v3}, Ljbj;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 190
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 192
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2, v3}, Ljbj;->a(Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v4

    .line 194
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v5, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 195
    iget v0, v4, Landroid/hardware/Camera$Size;->width:I

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 197
    invoke-virtual {p0}, Ljbj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Ljbj;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 198
    invoke-virtual {p0}, Ljbj;->requestLayout()V

    .line 200
    invoke-direct {p0}, Ljbj;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 201
    iget-object v0, p0, Ljbj;->c:Landroid/hardware/Camera;

    invoke-virtual {p0}, Ljbj;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 203
    iget-object v0, p0, Ljbj;->h:Ljava/util/HashMap;

    sget-object v2, Ljbm;->a:Ljbm;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 206
    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 207
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 215
    :cond_0
    :goto_0
    iget-object v0, p0, Ljbj;->h:Ljava/util/HashMap;

    sget-object v2, Ljbm;->b:Ljbm;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    .line 218
    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 219
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 227
    :cond_1
    :goto_1
    iget-object v0, p0, Ljbj;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 228
    iget-object v0, p0, Ljbj;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 230
    iget-boolean v0, p0, Ljbj;->b:Z

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Ljbj;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startFaceDetection()V

    .line 236
    :cond_2
    :goto_2
    return-void

    .line 209
    :cond_3
    iget-object v0, p0, Ljbj;->e:Ljbk;

    sget-object v2, Ljbm;->a:Ljbm;

    const-string/jumbo v3, "Requested mode is unavailable"

    .line 210
    invoke-static {v2, v3}, Ljbh;->a(Ljbm;Ljava/lang/String;)Ljbh;

    move-result-object v2

    .line 209
    invoke-interface {v0, v2}, Ljbk;->a(Ljbh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    iget-object v1, p0, Ljbj;->e:Ljbk;

    const-string/jumbo v2, "Error setting camera preview"

    invoke-static {v2, v0}, Ljbh;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljbh;

    move-result-object v0

    invoke-interface {v1, v0}, Ljbk;->a(Ljbh;)V

    goto :goto_2

    .line 221
    :cond_4
    :try_start_1
    iget-object v0, p0, Ljbj;->e:Ljbk;

    sget-object v2, Ljbm;->b:Ljbm;

    const-string/jumbo v3, "Requested mode is unavailable"

    .line 222
    invoke-static {v2, v3}, Ljbh;->a(Ljbm;Ljava/lang/String;)Ljbh;

    move-result-object v2

    .line 221
    invoke-interface {v0, v2}, Ljbk;->a(Ljbh;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static b(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 170
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 171
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    if-ge v3, v4, :cond_1

    :goto_1
    move-object v1, v0

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private c()I
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Ljbj;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljbj;->d:Landroid/hardware/Camera$CameraInfo;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldph;->a(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;Z)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p0}, Ljbj;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljbj;->d:Landroid/hardware/Camera$CameraInfo;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldph;->a(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;Z)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Z)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Ljbj;->c:Landroid/hardware/Camera;

    .line 115
    iput-object p2, p0, Ljbj;->d:Landroid/hardware/Camera$CameraInfo;

    .line 116
    iput-boolean p3, p0, Ljbj;->b:Z

    .line 117
    invoke-virtual {p0}, Ljbj;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-direct {p0, v0}, Ljbj;->a(Landroid/view/SurfaceHolder;)V

    .line 118
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Ljbj;->a:Z

    return v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ljbj;->e:Ljbk;

    invoke-interface {v0, p4}, Ljbk;->a(I)V

    .line 74
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ljbj;->a(Landroid/view/SurfaceHolder;)V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbj;->a:Z

    .line 69
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbj;->a:Z

    .line 79
    return-void
.end method
