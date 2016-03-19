.class public abstract Lfpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/MobileMessage;Ljava/lang/String;)Lfol;
    .locals 6

    .prologue
    .line 35
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string/jumbo v2, "description"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v3, Ldqd;

    const v4, 0x7f070873

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ldqd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v4, "com.tencent.mm"

    invoke-static {p1, v4}, Ldpf;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 44
    new-instance v4, Ldqc;

    invoke-direct {v4}, Ldqc;-><init>()V

    invoke-virtual {v4, v2}, Ldqc;->a(Ljava/lang/String;)Ldqc;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldqc;->b(Ljava/lang/String;)Ldqc;

    move-result-object v1

    new-instance v2, Lcom/ubercab/android/wechat/share/model/WebpageObject;

    invoke-direct {v2, v0}, Lcom/ubercab/android/wechat/share/model/WebpageObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldqc;->a(Lcom/ubercab/android/wechat/share/port/modelmsg/WXMediaMessage$IMediaObject;)Ldqc;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ldqc;->a()Ldqb;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lfpx;->c()Ldqe;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lhzz;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Ldqd;->a(Ldqb;Ldqe;Ljava/lang/String;)Z

    .line 51
    :goto_0
    new-instance v0, Lfom;

    invoke-direct {v0}, Lfom;-><init>()V

    sget-object v1, Lr;->cR:Lr;

    .line 52
    invoke-virtual {v0, v1}, Lfom;->a(Lcku;)Lfom;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lfpx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfom;->b(Ljava/lang/String;)Lfom;

    move-result-object v0

    .line 54
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfom;->a(Ljava/lang/String;)Lfom;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lfom;->b()Lfol;

    move-result-object v0

    .line 63
    :goto_1
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lfpx;->c()Ldqe;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ldqd;->a(Ljava/lang/String;Ldqe;)Z

    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lfom;

    invoke-direct {v0}, Lfom;-><init>()V

    sget-object v1, Lr;->cR:Lr;

    .line 59
    invoke-virtual {v0, v1}, Lfom;->a(Lcku;)Lfom;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lfpx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfom;->b(Ljava/lang/String;)Lfom;

    move-result-object v0

    .line 61
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfom;->a(Ljava/lang/String;)Lfom;

    move-result-object v0

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lfom;->a(Z)Lfom;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lfom;->b()Lfol;

    move-result-object v0

    goto :goto_1
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c()Ldqe;
.end method
