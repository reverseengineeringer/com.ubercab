.class final Lcom/ubercab/webclient/app/WebClientActivity$4;
.super Lkas;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/webclient/app/WebClientActivity;->a(Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/ubercab/webclient/app/WebClientActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/webclient/app/WebClientActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/ubercab/webclient/app/WebClientActivity$4;->d:Lcom/ubercab/webclient/app/WebClientActivity;

    iput-object p2, p0, Lcom/ubercab/webclient/app/WebClientActivity$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubercab/webclient/app/WebClientActivity$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubercab/webclient/app/WebClientActivity$4;->c:Ljava/util/Map;

    invoke-direct {p0, p1}, Lkas;-><init>(Lcom/ubercab/webclient/app/WebClientActivity;)V

    return-void
.end method


# virtual methods
.method public final getDeviceInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 246
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 247
    const-string/jumbo v1, "app"

    const-string/jumbo v2, "client"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string/jumbo v1, "device"

    const-string/jumbo v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string/jumbo v1, "version"

    const-string/jumbo v2, "3.94.3"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string/jumbo v1, "language"

    iget-object v2, p0, Lcom/ubercab/webclient/app/WebClientActivity$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string/jumbo v1, "deviceModel"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string/jumbo v1, "deviceOS"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string/jumbo v1, "deviceId"

    iget-object v2, p0, Lcom/ubercab/webclient/app/WebClientActivity$4;->b:Ljava/lang/String;

    invoke-static {v2}, Ldpz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    iget-object v1, p0, Lcom/ubercab/webclient/app/WebClientActivity$4;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    const-string/jumbo v1, "deviceIds"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ubercab/webclient/app/WebClientActivity$4;->c:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final handleEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 262
    new-instance v0, Lcom/ubercab/webclient/app/WebClientActivity$4$2;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/webclient/app/WebClientActivity$4$2;-><init>(Lcom/ubercab/webclient/app/WebClientActivity$4;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 272
    return-void
.end method

.method public final load()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 232
    new-instance v0, Lcom/ubercab/webclient/app/WebClientActivity$4$1;

    invoke-direct {v0, p0}, Lcom/ubercab/webclient/app/WebClientActivity$4$1;-><init>(Lcom/ubercab/webclient/app/WebClientActivity$4;)V

    .line 241
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 242
    return-void
.end method
