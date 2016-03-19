.class final Lcli;
.super Lclo;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/location/BDLocationListener;


# static fields
.field private static final b:Ljava/text/DateFormat;


# instance fields
.field private final c:Lclj;

.field private final d:Lclp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcli;->b:Ljava/text/DateFormat;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lclp;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Lclo;-><init>()V

    .line 38
    if-nez p2, :cond_0

    new-instance v0, Lclq;

    invoke-direct {v0}, Lclq;-><init>()V

    invoke-virtual {v0}, Lclq;->a()Lclp;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcli;->d:Lclp;

    .line 39
    new-instance v0, Lclj;

    new-instance v1, Lcom/baidu/location/LocationClient;

    invoke-direct {v1, p1}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lclj;-><init>(Lcom/baidu/location/LocationClient;)V

    iput-object v0, p0, Lcli;->c:Lclj;

    .line 40
    iget-object v0, p0, Lcli;->c:Lclj;

    invoke-virtual {p0}, Lcli;->e()Lclt;

    move-result-object v1

    iget-object v2, p0, Lcli;->d:Lclp;

    invoke-static {v1, v2}, Lcli;->a(Lclt;Lclp;)Lcom/baidu/location/LocationClientOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lclj;->a(Lcom/baidu/location/LocationClientOption;)V

    .line 41
    iget-object v0, p0, Lcli;->c:Lclj;

    invoke-virtual {v0, p0}, Lclj;->a(Lcom/baidu/location/BDLocationListener;)V

    .line 42
    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 193
    if-eqz p0, :cond_0

    .line 195
    :try_start_0
    sget-object v2, Lcli;->b:Ljava/text/DateFormat;

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 199
    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static a(I)Lcom/baidu/location/LocationClientOption$LocationMode;
    .locals 1

    .prologue
    .line 172
    packed-switch p0, :pswitch_data_0

    .line 181
    sget-object v0, Lcom/baidu/location/LocationClientOption$LocationMode;->Battery_Saving:Lcom/baidu/location/LocationClientOption$LocationMode;

    :goto_0
    return-object v0

    .line 174
    :pswitch_0
    sget-object v0, Lcom/baidu/location/LocationClientOption$LocationMode;->Battery_Saving:Lcom/baidu/location/LocationClientOption$LocationMode;

    goto :goto_0

    .line 176
    :pswitch_1
    sget-object v0, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    goto :goto_0

    .line 179
    :pswitch_2
    sget-object v0, Lcom/baidu/location/LocationClientOption$LocationMode;->Device_Sensors:Lcom/baidu/location/LocationClientOption$LocationMode;

    goto :goto_0

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lclt;Lclp;)Lcom/baidu/location/LocationClientOption;
    .locals 4

    .prologue
    .line 149
    if-nez p0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0

    .line 153
    :cond_0
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 154
    const-string/jumbo v1, "gcj02"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lclt;->c()I

    move-result v1

    invoke-static {v1}, Lcli;->a(I)Lcom/baidu/location/LocationClientOption$LocationMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    .line 156
    invoke-virtual {p1}, Lclp;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setLocationNotify(Z)V

    .line 157
    invoke-virtual {p0}, Lclt;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    .line 158
    invoke-virtual {p1}, Lclp;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setEnableSimulateGps(Z)V

    goto :goto_0
.end method

.method private static a(Lcom/baidu/location/BDLocation;)Lcom/ubercab/android/location/UberLocation;
    .locals 7

    .prologue
    .line 120
    if-nez p0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    .line 124
    :cond_0
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DDI)V

    .line 125
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->d()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/ubercab/android/location/UberLocation;->h()Lclh;

    move-result-object v1

    .line 127
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v2

    invoke-virtual {v1, v2}, Lclh;->a(F)Lclh;

    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lclh;->a(D)Lclh;

    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getDirection()F

    move-result v2

    invoke-virtual {v1, v2}, Lclh;->b(F)Lclh;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getSpeed()F

    move-result v2

    invoke-virtual {v1, v2}, Lclh;->c(F)Lclh;

    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcli;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lclh;->a(J)Lclh;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v0}, Lclh;->a(Lcom/ubercab/android/location/UberLatLng;)Lclh;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lclh;->a(Ljava/lang/String;)Lclh;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lclh;->h()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/ubercab/android/location/UberLocation;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcli;->c:Lclj;

    invoke-virtual {v0}, Lclj;->b()Lcom/baidu/location/BDLocation;

    move-result-object v0

    invoke-static {v0}, Lcli;->a(Lcom/baidu/location/BDLocation;)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Lclt;)V
    .locals 3

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lclo;->a(Lclt;)V

    .line 78
    iget-object v0, p0, Lcli;->c:Lclj;

    invoke-virtual {v0, p0}, Lclj;->b(Lcom/baidu/location/BDLocationListener;)V

    .line 79
    iget-object v0, p0, Lcli;->c:Lclj;

    invoke-virtual {p0}, Lcli;->e()Lclt;

    move-result-object v1

    iget-object v2, p0, Lcli;->d:Lclp;

    invoke-static {v1, v2}, Lcli;->a(Lclt;Lclp;)Lcom/baidu/location/LocationClientOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lclj;->a(Lcom/baidu/location/LocationClientOption;)V

    .line 80
    iget-object v0, p0, Lcli;->c:Lclj;

    invoke-virtual {v0, p0}, Lclj;->a(Lcom/baidu/location/BDLocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcli;->c:Lclj;

    invoke-virtual {v0}, Lclj;->a()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcli;->c:Lclj;

    invoke-virtual {v0}, Lclj;->c()V

    .line 87
    iget-object v1, p0, Lcli;->a:Ljava/util/Set;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcli;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcls;

    .line 89
    invoke-interface {v0}, Lcls;->w_()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcli;->c:Lclj;

    invoke-virtual {v0, p0}, Lclj;->b(Lcom/baidu/location/BDLocationListener;)V

    .line 97
    iget-object v0, p0, Lcli;->c:Lclj;

    invoke-virtual {v0}, Lclj;->d()V

    .line 98
    return-void
.end method

.method public final onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 4

    .prologue
    .line 102
    invoke-static {p1}, Lcli;->a(Lcom/baidu/location/BDLocation;)Lcom/ubercab/android/location/UberLocation;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcli;->a:Ljava/util/Set;

    monitor-enter v2

    .line 105
    :try_start_0
    iget-object v0, p0, Lcli;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcls;

    .line 106
    invoke-interface {v0, v1}, Lcls;->a(Lcom/ubercab/android/location/UberLocation;)V

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
