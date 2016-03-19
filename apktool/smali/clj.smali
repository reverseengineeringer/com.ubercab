.class final Lclj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/baidu/location/LocationClient;


# direct methods
.method constructor <init>(Lcom/baidu/location/LocationClient;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lclj;->a:Lcom/baidu/location/LocationClient;

    .line 23
    return-void
.end method


# virtual methods
.method final a(Lcom/baidu/location/BDLocationListener;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lclj;->a:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0, p1}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 53
    return-void
.end method

.method final a(Lcom/baidu/location/LocationClientOption;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lclj;->a:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0, p1}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 27
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lclj;->a:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result v0

    return v0
.end method

.method final b()Lcom/baidu/location/BDLocation;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lclj;->a:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->getLastKnownLocation()Lcom/baidu/location/BDLocation;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/baidu/location/BDLocationListener;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lclj;->a:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0, p1}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 57
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lclj;->a:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    .line 45
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lclj;->a:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 49
    return-void
.end method
