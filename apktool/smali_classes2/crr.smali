.class final Lcrr;
.super Lcpz;
.source "SourceFile"


# instance fields
.field private final i:Lbbk;

.field private final j:Lcrt;

.field private final k:Lcru;

.field private l:Lcpy;

.field private m:Lcro;


# direct methods
.method constructor <init>(Lbbk;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcpz;-><init>()V

    .line 46
    iput-object p1, p0, Lcrr;->i:Lbbk;

    .line 47
    new-instance v0, Lcrt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcrt;-><init>(Lcrr;B)V

    iput-object v0, p0, Lcrr;->j:Lcrt;

    .line 48
    new-instance v0, Lcru;

    invoke-direct {v0}, Lcru;-><init>()V

    iput-object v0, p0, Lcrr;->k:Lcru;

    .line 49
    iget-object v0, p0, Lcrr;->i:Lbbk;

    iget-object v1, p0, Lcrr;->j:Lcrt;

    invoke-virtual {v0, v1}, Lbbk;->a(Lbbn;)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcrr;)Lcof;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcrr;->a:Lcof;

    return-object v0
.end method

.method static synthetic b(Lcrr;)Lcof;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcrr;->a:Lcof;

    return-object v0
.end method

.method static synthetic c(Lcrr;)Lcof;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcrr;->a:Lcof;

    return-object v0
.end method

.method static synthetic d(Lcrr;)Lcof;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcrr;->a:Lcof;

    return-object v0
.end method

.method static synthetic e(Lcrr;)Lcoh;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcrr;->b:Lcoh;

    return-object v0
.end method

.method static synthetic f(Lcrr;)Lcoh;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcrr;->b:Lcoh;

    return-object v0
.end method

.method static synthetic g(Lcrr;)Lcok;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcrr;->c:Lcok;

    return-object v0
.end method

.method static synthetic h(Lcrr;)Lcru;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcrr;->k:Lcru;

    return-object v0
.end method

.method static synthetic i(Lcrr;)Lcok;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcrr;->c:Lcok;

    return-object v0
.end method

.method static synthetic j(Lcrr;)Lcog;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcrr;->e:Lcog;

    return-object v0
.end method

.method static synthetic k(Lcrr;)Lcog;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcrr;->e:Lcog;

    return-object v0
.end method

.method static synthetic l(Lcrr;)Lcoi;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcrr;->f:Lcoi;

    return-object v0
.end method

.method static synthetic m(Lcrr;)Lcoi;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcrr;->f:Lcoi;

    return-object v0
.end method

.method static synthetic n(Lcrr;)Lcoj;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcrr;->g:Lcoj;

    return-object v0
.end method

.method static synthetic o(Lcrr;)Lcoj;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcrr;->g:Lcoj;

    return-object v0
.end method


# virtual methods
.method public final a(Lcod;)Lcoc;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lcrp;

    iget-object v1, p0, Lcrr;->i:Lbbk;

    new-instance v2, Lcrq;

    invoke-direct {v2}, Lcrq;-><init>()V

    .line 84
    invoke-virtual {v2, p1}, Lcrq;->a(Lcod;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lbbk;->a(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lbgq;

    move-result-object v1

    invoke-direct {v0, v1}, Lcrp;-><init>(Lbgq;)V

    .line 85
    new-instance v1, Lcoc;

    invoke-direct {v1, v0}, Lcoc;-><init>(Lcpw;)V

    return-object v1
.end method

.method public final a(Lcor;)Lcom/ubercab/android/map/Marker;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcsa;

    iget-object v1, p0, Lcrr;->i:Lbbk;

    new-instance v2, Lcsb;

    invoke-direct {v2}, Lcsb;-><init>()V

    .line 55
    invoke-virtual {v2, p1}, Lcsb;->a(Lcor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lbbk;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    iget-object v2, p0, Lcrr;->k:Lcru;

    invoke-direct {v0, v1, v2}, Lcsa;-><init>(Lcom/google/android/gms/maps/model/Marker;Lcru;)V

    .line 56
    new-instance v1, Lcom/ubercab/android/map/Marker;

    invoke-direct {v1, v0}, Lcom/ubercab/android/map/Marker;-><init>(Lcqd;)V

    return-object v1
.end method

.method public final a(Lcov;)Lcou;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcsc;

    iget-object v1, p0, Lcrr;->i:Lbbk;

    new-instance v2, Lcsd;

    invoke-direct {v2}, Lcsd;-><init>()V

    .line 69
    invoke-virtual {v2, p1}, Lcsd;->a(Lcov;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbbk;->a(Lcom/google/android/gms/maps/model/PolylineOptions;)Lbgr;

    move-result-object v1

    invoke-direct {v0, v1}, Lcsc;-><init>(Lbgr;)V

    .line 70
    new-instance v1, Lcou;

    invoke-direct {v1, v0}, Lcou;-><init>(Lcqg;)V

    return-object v1
.end method

.method public final a(IIII)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcrr;->i:Lbbk;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbbk;->a(IIII)V

    .line 216
    return-void
.end method

.method public final a(Lcny;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcrr;->i:Lbbk;

    new-instance v1, Lcrn;

    invoke-direct {v1}, Lcrn;-><init>()V

    invoke-static {p1}, Lcrn;->a(Lcny;)Lbbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbk;->b(Lbbi;)V

    .line 110
    return-void
.end method

.method public final a(Lcny;ILcof;)V
    .locals 3

    .prologue
    .line 99
    invoke-super {p0, p1, p2, p3}, Lcpz;->a(Lcny;ILcof;)V

    .line 100
    iget-object v0, p0, Lcrr;->i:Lbbk;

    new-instance v1, Lcrn;

    invoke-direct {v1}, Lcrn;-><init>()V

    .line 101
    invoke-static {p1}, Lcrn;->a(Lcny;)Lbbi;

    move-result-object v1

    iget-object v2, p0, Lcrr;->j:Lcrt;

    .line 100
    invoke-virtual {v0, v1, p2, v2}, Lbbk;->a(Lbbi;ILbbl;)V

    .line 105
    return-void
.end method

.method public final a(Lcog;)V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0, p1}, Lcpz;->a(Lcog;)V

    .line 198
    iget-object v0, p0, Lcrr;->i:Lbbk;

    iget-object v1, p0, Lcrr;->j:Lcrt;

    invoke-virtual {v0, v1}, Lbbk;->a(Lbbm;)V

    .line 199
    return-void
.end method

.method public final a(Lcoi;)V
    .locals 2

    .prologue
    .line 203
    invoke-super {p0, p1}, Lcpz;->a(Lcoi;)V

    .line 204
    iget-object v0, p0, Lcrr;->i:Lbbk;

    iget-object v1, p0, Lcrr;->j:Lcrt;

    invoke-virtual {v0, v1}, Lbbk;->a(Lbbo;)V

    .line 205
    return-void
.end method

.method public final a(Lcoj;)V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0, p1}, Lcpz;->a(Lcoj;)V

    .line 210
    iget-object v0, p0, Lcrr;->i:Lbbk;

    iget-object v1, p0, Lcrr;->j:Lcrt;

    invoke-virtual {v0, v1}, Lbbk;->a(Lbbp;)V

    .line 211
    return-void
.end method

.method public final a(Lcok;)V
    .locals 2

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcpz;->a(Lcok;)V

    .line 184
    iget-object v0, p0, Lcrr;->i:Lbbk;

    iget-object v1, p0, Lcrr;->j:Lcrt;

    invoke-virtual {v0, v1}, Lbbk;->a(Lbbq;)V

    .line 185
    iget-object v0, p0, Lcrr;->i:Lbbk;

    iget-object v1, p0, Lcrr;->j:Lcrt;

    invoke-virtual {v0, v1}, Lbbk;->a(Lbbp;)V

    .line 186
    return-void
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcrr;->i:Lbbk;

    invoke-virtual {v0, p1}, Lbbk;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final b()Lcnw;
    .locals 3

    .prologue
    .line 114
    new-instance v0, Lcrk;

    iget-object v1, p0, Lcrr;->i:Lbbk;

    invoke-virtual {v1}, Lbbk;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-direct {v0, v1}, Lcrk;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 115
    new-instance v1, Lcnx;

    invoke-direct {v1}, Lcnx;-><init>()V

    invoke-virtual {v0}, Lcrk;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lcnx;->a(F)Lcnx;

    move-result-object v1

    invoke-virtual {v0}, Lcrk;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcnx;->a(Lcom/ubercab/android/location/UberLatLng;)Lcnx;

    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lcrk;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Lcnx;->b(F)Lcnx;

    move-result-object v1

    invoke-virtual {v0}, Lcrk;->d()F

    move-result v0

    invoke-virtual {v1, v0}, Lcnx;->c(F)Lcnx;

    move-result-object v0

    invoke-virtual {v0}, Lcnx;->a()Lcnw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcny;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcrr;->i:Lbbk;

    new-instance v1, Lcrn;

    invoke-direct {v1}, Lcrn;-><init>()V

    invoke-static {p1}, Lcrn;->a(Lcny;)Lbbi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbk;->a(Lbbi;)V

    .line 134
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcrr;->i:Lbbk;

    invoke-virtual {v0, p1}, Lbbk;->b(Z)V

    .line 160
    return-void
.end method

.method public final c()Lcow;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Lcse;

    iget-object v1, p0, Lcrr;->i:Lbbk;

    invoke-virtual {v1}, Lbbk;->f()Lbbx;

    move-result-object v1

    invoke-direct {v0, v1}, Lcse;-><init>(Lbbx;)V

    .line 122
    new-instance v1, Lcow;

    invoke-direct {v1, v0}, Lcow;-><init>(Lcqi;)V

    return-object v1
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 169
    if-eqz p1, :cond_2

    .line 170
    iget-object v0, p0, Lcrr;->m:Lcro;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcro;

    invoke-direct {v0, p0}, Lcro;-><init>(Lcpz;)V

    iput-object v0, p0, Lcrr;->m:Lcro;

    .line 173
    :cond_0
    iget-object v0, p0, Lcrr;->h:Lcom/ubercab/android/map/internal/GestureInterceptorLayout;

    iget-object v1, p0, Lcrr;->m:Lcro;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/internal/GestureInterceptorLayout;->a(Lcpr;)V

    .line 179
    :cond_1
    :goto_0
    return-void

    .line 175
    :cond_2
    iget-object v0, p0, Lcrr;->m:Lcro;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcrr;->h:Lcom/ubercab/android/map/internal/GestureInterceptorLayout;

    iget-object v1, p0, Lcrr;->m:Lcro;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/internal/GestureInterceptorLayout;->b(Lcpr;)V

    goto :goto_0
.end method

.method public final d()Lcop;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lcrx;

    iget-object v1, p0, Lcrr;->i:Lbbk;

    invoke-virtual {v1}, Lbbk;->e()Lbcb;

    move-result-object v1

    invoke-direct {v0, v1}, Lcrx;-><init>(Lbcb;)V

    .line 128
    new-instance v1, Lcop;

    invoke-direct {v1, v0}, Lcop;-><init>(Lcqb;)V

    return-object v1
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcrr;->i:Lbbk;

    invoke-virtual {v0}, Lbbk;->d()V

    .line 144
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcrr;->i:Lbbk;

    invoke-virtual {v0}, Lbbk;->c()V

    .line 155
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcrr;->i:Lbbk;

    invoke-virtual {v0}, Lbbk;->b()V

    .line 241
    return-void
.end method

.method public final i()Lcpy;
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcrr;->l:Lcpy;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Lcrs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcrs;-><init>(B)V

    iput-object v0, p0, Lcrr;->l:Lcpy;

    .line 248
    :cond_0
    iget-object v0, p0, Lcrr;->l:Lcpy;

    return-object v0
.end method
