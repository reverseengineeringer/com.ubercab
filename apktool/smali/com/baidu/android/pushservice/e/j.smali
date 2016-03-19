.class Lcom/baidu/android/pushservice/e/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/e/l;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/e/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/android/pushservice/e/d;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/e/d;Lcom/baidu/android/pushservice/e/a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/e/j;->e:Lcom/baidu/android/pushservice/e/d;

    iput-object p2, p0, Lcom/baidu/android/pushservice/e/j;->a:Lcom/baidu/android/pushservice/e/a;

    iput-object p3, p0, Lcom/baidu/android/pushservice/e/j;->b:Ljava/lang/String;

    iput p4, p0, Lcom/baidu/android/pushservice/e/j;->c:I

    iput-object p5, p0, Lcom/baidu/android/pushservice/e/j;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/j;->a:Lcom/baidu/android/pushservice/e/a;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "type"

    const-string/jumbo v3, "subscribe_service"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "error"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "api_key"

    iget-object v3, p0, Lcom/baidu/android/pushservice/e/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    const-string/jumbo v0, "error_msg"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string/jumbo v3, "error_msg"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_2
    iget-object v2, p0, Lcom/baidu/android/pushservice/e/j;->a:Lcom/baidu/android/pushservice/e/a;

    invoke-interface {v2, p1, v0}, Lcom/baidu/android/pushservice/e/a;->e(ILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lcom/baidu/android/pushservice/e/j;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/baidu/android/pushservice/e/c;

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/j;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/baidu/android/pushservice/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/j;->e:Lcom/baidu/android/pushservice/e/d;

    iget-object v3, p0, Lcom/baidu/android/pushservice/e/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3, v1}, Lcom/baidu/android/pushservice/e/d;->a(Lcom/baidu/android/pushservice/e/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_3

    :try_start_2
    const-string/jumbo v0, "details"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    const-string/jumbo v3, "tag"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_4
    iget-object v2, p0, Lcom/baidu/android/pushservice/e/j;->a:Lcom/baidu/android/pushservice/e/a;

    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lcom/baidu/android/pushservice/e/a;->e(ILjava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
