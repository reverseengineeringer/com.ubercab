.class public Lcom/ubercab/android/wechat/share/port/modelmsg/SendMessageToWX$Req;
.super Lcom/ubercab/android/wechat/share/port/modelbase/BaseReq;
.source "SourceFile"


# instance fields
.field public message:Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/ubercab/android/wechat/share/port/modelbase/BaseReq;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/ubercab/android/wechat/share/port/modelbase/BaseReq;-><init>()V

    .line 87
    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lcom/ubercab/android/wechat/share/port/modelmsg/SendMessageToWX$Req;->fromBundle(Landroid/os/Bundle;)V

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/SendMessageToWX$Req;->message:Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/SendMessageToWX$Req;->message:Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;->checkArgs()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/ubercab/android/wechat/share/port/modelbase/BaseReq;->fromBundle(Landroid/os/Bundle;)V

    .line 108
    invoke-static {p1}, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$Builder;->fromBundle(Landroid/os/Bundle;)Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/SendMessageToWX$Req;->message:Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;

    .line 109
    const-string/jumbo v0, "_wxapi_sendmessagetowx_req_scene"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/SendMessageToWX$Req;->scene:I

    .line 110
    return-void
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x2

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/ubercab/android/wechat/share/port/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 119
    iget-object v0, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/SendMessageToWX$Req;->message:Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;

    invoke-static {v0}, Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$Builder;->toBundle(Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 120
    const-string/jumbo v0, "_wxapi_sendmessagetowx_req_scene"

    iget v1, p0, Lcom/ubercab/android/wechat/share/port/modelmsg/SendMessageToWX$Req;->scene:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    return-void
.end method
