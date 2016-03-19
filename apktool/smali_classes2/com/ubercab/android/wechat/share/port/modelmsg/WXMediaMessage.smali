.class public Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DESCRIPTION_LENGTH_LIMIT:I = 0x400

.field private static final MEDIA_TAGNAME_LENGTH_LIMIT:I = 0x40

.field private static final MESSAGE_ACTION_LENGTH_LIMIT:I = 0x800

.field private static final MESSAGE_EXT_LENGTH_LIMIT:I = 0x800

.field private static final THUMB_LENGTH_LIMIT:I = 0x8000

.field private static final TITLE_LENGTH_LIMIT:I = 0x200


# instance fields
.field public description:Ljava/lang/String;

.field private mMediaObject:Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;

.field public mediaTagName:Ljava/lang/String;

.field public messageAction:Ljava/lang/String;

.field public messageExt:Ljava/lang/String;

.field public sdkVer:I

.field public thumbData:[B

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;-><init>(Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p0, p1}, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->setMediaObject(Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 66
    return-void
.end method


# virtual methods
.method checkArgs()Z
    .locals 4

    .prologue
    const/16 v3, 0x800

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->getMediaObject()Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    const v2, 0x8000

    if-gt v1, v2, :cond_0

    .line 102
    :cond_2
    iget-object v1, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x200

    if-gt v1, v2, :cond_0

    .line 105
    :cond_3
    iget-object v1, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x400

    if-gt v1, v2, :cond_0

    .line 108
    :cond_4
    iget-object v1, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x40

    if-gt v1, v2, :cond_0

    .line 111
    :cond_5
    iget-object v1, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v3, :cond_0

    .line 114
    :cond_6
    iget-object v1, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v3, :cond_0

    .line 117
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->getType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 120
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->getMediaObject()Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;->checkArgs()Z

    move-result v0

    goto :goto_0
.end method

.method public getMediaObject()Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->mMediaObject:Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->getMediaObject()Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->getMediaObject()Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;->type()I

    move-result v0

    goto :goto_0
.end method

.method setMediaObject(Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->mMediaObject:Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;

    .line 129
    return-void
.end method

.method public setThumbImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 85
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 86
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->thumbData:[B

    .line 87
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 88
    return-void
.end method
