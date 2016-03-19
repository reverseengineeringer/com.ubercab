.class public final Lhpg;
.super Lfog;
.source "SourceFile"


# instance fields
.field private final a:Lchh;

.field private final b:Ljsg;

.field private final c:Leto;

.field private final d:Life;

.field private final e:Lflw;

.field private final f:Lhny;

.field private final g:Lfnz;

.field private final h:Ldtx;

.field private final i:Lhha;

.field private final j:Lcoe;

.field private k:Ljava/lang/String;

.field private l:Lcou;


# direct methods
.method public constructor <init>(Lchh;Leto;Life;Lflw;Lhny;Lfnz;Ldtx;Lhha;Ljsg;Lcoe;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lfog;-><init>()V

    .line 72
    iput-object p1, p0, Lhpg;->a:Lchh;

    .line 73
    iput-object p2, p0, Lhpg;->c:Leto;

    .line 74
    iput-object p3, p0, Lhpg;->d:Life;

    .line 75
    iput-object p4, p0, Lhpg;->e:Lflw;

    .line 76
    iput-object p5, p0, Lhpg;->f:Lhny;

    .line 77
    iput-object p6, p0, Lhpg;->g:Lfnz;

    .line 78
    iput-object p7, p0, Lhpg;->h:Ldtx;

    .line 79
    iput-object p8, p0, Lhpg;->i:Lhha;

    .line 80
    iput-object p9, p0, Lhpg;->b:Ljsg;

    .line 81
    iput-object p10, p0, Lhpg;->j:Lcoe;

    .line 82
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lhpg;->i:Lhha;

    invoke-virtual {v0}, Lhha;->a()Z

    move-result v0

    .line 147
    iget-object v1, p0, Lhpg;->i:Lhha;

    invoke-virtual {v1}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lhpg;->h:Ldtx;

    invoke-virtual {v2}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    .line 149
    if-eqz v2, :cond_0

    .line 150
    invoke-virtual {v2}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lhpg;->c:Leto;

    invoke-virtual {v0, v2, v1}, Leto;->a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-direct {p0}, Lhpg;->h()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-direct {p0}, Lhpg;->h()V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lhpg;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhpg;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :cond_2
    invoke-direct {p0}, Lhpg;->h()V

    .line 172
    invoke-static {p1}, Lfob;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    iput-object p1, p0, Lhpg;->k:Ljava/lang/String;

    .line 179
    new-instance v1, Lcov;

    invoke-direct {v1}, Lcov;-><init>()V

    .line 180
    invoke-virtual {v1, v0}, Lcov;->a(Ljava/lang/Iterable;)Lcov;

    move-result-object v0

    iget-object v1, p0, Lhpg;->g:Lfnz;

    .line 181
    invoke-virtual {v1}, Lfnz;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcov;->a(F)Lcov;

    move-result-object v0

    iget-object v1, p0, Lhpg;->g:Lfnz;

    .line 182
    invoke-virtual {v1}, Lfnz;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcov;->a(I)Lcov;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lhpg;->j:Lcoe;

    invoke-virtual {v1, v0}, Lcoe;->a(Lcov;)Lcou;

    move-result-object v0

    iput-object v0, p0, Lhpg;->l:Lcou;

    .line 186
    iget-object v0, p0, Lhpg;->f:Lhny;

    invoke-virtual {v0}, Lhny;->b()V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lhpg;->l:Lcou;

    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lhpg;->l:Lcou;

    invoke-virtual {v0}, Lcou;->b()V

    .line 194
    iput-object v1, p0, Lhpg;->l:Lcou;

    .line 195
    iput-object v1, p0, Lhpg;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method private i()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 199
    iget-object v1, p0, Lhpg;->b:Ljsg;

    invoke-interface {v1}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v1

    iget-object v2, p0, Lhpg;->i:Lhha;

    .line 200
    invoke-virtual {v2}, Lhha;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 202
    iget-object v2, p0, Lhpg;->d:Life;

    sget-object v3, Ldux;->dm:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhpg;->e:Lflw;

    invoke-virtual {v2}, Lflw;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackVehicleViewId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lhpg;->l:Lcou;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpg;->l:Lcou;

    invoke-virtual {v0}, Lcou;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpg;->l:Lcou;

    invoke-virtual {v0}, Lcou;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lhpg;->l:Lcou;

    invoke-virtual {v0}, Lcou;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lhpg$1;

    invoke-direct {v1, p0}, Lhpg$1;-><init>(Lhpg;)V

    invoke-static {v0, v1}, Lian;->a(Ljava/lang/Iterable;Liaa;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lhpg;->a:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lhpg;->a:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public final onDestinationChangedEvent(Lhmq;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Lhpg;->a()V

    .line 97
    return-void
.end method

.method public final onDirectionResponseEvent(Letp;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p1}, Letp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpg;->i:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 112
    :cond_0
    invoke-direct {p0}, Lhpg;->h()V

    .line 128
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p1}, Letp;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;

    invoke-virtual {v0}, Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;->getRoutes()Ljava/util/List;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 118
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/vendor/google/model/Route;

    .line 119
    invoke-virtual {v0}, Lcom/ubercab/client/core/vendor/google/model/Route;->getOverviewPolyline()Lcom/ubercab/client/core/vendor/google/model/OverviewPolyline;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubercab/client/core/vendor/google/model/OverviewPolyline;->getPoints()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 121
    invoke-direct {p0}, Lhpg;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    invoke-virtual {v0}, Lcom/ubercab/client/core/vendor/google/model/OverviewPolyline;->getPoints()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lhpg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-direct {p0}, Lhpg;->h()V

    goto :goto_0
.end method

.method public final onPinLocationEvent(Ldud;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Lhpg;->a()V

    .line 102
    return-void
.end method

.method public final onTripUiStateChangedEvent(Lhnk;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0}, Lhpg;->a()V

    .line 107
    return-void
.end method
