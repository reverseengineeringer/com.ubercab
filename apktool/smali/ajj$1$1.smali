.class final Lajj$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajj$1;->run()V
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lajj$1;


# direct methods
.method constructor <init>(Lajj$1;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lajj$1$1;->b:Lajj$1;

    iput-object p2, p0, Lajj$1$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lajj$1$1;->b:Lajj$1;

    iget-object v0, v0, Lajj$1;->b:Lasq;

    const-string/jumbo v1, "fetchHttpRequestCompleted"

    iget-object v2, p0, Lajj$1$1;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lasq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string/jumbo v0, "Dispatched http response."

    invoke-static {v0}, Laqt;->a(Ljava/lang/String;)V

    return-void
.end method
