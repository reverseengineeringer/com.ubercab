.class public final Ldqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqh;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v0, p0, Ldqj;->c:Z

    .line 34
    iput-object p1, p0, Ldqj;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Ldqj;->b:Ljava/lang/String;

    .line 36
    iput-boolean v0, p0, Ldqj;->c:Z

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/wechat/share/port/modelbase/BaseReq;)Z
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p1}, Lcom/ubercab/android/wechat/share/port/modelbase/BaseReq;->checkArgs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 117
    invoke-virtual {p1, v0}, Lcom/ubercab/android/wechat/share/port/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 119
    new-instance v1, Ldqg;

    invoke-direct {v1}, Ldqg;-><init>()V

    .line 120
    iput-object v0, v1, Ldqg;->e:Landroid/os/Bundle;

    .line 121
    const-string/jumbo v0, "com.tencent.mm"

    iput-object v0, v1, Ldqg;->a:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "com.tencent.mm.plugin.base.stub.WXEntryActivity"

    iput-object v0, v1, Ldqg;->c:Ljava/lang/String;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "weixin://sendreq?appid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldqj;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldqg;->b:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Ldqj;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ldqf;->a(Landroid/content/Context;Ldqg;)Z

    move-result v0

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
