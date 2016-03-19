.class final Lcll;
.super Lclo;
.source "SourceFile"

# interfaces
.implements Layq;
.implements Lwu;
.implements Lwv;


# instance fields
.field private final b:Lws;

.field private final c:Lclp;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lclo;-><init>()V

    .line 33
    new-instance v0, Lclq;

    invoke-direct {v0}, Lclq;-><init>()V

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lclq;->a(Z)Lclq;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lclq;->a()Lclp;

    move-result-object v0

    iput-object v0, p0, Lcll;->c:Lclp;

    .line 36
    new-instance v0, Lwt;

    invoke-direct {v0, p1}, Lwt;-><init>(Landroid/content/Context;)V

    sget-object v1, Lays;->a:Lwg;

    .line 37
    invoke-virtual {v0, v1}, Lwt;->a(Lwg;)Lwt;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Lwt;->a(Lwu;)Lwt;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lwt;->a(Lwv;)Lwt;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lwt;->b()Lws;

    move-result-object v0

    iput-object v0, p0, Lcll;->b:Lws;

    .line 41
    return-void
.end method

.method private static b(I)I
    .locals 1

    .prologue
    const/16 v0, 0x66

    .line 164
    packed-switch p0, :pswitch_data_0

    .line 174
    :goto_0
    :pswitch_0
    return v0

    .line 168
    :pswitch_1
    const/16 v0, 0x64

    goto :goto_0

    .line 170
    :pswitch_2
    const/16 v0, 0x68

    goto :goto_0

    .line 172
    :pswitch_3
    const/16 v0, 0x69

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Lcom/google/android/gms/common/ConnectionResult;)Lclr;
    .locals 3

    .prologue
    .line 231
    if-nez p0, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 234
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lclr;

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lclr;-><init>(II)V

    goto :goto_0
.end method

.method private static b(Lclt;)Lcom/google/android/gms/location/LocationRequest;
    .locals 4

    .prologue
    .line 212
    if-nez p0, :cond_0

    .line 213
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    .line 216
    :cond_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lclt;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lclt;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lclt;->c()I

    move-result v1

    invoke-static {v1}, Lcll;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/location/Location;)Lcom/ubercab/android/location/UberLocation;
    .locals 6

    .prologue
    .line 187
    if-nez p0, :cond_0

    .line 188
    const/4 v0, 0x0

    .line 200
    :goto_0
    return-object v0

    .line 191
    :cond_0
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 192
    invoke-static {}, Lcom/ubercab/android/location/UberLocation;->h()Lclh;

    move-result-object v1

    .line 193
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Lclh;->a(F)Lclh;

    move-result-object v1

    .line 194
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lclh;->a(D)Lclh;

    move-result-object v1

    .line 195
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-virtual {v1, v2}, Lclh;->b(F)Lclh;

    move-result-object v1

    .line 196
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-virtual {v1, v2}, Lclh;->c(F)Lclh;

    move-result-object v1

    .line 197
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lclh;->a(J)Lclh;

    move-result-object v1

    .line 198
    invoke-virtual {v1, v0}, Lclh;->a(Lcom/ubercab/android/location/UberLatLng;)Lclh;

    move-result-object v0

    .line 199
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lclh;->a(Ljava/lang/String;)Lclh;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lclh;->h()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 141
    :try_start_0
    sget-object v0, Lays;->b:Layn;

    iget-object v1, p0, Lcll;->b:Lws;

    invoke-interface {v0, v1, p0}, Layn;->a(Lws;Layq;)Lwx;

    .line 142
    sget-object v0, Lays;->b:Layn;

    iget-object v1, p0, Lcll;->b:Lws;

    invoke-virtual {p0}, Lcll;->e()Lclt;

    move-result-object v2

    invoke-static {v2}, Lcll;->b(Lclt;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Layn;->a(Lws;Lcom/google/android/gms/location/LocationRequest;Layq;)Lwx;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    iget-object v1, p0, Lcll;->a:Ljava/util/Set;

    monitor-enter v1

    .line 149
    :try_start_1
    iget-object v0, p0, Lcll;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcls;

    .line 150
    new-instance v3, Lclr;

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Lclr;-><init>(II)V

    invoke-interface {v0, v3}, Lcls;->a(Lclr;)V

    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 153
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/ubercab/android/location/UberLocation;
    .locals 2

    .prologue
    .line 55
    :try_start_0
    sget-object v0, Lays;->b:Layn;

    iget-object v1, p0, Lcll;->b:Lws;

    invoke-interface {v0, v1}, Layn;->a(Lws;)Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcll;->b(Landroid/location/Location;)Lcom/ubercab/android/location/UberLocation;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 103
    invoke-static {p1}, Lcll;->b(Landroid/location/Location;)Lcom/ubercab/android/location/UberLocation;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcll;->a:Ljava/util/Set;

    monitor-enter v2

    .line 105
    :try_start_0
    iget-object v0, p0, Lcll;->a:Ljava/util/Set;

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

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 80
    iget-object v1, p0, Lcll;->a:Ljava/util/Set;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcll;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcls;

    .line 82
    invoke-interface {v0}, Lcls;->w_()V

    goto :goto_0

    .line 84
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

    .line 86
    invoke-direct {p0}, Lcll;->f()V

    .line 87
    return-void
.end method

.method public final declared-synchronized a(Lclt;)V
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lclo;->a(Lclt;)V

    .line 115
    invoke-virtual {p0}, Lcll;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcll;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_0
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 91
    invoke-static {p1}, Lcll;->b(Lcom/google/android/gms/common/ConnectionResult;)Lclr;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    iget-object v2, p0, Lcll;->a:Ljava/util/Set;

    monitor-enter v2

    .line 94
    :try_start_0
    iget-object v0, p0, Lcll;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcls;

    .line 95
    invoke-interface {v0, v1}, Lcls;->a(Lclr;)V

    goto :goto_0

    .line 97
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

    .line 99
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcll;->b:Lws;

    invoke-virtual {v0}, Lws;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcll;->b:Lws;

    invoke-virtual {v0}, Lws;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcll;->b:Lws;

    invoke-virtual {v0}, Lws;->b()V

    .line 123
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 128
    :try_start_0
    sget-object v0, Lays;->b:Layn;

    iget-object v1, p0, Lcll;->b:Lws;

    invoke-interface {v0, v1, p0}, Layn;->a(Lws;Layq;)Lwx;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    iget-object v0, p0, Lcll;->b:Lws;

    invoke-virtual {v0}, Lws;->c()V

    .line 134
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
