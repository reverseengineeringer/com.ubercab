.class final Lapd$1;
.super Ljava/lang/Object;

# interfaces
.implements Laji;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapd;->a(Laks;)Lorg/json/JSONObject;
.end annotation


# instance fields
.field final synthetic a:Laks;

.field final synthetic b:Lapf;

.field final synthetic c:Larz;

.field final synthetic d:Lapd;


# direct methods
.method constructor <init>(Lapd;Laks;Lapf;Larz;)V
    .locals 0

    iput-object p1, p0, Lapd$1;->d:Lapd;

    iput-object p2, p0, Lapd$1;->a:Laks;

    iput-object p3, p0, Lapd$1;->b:Lapf;

    iput-object p4, p0, Lapd$1;->c:Larz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasq;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasq;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lapd$1;->a:Laks;

    const-string/jumbo v1, "/nativeAdPreProcess"

    iget-object v2, p0, Lapd$1;->b:Lapf;

    iget-object v2, v2, Lapf;->a:Laji;

    invoke-interface {v0, v1, v2}, Laks;->b(Ljava/lang/String;Laji;)V

    :try_start_0
    const-string/jumbo v0, "success"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lapd$1;->c:Larz;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "ads"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Larz;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Malformed native JSON response."

    invoke-static {v1, v0}, Laqt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lapd$1;->d:Lapd;

    invoke-virtual {v0, v3}, Lapd;->a(I)V

    iget-object v0, p0, Lapd$1;->d:Lapd;

    invoke-virtual {v0}, Lapd;->a()Z

    move-result v0

    const-string/jumbo v1, "Unable to set the ad state error!"

    invoke-static {v0, v1}, Labs;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lapd$1;->c:Larz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Larz;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
