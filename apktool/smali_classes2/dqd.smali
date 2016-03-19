.class public final Ldqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ldqh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1, p2}, Ldqi;->a(Landroid/content/Context;Ljava/lang/String;)Ldqh;

    move-result-object v0

    iput-object v0, p0, Ldqd;->a:Ldqh;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ldqb;Ldqe;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lcom/ubercab/android/wechat/share/port/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/ubercab/android/wechat/share/port/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 157
    invoke-virtual {p1}, Ldqb;->a()Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/android/wechat/share/port/modelmsg/SendMessageToWX$Req;->message:Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage;

    .line 158
    invoke-virtual {p2}, Ldqe;->a()I

    move-result v1

    iput v1, v0, Lcom/ubercab/android/wechat/share/port/modelmsg/SendMessageToWX$Req;->scene:I

    .line 159
    iput-object p3, v0, Lcom/ubercab/android/wechat/share/port/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 161
    iget-object v1, p0, Ldqd;->a:Ldqh;

    invoke-interface {v1, v0}, Ldqh;->a(Lcom/ubercab/android/wechat/share/port/modelbase/BaseReq;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ldqe;)Z
    .locals 4

    .prologue
    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/ubercab/android/wechat/share/model/TextObject;

    invoke-direct {v0, p1}, Lcom/ubercab/android/wechat/share/model/TextObject;-><init>(Ljava/lang/String;)V

    .line 137
    new-instance v1, Ldqc;

    invoke-direct {v1}, Ldqc;-><init>()V

    .line 138
    invoke-virtual {v1, v0}, Ldqc;->a(Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;)Ldqc;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ldqc;->a()Ldqb;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "text"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Ldqd;->a(Ldqb;Ldqe;Ljava/lang/String;)Z

    move-result v0

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
