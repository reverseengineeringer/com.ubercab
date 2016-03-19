.class public Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LEGACY_WXMEDIAMESSAGE_PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mm.sdk.openapi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;
    .locals 3

    .prologue
    .line 146
    new-instance v1, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;-><init>()V

    .line 147
    const-string/jumbo v0, "_wxobject_sdkVer"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->sdkVer:I

    .line 148
    const-string/jumbo v0, "_wxobject_title"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 149
    const-string/jumbo v0, "_wxobject_description"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 150
    const-string/jumbo v0, "_wxobject_thumbdata"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->thumbData:[B

    .line 151
    const-string/jumbo v0, "_wxobject_mediatagname"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    .line 152
    const-string/jumbo v0, "_wxobject_message_action"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, "_wxobject_message_ext"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 154
    const-string/jumbo v0, "_wxobject_identifier_"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$Builder;->fromLegacyIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 164
    :goto_0
    return-object v0

    .line 160
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;

    .line 159
    invoke-virtual {v1, v0}, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->setMediaObject(Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 161
    invoke-virtual {v1}, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->getMediaObject()Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;->unserialize(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 162
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static fromLegacyIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-object p0

    .line 169
    :cond_0
    const-string/jumbo v0, "com.tencent.mm.sdk.openapi"

    const-class v1, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static toBundle(Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 181
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 182
    const-string/jumbo v1, "_wxobject_sdkVer"

    iget v2, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->sdkVer:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    const-string/jumbo v1, "_wxobject_title"

    iget-object v2, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string/jumbo v1, "_wxobject_description"

    iget-object v2, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v1, "_wxobject_thumbdata"

    iget-object v2, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 186
    invoke-virtual {p0}, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->getMediaObject()Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 187
    const-string/jumbo v1, "_wxobject_identifier_"

    invoke-virtual {p0}, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->getMediaObject()Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;->legacyIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->getMediaObject()Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;->serialize(Landroid/os/Bundle;)V

    .line 190
    :cond_0
    const-string/jumbo v1, "_wxobject_mediatagname"

    iget-object v2, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string/jumbo v1, "_wxobject_message_action"

    iget-object v2, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string/jumbo v1, "_wxobject_message_ext"

    iget-object v2, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-object v0
.end method

.method static toLegacyIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 197
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    :goto_0
    return-object p0

    .line 197
    :cond_0
    const-class v0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.sdk.openapi"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
