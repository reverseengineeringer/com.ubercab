.class final Lcrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbl;
.implements Lbbm;
.implements Lbbn;
.implements Lbbo;
.implements Lbbp;
.implements Lbbq;


# instance fields
.field final synthetic a:Lcrr;


# direct methods
.method private constructor <init>(Lcrr;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcrt;->a:Lcrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcrr;B)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lcrt;-><init>(Lcrr;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Lcrt;->a:Lcrr;

    invoke-static {v0}, Lcrr;->j(Lcrr;)Lcog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcrt;->a:Lcrr;

    invoke-static {v0}, Lcrr;->k(Lcrr;)Lcog;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/map/Marker;

    new-instance v2, Lcsa;

    iget-object v3, p0, Lcrt;->a:Lcrr;

    invoke-static {v3}, Lcrr;->h(Lcrr;)Lcru;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcsa;-><init>(Lcom/google/android/gms/maps/model/Marker;Lcru;)V

    invoke-direct {v1, v2}, Lcom/ubercab/android/map/Marker;-><init>(Lcqd;)V

    invoke-interface {v0, v1}, Lcog;->a(Lcom/ubercab/android/map/Marker;)Landroid/view/View;

    move-result-object v0

    .line 308
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcrt;->a:Lcrr;

    invoke-static {v0}, Lcrr;->a(Lcrr;)Lcof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcrt;->a:Lcrr;

    invoke-static {v0}, Lcrr;->b(Lcrr;)Lcof;

    move-result-object v0

    invoke-interface {v0}, Lcof;->b()V

    .line 263
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 3

    .prologue
    .line 274
    new-instance v0, Lcrk;

    invoke-direct {v0, p1}, Lcrk;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 275
    new-instance v1, Lcnx;

    invoke-direct {v1}, Lcnx;-><init>()V

    .line 276
    invoke-interface {v0}, Lcpt;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lcnx;->a(F)Lcnx;

    move-result-object v1

    .line 277
    invoke-interface {v0}, Lcpt;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcnx;->a(Lcom/ubercab/android/location/UberLatLng;)Lcnx;

    move-result-object v1

    .line 278
    invoke-interface {v0}, Lcpt;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Lcnx;->b(F)Lcnx;

    move-result-object v1

    .line 279
    invoke-interface {v0}, Lcpt;->d()F

    move-result v0

    invoke-virtual {v1, v0}, Lcnx;->c(F)Lcnx;

    move-result-object v0

    invoke-virtual {v0}, Lcnx;->a()Lcnw;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcrt;->a:Lcrr;

    invoke-static {v1}, Lcrr;->e(Lcrr;)Lcoh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 281
    iget-object v1, p0, Lcrt;->a:Lcrr;

    invoke-static {v1}, Lcrr;->f(Lcrr;)Lcoh;

    move-result-object v1

    invoke-interface {v1, v0}, Lcoh;->a(Lcnw;)V

    .line 283
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcrt;->a:Lcrr;

    invoke-static {v0}, Lcrr;->h(Lcrr;)Lcru;

    move-result-object v0

    invoke-virtual {v0}, Lcru;->b()V

    .line 328
    iget-object v0, p0, Lcrt;->a:Lcrr;

    invoke-static {v0}, Lcrr;->n(Lcrr;)Lcoj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcrt;->a:Lcrr;

    invoke-static {v0}, Lcrr;->o(Lcrr;)Lcoj;

    move-result-object v0

    invoke-static {p1}, Lcsf;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lcoj;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 331
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcrt;->a:Lcrr;

    invoke-static {v0}, Lcrr;->c(Lcrr;)Lcof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcrt;->a:Lcrr;

    invoke-static {v0}, Lcrr;->d(Lcrr;)Lcof;

    move-result-object v0

    invoke-interface {v0}, Lcof;->a()V

    .line 270
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lcrt;->a:Lcrr;

    invoke-static {v0}, Lcrr;->l(Lcrr;)Lcoi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcrt;->a:Lcrr;

    invoke-static {v0}, Lcrr;->m(Lcrr;)Lcoi;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/map/Marker;

    new-instance v2, Lcsa;

    iget-object v3, p0, Lcrt;->a:Lcrr;

    .line 321
    invoke-static {v3}, Lcrr;->h(Lcrr;)Lcru;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcsa;-><init>(Lcom/google/android/gms/maps/model/Marker;Lcru;)V

    invoke-direct {v1, v2}, Lcom/ubercab/android/map/Marker;-><init>(Lcqd;)V

    .line 320
    invoke-interface {v0, v1}, Lcoi;->a(Lcom/ubercab/android/map/Marker;)V

    .line 323
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Lcrt;->a:Lcrr;

    invoke-static {v0}, Lcrr;->g(Lcrr;)Lcok;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcrt;->a:Lcrr;

    invoke-static {v0}, Lcrr;->i(Lcrr;)Lcok;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/map/Marker;

    new-instance v2, Lcsa;

    iget-object v3, p0, Lcrt;->a:Lcrr;

    .line 289
    invoke-static {v3}, Lcrr;->h(Lcrr;)Lcru;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcsa;-><init>(Lcom/google/android/gms/maps/model/Marker;Lcru;)V

    invoke-direct {v1, v2}, Lcom/ubercab/android/map/Marker;-><init>(Lcqd;)V

    .line 288
    invoke-interface {v0, v1}, Lcok;->b(Lcom/ubercab/android/map/Marker;)Z

    move-result v0

    .line 291
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
