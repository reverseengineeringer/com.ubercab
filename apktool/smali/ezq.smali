.class public final Lezq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legs;


# instance fields
.field private final a:Lchh;

.field private final b:Lhzz;

.field private final c:Ljsg;

.field private final d:Legr;

.field private final e:Life;

.field private final f:Ldtx;

.field private final g:Ljry;

.field private final h:Lkll;

.field private final i:Ldty;

.field private j:Lklo;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lchh;Lhzz;Ljsg;Legr;Life;Ljry;Ldtx;Lkll;Ldty;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lezq;->a:Lchh;

    .line 70
    iput-object p2, p0, Lezq;->b:Lhzz;

    .line 71
    iput-object p3, p0, Lezq;->c:Ljsg;

    .line 72
    iput-object p4, p0, Lezq;->d:Legr;

    .line 73
    iput-object p5, p0, Lezq;->e:Life;

    .line 74
    iput-object p6, p0, Lezq;->g:Ljry;

    .line 75
    iput-object p7, p0, Lezq;->f:Ldtx;

    .line 76
    iput-object p8, p0, Lezq;->h:Lkll;

    .line 77
    iput-object p9, p0, Lezq;->i:Ldty;

    .line 78
    return-void
.end method

.method static synthetic a(Lezq;)Ldty;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lezq;->i:Ldty;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lezq;->l:Z

    .line 239
    iget-object v0, p0, Lezq;->i:Ldty;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldty;->m(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lezq;->a:Lchh;

    new-instance v1, Lezt;

    iget-boolean v2, p0, Lezq;->l:Z

    invoke-direct {v1, v2}, Lezt;-><init>(Z)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 242
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lezq;->e:Life;

    sget-object v1, Ldux;->ha:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lezq;->k:Z

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lezq;->k:Z

    .line 86
    iget-object v0, p0, Lezq;->a:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 88
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lezq;->i:Ldty;

    invoke-virtual {v0, p1}, Ldty;->m(Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lezq;->k:Z

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lezq;->k:Z

    .line 96
    iget-object v0, p0, Lezq;->a:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 105
    iget-boolean v0, p0, Lezq;->l:Z

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iput-boolean v2, p0, Lezq;->l:Z

    .line 110
    iget-object v0, p0, Lezq;->a:Lchh;

    new-instance v1, Lezt;

    invoke-direct {v1, v2}, Lezt;-><init>(Z)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lezq;->c:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getFormattedName()Ljava/lang/String;

    move-result-object v3

    .line 119
    const-string/jumbo v5, ""

    .line 120
    const-string/jumbo v4, ""

    .line 121
    const-string/jumbo v2, ""

    .line 123
    iget-object v0, p0, Lezq;->c:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripDriver;->getUuid()Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripDriver;->getName()Ljava/lang/String;

    move-result-object v4

    .line 134
    :cond_2
    iget-object v0, p0, Lezq;->f:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 137
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 138
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 140
    :cond_3
    invoke-direct {p0}, Lezq;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 141
    iget-object v0, p0, Lezq;->g:Ljry;

    .line 150
    invoke-static {}, Lhzz;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 142
    invoke-virtual/range {v0 .. v8}, Ljry;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)Lkld;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lezq;->h:Lkll;

    .line 152
    invoke-static {v1, v3}, Lerz;->a(Ljava/util/concurrent/TimeUnit;Lkll;)Lerz;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lkld;->i(Lkmp;)Lkld;

    move-result-object v0

    new-instance v1, Lezr;

    invoke-direct {v1, p0, v2}, Lezr;-><init>(Lezq;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lezq;->j:Lklo;

    goto/16 :goto_0

    :cond_4
    move-object v0, v7

    .line 135
    goto :goto_1

    :cond_5
    move-object v6, v7

    .line 137
    goto :goto_2

    .line 159
    :cond_6
    iget-object v0, p0, Lezq;->d:Legr;

    invoke-virtual {v0, p0}, Legr;->a(Legs;)V

    .line 160
    iget-object v6, p0, Lezq;->d:Legr;

    move-object v7, v2

    move-object v8, v3

    move-object v9, v1

    move-object v10, v4

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Legr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-direct {p0}, Lezq;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lezq;->j:Lklo;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lezq;->j:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 173
    iput-object v1, p0, Lezq;->j:Lklo;

    .line 179
    :cond_0
    :goto_0
    invoke-direct {p0}, Lezq;->f()V

    .line 181
    iget-object v0, p0, Lezq;->c:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    invoke-direct {p0}, Lezq;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 184
    iget-object v1, p0, Lezq;->g:Ljry;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljry;->a(Ljava/lang/String;Ljava/lang/Long;)Lkld;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lezq;->h:Lkll;

    .line 186
    invoke-static {v1, v2}, Lerz;->a(Ljava/util/concurrent/TimeUnit;Lkll;)Lerz;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lkld;->i(Lkmp;)Lkld;

    move-result-object v0

    .line 191
    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 196
    :cond_1
    :goto_1
    return-void

    .line 176
    :cond_2
    iget-object v0, p0, Lezq;->d:Legr;

    invoke-virtual {v0, v1}, Legr;->a(Legs;)V

    goto :goto_0

    .line 193
    :cond_3
    iget-object v1, p0, Lezq;->d:Legr;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Legr;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    iget-boolean v2, p0, Lezq;->l:Z

    if-eqz v2, :cond_0

    .line 217
    :goto_0
    return v0

    .line 208
    :cond_0
    iget-object v2, p0, Lezq;->c:Ljsg;

    invoke-interface {v2}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v2

    .line 209
    if-eqz v2, :cond_2

    .line 210
    iget-object v3, p0, Lezq;->i:Ldty;

    invoke-virtual {v3}, Ldty;->R()Ljava/lang/String;

    move-result-object v3

    .line 211
    if-eqz v3, :cond_1

    .line 212
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Lezq;->l:Z

    .line 217
    :goto_2
    iget-boolean v0, p0, Lezq;->l:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 212
    goto :goto_1

    .line 214
    :cond_2
    iput-boolean v1, p0, Lezq;->l:Z

    goto :goto_2
.end method

.method public final onTripUiStateChangedEvent(Lhnk;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 227
    iget-boolean v0, p0, Lezq;->l:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1}, Lhnk;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 228
    invoke-direct {p0}, Lezq;->f()V

    .line 230
    :cond_0
    return-void
.end method

.method public final produceEmergencyStateUpdated()Lezt;
    .locals 2
    .annotation runtime Lchn;
    .end annotation

    .prologue
    .line 234
    new-instance v0, Lezt;

    invoke-virtual {p0}, Lezq;->e()Z

    move-result v1

    invoke-direct {v0, v1}, Lezt;-><init>(Z)V

    return-object v0
.end method
