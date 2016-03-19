.class final Lpg$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lass;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg$1;->a(Lasq;Ljava/util/Map;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lpg$1;


# direct methods
.method constructor <init>(Lpg$1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lpg$1$1;->b:Lpg$1;

    iput-object p2, p0, Lpg$1$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasq;Z)V
    .locals 3

    iget-object v0, p0, Lpg$1$1;->b:Lpg$1;

    iget-object v1, v0, Lpg$1;->a:Lpg;

    iget-object v0, p0, Lpg$1$1;->a:Ljava/util/Map;

    const-string/jumbo v2, "id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lpg;->a(Lpg;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "messageType"

    const-string/jumbo v2, "htmlLoaded"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "id"

    iget-object v2, p0, Lpg$1$1;->b:Lpg$1;

    iget-object v2, v2, Lpg$1;->a:Lpg;

    invoke-static {v2}, Lpg;->a(Lpg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lpg$1$1;->b:Lpg$1;

    iget-object v1, v1, Lpg$1;->a:Lpg;

    invoke-static {v1}, Lpg;->b(Lpg;)Laks;

    move-result-object v1

    const-string/jumbo v2, "sendMessageToNativeJs"

    invoke-interface {v1, v2, v0}, Laks;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Unable to dispatch sendMessageToNativeJsevent"

    invoke-static {v1, v0}, Laqt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
