.class public Lcom/baidu/android/pushservice/f/i;
.super Lcom/baidu/android/pushservice/f/p;


# static fields
.field private static e:Lcom/baidu/android/pushservice/f/i;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/baidu/android/pushservice/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/pushservice/f/i;->e:Lcom/baidu/android/pushservice/f/i;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/f/p;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "LbsSender"

    iput-object v0, p0, Lcom/baidu/android/pushservice/f/i;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/pushservice/f/i;->d:Lcom/baidu/android/pushservice/util/f;

    const-string/jumbo v0, "http://lbsonline.pushct.baidu.com/lbsupload"

    iput-object v0, p0, Lcom/baidu/android/pushservice/f/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/android/pushservice/f/i;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/f/i;->e:Lcom/baidu/android/pushservice/f/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/android/pushservice/f/i;

    invoke-direct {v0, p0}, Lcom/baidu/android/pushservice/f/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/android/pushservice/f/i;->e:Lcom/baidu/android/pushservice/f/i;

    :cond_0
    sget-object v0, Lcom/baidu/android/pushservice/f/i;->e:Lcom/baidu/android/pushservice/f/i;

    return-object v0
.end method


# virtual methods
.method a(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/f/i;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/android/pushservice/util/g;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/baidu/android/pushservice/util/f;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f/i;->d:Lcom/baidu/android/pushservice/util/f;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/android/pushservice/f/i;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/baidu/android/pushservice/util/g;->a(Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/f/i;->c:Ljava/lang/String;

    const-string/jumbo v2, "<<< Location info send result return OK!"

    invoke-static {v0, v2}, Lcom/baidu/frontia/base/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/f/i;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Lbs upload respponse: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "lbsInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "lbsInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/baidu/android/pushservice/f/i;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/baidu/android/pushservice/util/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/f/i;->d:Lcom/baidu/android/pushservice/util/f;

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/android/pushservice/f/i;->d:Lcom/baidu/android/pushservice/util/f;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Lcom/baidu/android/pushservice/util/f;->a(ILjava/lang/String;)V

    iput-object v1, p0, Lcom/baidu/android/pushservice/f/i;->d:Lcom/baidu/android/pushservice/util/f;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/baidu/android/pushservice/f/i;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " e "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/frontia/base/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v1, "method"

    const-string/jumbo v2, "uploadGeo"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/android/pushservice/f/i;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Sending LBS data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/frontia/base/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v1, "data"

    invoke-direct {v0, v1, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
