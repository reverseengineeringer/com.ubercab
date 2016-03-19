.class public final Lhcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Life;

.field private final b:Ldtx;

.field private final c:Lhha;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhcw;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ldtx;Lhha;Life;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhcu;->d:Ljava/util/List;

    .line 34
    sget v0, Lhcv;->a:I

    iput v0, p0, Lhcu;->g:I

    .line 40
    iput-object p1, p0, Lhcu;->b:Ldtx;

    .line 41
    iput-object p2, p0, Lhcu;->c:Lhha;

    .line 42
    iput-object p3, p0, Lhcu;->a:Life;

    .line 44
    iget-object v0, p0, Lhcu;->a:Life;

    sget-object v1, Ldux;->gi:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lhcu;->a:Life;

    sget-object v1, Ldux;->gi:Ldux;

    const-string/jumbo v2, "far_pin_threshold"

    invoke-interface {v0, v1, v2, v4, v5}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lhcu;->e:I

    .line 48
    iget-object v0, p0, Lhcu;->a:Life;

    sget-object v1, Ldux;->gi:Ldux;

    const-string/jumbo v2, "gps_accuracy_threshold"

    invoke-interface {v0, v1, v2, v4, v5}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lhcu;->f:I

    .line 52
    :cond_0
    return-void
.end method

.method private c()I
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Lhcu;->c:Lhha;

    invoke-virtual {v0}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-nez v1, :cond_1

    .line 112
    :cond_0
    sget v0, Lhcv;->a:I

    .line 128
    :goto_0
    return v0

    .line 115
    :cond_1
    iget-object v1, p0, Lhcu;->b:Ldtx;

    invoke-virtual {v1}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-nez v2, :cond_3

    .line 117
    :cond_2
    sget v0, Lhcv;->a:I

    goto :goto_0

    .line 120
    :cond_3
    iget v2, p0, Lhcu;->e:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 121
    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    iget v2, p0, Lhcu;->e:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 124
    :goto_1
    if-eqz v0, :cond_5

    .line 125
    sget v0, Lhcv;->c:I

    goto :goto_0

    .line 121
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 128
    :cond_5
    sget v0, Lhcv;->a:I

    goto :goto_0
.end method

.method private d()I
    .locals 6

    .prologue
    .line 135
    iget-object v0, p0, Lhcu;->b:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lhcu;->c:Lhha;

    invoke-virtual {v1}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-nez v2, :cond_1

    .line 138
    :cond_0
    sget v0, Lhcv;->a:I

    .line 149
    :goto_0
    return v0

    .line 142
    :cond_1
    iget v2, p0, Lhcu;->f:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 143
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getAccuracy()F

    move-result v0

    iget v2, p0, Lhcu;->f:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    const-string/jumbo v0, "device"

    .line 144
    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 145
    :goto_1
    if-eqz v0, :cond_3

    .line 146
    sget v0, Lhcv;->b:I

    goto :goto_0

    .line 144
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 149
    :cond_3
    sget v0, Lhcv;->a:I

    goto :goto_0
.end method

.method private e()I
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0}, Lhcu;->d()I

    move-result v0

    .line 156
    sget v1, Lhcv;->a:I

    if-eq v0, v1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    invoke-direct {p0}, Lhcu;->c()I

    move-result v0

    .line 162
    sget v1, Lhcv;->a:I

    if-ne v0, v1, :cond_0

    .line 167
    sget v0, Lhcv;->a:I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lhcu;->g:I

    return v0
.end method

.method public final a(Lhcw;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lhcu;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lhcu;->a:Life;

    sget-object v1, Ldux;->gi:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhcu;->c:Lhha;

    .line 87
    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 105
    :cond_0
    return-void

    .line 91
    :cond_1
    invoke-direct {p0}, Lhcu;->e()I

    move-result v0

    .line 94
    sget v1, Lhcv;->a:I

    if-ne v0, v1, :cond_2

    iget v1, p0, Lhcu;->g:I

    if-eq v1, v0, :cond_2

    .line 95
    iput v0, p0, Lhcu;->g:I

    .line 96
    iget-object v0, p0, Lhcu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcw;

    .line 97
    invoke-interface {v0}, Lhcw;->d()V

    goto :goto_0

    .line 99
    :cond_2
    sget v1, Lhcv;->a:I

    if-eq v0, v1, :cond_0

    .line 100
    iput v0, p0, Lhcu;->g:I

    .line 101
    iget-object v0, p0, Lhcu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcw;

    .line 102
    invoke-interface {v0}, Lhcw;->e()V

    goto :goto_1
.end method

.method public final b(Lhcw;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lhcu;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method
