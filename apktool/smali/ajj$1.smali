.class final Lajj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajj;->a(Lasq;Ljava/util/Map;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lasq;

.field final synthetic c:Lajj;


# direct methods
.method constructor <init>(Lajj;Ljava/util/Map;Lasq;)V
    .locals 0

    iput-object p1, p0, Lajj$1;->c:Lajj;

    iput-object p2, p0, Lajj$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lajj$1;->b:Lasq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string/jumbo v0, "Received Http request."

    invoke-static {v0}, Laqt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lajj$1;->a:Ljava/util/Map;

    const-string/jumbo v1, "http_request"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lajj$1;->c:Lajj;

    invoke-virtual {v1, v0}, Lajj;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Response should not be null."

    invoke-static {v0}, Laqt;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Laqz;->a:Landroid/os/Handler;

    new-instance v2, Lajj$1$1;

    invoke-direct {v2, p0, v0}, Lajj$1$1;-><init>(Lajj$1;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
