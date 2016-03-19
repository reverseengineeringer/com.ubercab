.class public abstract Lcom/ubercab/android/wechat/share/port/modelbase/BaseResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errCode:I

.field public errStr:Ljava/lang/String;

.field public transaction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract checkArgs()Z
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "_wxapi_basereq_errcode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/wechat/share/port/modelbase/BaseResp;->errCode:I

    .line 55
    const-string/jumbo v0, "_wxapi_basereq_errstr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/wechat/share/port/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "_wxapi_basereq_transaction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/wechat/share/port/modelbase/BaseResp;->transaction:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public abstract getType()I
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    const-string/jumbo v0, "_wxapi_command_type"

    invoke-virtual {p0}, Lcom/ubercab/android/wechat/share/port/modelbase/BaseResp;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    const-string/jumbo v0, "_wxapi_basereq_errcode"

    iget v1, p0, Lcom/ubercab/android/wechat/share/port/modelbase/BaseResp;->errCode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    const-string/jumbo v0, "_wxapi_basereq_errstr"

    iget-object v1, p0, Lcom/ubercab/android/wechat/share/port/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "_wxapi_basereq_transaction"

    iget-object v1, p0, Lcom/ubercab/android/wechat/share/port/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method
