.class public Lcom/ubercab/android/wechat/share/port/modelmsg/WXImageObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field static final CONTENT_LENGTH_LIMIT:J = 0xa00000L

.field static final EXTRA_OBJECT_IMAGEDATA:Ljava/lang/String; = "_wximageobject_imageData"

.field static final EXTRA_OBJECT_IMAGEPATH:Ljava/lang/String; = "_wximageobject_imagePath"

.field static final EXTRA_OBJECT_IMAGEURL:Ljava/lang/String; = "_wximageobject_imageUrl"

.field private static final LEGACY_IDENTIFIER:Ljava/lang/String; = "WXImageObject"

.field static final PATH_LENGTH_LIMIT:I = 0x2800

.field static final URL_LENGTH_LIMIT:I = 0x2800


# instance fields
.field public imageData:[B

.field public imagePath:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 56
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXImageObject;->imageData:[B

    .line 57
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 58
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXImageObject;->imageData:[B

    .line 45
    return-void
.end method

.method static isValid(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 111
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public checkArgs()Z
    .locals 6

    .prologue
    const/16 v3, 0x2800

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 91
    iget-object v2, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXImageObject;->imageData:[B

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXImageObject;->imageData:[B

    array-length v2, v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXImageObject;->imageUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    :cond_1
    :goto_0
    return v0

    .line 96
    :cond_2
    iget-object v2, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXImageObject;->imageData:[B

    if-eqz v2, :cond_3

    .line 97
    iget-object v2, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXImageObject;->imageData:[B

    array-length v2, v2

    int-to-long v2, v2

    const-wide/32 v4, 0xa00000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 98
    :cond_3
    iget-object v2, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 99
    iget-object v2, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v3, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ubercab/android/wechat/share/port/modelmsg/WXImageObject;->isValid(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 101
    :cond_4
    iget-object v2, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXImageObject;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v3, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final legacyIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const-string/jumbo v0, "com.tencent.mm.sdk.openapi.WXImageObject"

    return-object v0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    const-string/jumbo v0, "_wximageobject_imageData"

    iget-object v1, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXImageObject;->imageData:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 72
    const-string/jumbo v0, "_wximageobject_imagePath"

    iget-object v1, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "_wximageobject_imageUrl"

    iget-object v1, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXImageObject;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public type()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x2

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    const-string/jumbo v0, "_wximageobject_imageData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXImageObject;->imageData:[B

    .line 79
    const-string/jumbo v0, "_wximageobject_imagePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "_wximageobject_imageUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXImageObject;->imageUrl:Ljava/lang/String;

    .line 81
    return-void
.end method
