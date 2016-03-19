.class public Lcom/ubercab/android/wechat/share/port/modelmsg/WXTextObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field public static final EXTRA_OBJECT_TEXT:Ljava/lang/String; = "_wxtextobject_text"

.field private static final LEGACY_IDENTIFIER:Ljava/lang/String; = "WXTextObject"

.field private static final LENGTH_LIMIT:I = 0x2800


# instance fields
.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXTextObject;->text:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2800

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final legacyIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "com.tencent.mm.sdk.openapi.WXTextObject"

    return-object v0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    const-string/jumbo v0, "_wxtextobject_text"

    iget-object v1, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public type()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "_wxtextobject_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/WXTextObject;->text:Ljava/lang/String;

    .line 53
    return-void
.end method
