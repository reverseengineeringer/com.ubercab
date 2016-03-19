.class public final Ldph;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;Z)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 69
    :goto_0
    iget v1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 70
    iget v1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 71
    if-eqz p2, :cond_0

    .line 72
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 77
    :cond_0
    :goto_1
    return v0

    :pswitch_0
    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :pswitch_1
    const/16 v0, 0x5a

    .line 60
    goto :goto_0

    .line 62
    :pswitch_2
    const/16 v0, 0xb4

    .line 63
    goto :goto_0

    .line 65
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 75
    :cond_1
    iget v1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(I)Landroid/hardware/Camera;
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/hardware/Camera$CameraInfo;Landroid/graphics/Bitmap;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_2

    move v2, v1

    .line 147
    :goto_0
    if-eqz v2, :cond_3

    .line 148
    iget v2, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    iget v2, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 150
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 145
    goto :goto_0

    .line 150
    :cond_3
    iget v2, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    if-eqz v2, :cond_4

    iget v2, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method
