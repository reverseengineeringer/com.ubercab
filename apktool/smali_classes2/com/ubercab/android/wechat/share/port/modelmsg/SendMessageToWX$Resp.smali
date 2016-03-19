.class public Lcom/ubercab/android/wechat/share/port/modelmsg/SendMessageToWX$Resp;
.super Lcom/ubercab/android/wechat/share/port/modelbase/BaseResp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ubercab/android/wechat/share/port/modelbase/BaseResp;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ubercab/android/wechat/share/port/modelbase/BaseResp;-><init>()V

    .line 35
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lcom/ubercab/android/wechat/share/port/modelmsg/SendMessageToWX$Resp;->fromBundle(Landroid/os/Bundle;)V

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x2

    return v0
.end method
