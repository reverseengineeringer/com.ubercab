.class public final Lhba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifj;


# instance fields
.field private final a:Ljsb;

.field private final b:Ldtx;

.field private final c:Ldty;

.field private final d:Lhzz;

.field private final e:Life;

.field private final f:Lchh;

.field private g:Ljava/lang/String;

.field private h:Lcom/ubercab/client/core/location/RiderLocation;

.field private i:Lcom/ubercab/client/core/location/RiderLocation;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Ljsb;Ldtx;Ldty;Lhzz;Life;Lchh;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/high16 v0, -0x80000000

    iput v0, p0, Lhba;->k:I

    .line 90
    iput-object p1, p0, Lhba;->a:Ljsb;

    .line 91
    iput-object p2, p0, Lhba;->b:Ldtx;

    .line 92
    iput-object p3, p0, Lhba;->c:Ldty;

    .line 93
    iput-object p4, p0, Lhba;->d:Lhzz;

    .line 94
    iput-object p5, p0, Lhba;->e:Life;

    .line 95
    iput-object p6, p0, Lhba;->f:Lchh;

    .line 96
    iget-object v0, p0, Lhba;->e:Life;

    invoke-interface {v0, p0}, Life;->b(Lifj;)V

    .line 97
    return-void
.end method

.method private static a(Lcom/ubercab/client/core/location/RiderLocation;)Lcom/ubercab/rider/realtime/request/body/LocationBody;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 241
    if-nez p0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-object v0

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_0

    .line 248
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/LocationBody;->create()Lcom/ubercab/rider/realtime/request/body/LocationBody;

    move-result-object v0

    .line 249
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/rider/realtime/request/body/LocationBody;->setLatitude(Ljava/lang/Float;)Lcom/ubercab/rider/realtime/request/body/LocationBody;

    move-result-object v0

    .line 250
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/body/LocationBody;->setLongitude(Ljava/lang/Float;)Lcom/ubercab/rider/realtime/request/body/LocationBody;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;)Z
    .locals 4

    .prologue
    .line 262
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 263
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 265
    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 267
    invoke-static {v1, v0}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    const-wide v2, 0x40641de6a0000000L    # 160.9344024658203

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 262
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 267
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lhba;->e:Life;

    sget-object v1, Ldux;->bg:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lhba;->k:I

    .line 236
    invoke-static {v0}, Lhha;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lhba;->n:Z

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lhba;->f:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhba;->n:Z

    .line 164
    :cond_0
    return-void
.end method

.method public final a(Lifg;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhba;->m:Z

    .line 150
    iget-boolean v0, p0, Lhba;->l:Z

    if-eqz v0, :cond_0

    .line 151
    const-string/jumbo v0, "open"

    invoke-virtual {p0, v0}, Lhba;->a(Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhba;->l:Z

    .line 154
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 182
    invoke-direct {p0}, Lhba;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lhba;->c:Ldty;

    invoke-virtual {v0}, Ldty;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhba;->j:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lhba;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 187
    iget-object v0, p0, Lhba;->c:Ldty;

    invoke-virtual {v0}, Ldty;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhba;->g:Ljava/lang/String;

    .line 189
    :cond_2
    iget-object v0, p0, Lhba;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhba;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lhba;->i:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-static {v0}, Lhba;->a(Lcom/ubercab/client/core/location/RiderLocation;)Lcom/ubercab/rider/realtime/request/body/LocationBody;

    move-result-object v2

    .line 193
    iget-object v0, p0, Lhba;->h:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-static {v0}, Lhba;->a(Lcom/ubercab/client/core/location/RiderLocation;)Lcom/ubercab/rider/realtime/request/body/LocationBody;

    move-result-object v3

    .line 194
    iget-object v0, p0, Lhba;->a:Ljsb;

    iget-object v1, p0, Lhba;->j:Ljava/lang/String;

    iget-object v4, p0, Lhba;->c:Ldty;

    .line 198
    invoke-virtual {v4}, Ldty;->N()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhba;->g:Ljava/lang/String;

    .line 204
    invoke-static {}, Lhzz;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v6, p1

    .line 194
    invoke-virtual/range {v0 .. v7}, Ljsb;->a(Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/LocationBody;Lcom/ubercab/rider/realtime/request/body/LocationBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lkld;

    move-result-object v0

    new-instance v1, Lhba$1;

    invoke-direct {v1, p0}, Lhba$1;-><init>(Lhba;)V

    new-instance v2, Lhba$2;

    invoke-direct {v2, p0}, Lhba$2;-><init>(Lhba;)V

    .line 205
    invoke-virtual {v0, v1, v2}, Lkld;->a(Lkml;Lkml;)Lklo;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lhba;->n:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lhba;->f:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhba;->n:Z

    .line 174
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhba;->l:Z

    .line 223
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lhba;->m:Z

    return v0
.end method

.method public final onDeviceLocationEvent(Lduc;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p1}, Lduc;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lhba;->h:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-static {v1, v0}, Lhba;->a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iput-object v0, p0, Lhba;->h:Lcom/ubercab/client/core/location/RiderLocation;

    .line 116
    const-string/jumbo v0, "device_location_change"

    invoke-virtual {p0, v0}, Lhba;->a(Ljava/lang/String;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final onPinLocationEvent(Ldud;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 101
    if-nez p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p1}, Ldud;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lhba;->i:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-static {v1, v0}, Lhba;->a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    iput-object v0, p0, Lhba;->i:Lcom/ubercab/client/core/location/RiderLocation;

    .line 107
    const-string/jumbo v0, "pin_location_change"

    invoke-virtual {p0, v0}, Lhba;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onTripUiStateChanged(Lhnk;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p1}, Lhnk;->b()I

    move-result v0

    .line 131
    iget v1, p0, Lhba;->k:I

    if-eq v1, v0, :cond_0

    .line 132
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 134
    const-string/jumbo v1, "request_trip"

    invoke-virtual {p0, v1}, Lhba;->a(Ljava/lang/String;)V

    .line 135
    iput v0, p0, Lhba;->k:I

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget v1, p0, Lhba;->k:I

    invoke-static {v1}, Lhha;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lhha;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    iput v0, p0, Lhba;->k:I

    .line 139
    const-string/jumbo v0, "open"

    invoke-virtual {p0, v0}, Lhba;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_2
    iput v0, p0, Lhba;->k:I

    goto :goto_0
.end method

.method public final onVehicleViewSelectedEvent(Lhnn;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p1}, Lhnn;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhba;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p1}, Lhnn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhba;->g:Ljava/lang/String;

    .line 124
    const-string/jumbo v0, "vvid_change"

    invoke-virtual {p0, v0}, Lhba;->a(Ljava/lang/String;)V

    .line 126
    :cond_0
    return-void
.end method
