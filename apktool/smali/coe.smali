.class public final Lcoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcpz;

.field private b:Z

.field private c:Lcoh;

.field private d:Lcpd;

.field private e:Lcnw;

.field private f:Lcom/ubercab/android/location/UberLatLngBounds;


# direct methods
.method public constructor <init>(Lcpz;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoe;->b:Z

    .line 43
    iput-object p1, p0, Lcoe;->a:Lcpz;

    .line 45
    iget-object v0, p0, Lcoe;->a:Lcpz;

    new-instance v1, Lcoe$1;

    invoke-direct {v1, p0}, Lcoe$1;-><init>(Lcoe;)V

    invoke-virtual {v0, v1}, Lcpz;->a(Lcoh;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcoe;Lcnw;)Lcnw;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcoe;->e:Lcnw;

    return-object p1
.end method

.method static synthetic a(Lcoe;Lcom/ubercab/android/location/UberLatLngBounds;)Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcoe;->f:Lcom/ubercab/android/location/UberLatLngBounds;

    return-object p1
.end method

.method static synthetic a(Lcoe;)Lcpz;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcoe;->a:Lcpz;

    return-object v0
.end method

.method private a(Lcnw;Lcom/ubercab/android/location/UberLatLngBounds;)V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcoe;->d:Lcpd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    iget-object v0, p0, Lcoe;->d:Lcpd;

    invoke-virtual {v0, p1, p2}, Lcpd;->a(Lcnw;Lcom/ubercab/android/location/UberLatLngBounds;)V

    goto :goto_0
.end method

.method static synthetic a(Lcoe;Lcnw;Lcom/ubercab/android/location/UberLatLngBounds;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcoe;->a(Lcnw;Lcom/ubercab/android/location/UberLatLngBounds;)V

    return-void
.end method

.method static synthetic b(Lcoe;)Lcnw;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcoe;->e:Lcnw;

    return-object v0
.end method

.method static synthetic c(Lcoe;)Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcoe;->f:Lcom/ubercab/android/location/UberLatLngBounds;

    return-object v0
.end method

.method static synthetic d(Lcoe;)Lcoh;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcoe;->c:Lcoh;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0}, Lcoe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcoe;->d:Lcpd;

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcoe;->d:Lcpd;

    invoke-virtual {v0}, Lcpd;->a()V

    .line 475
    :cond_1
    iget-object v0, p0, Lcoe;->a:Lcpz;

    invoke-virtual {v0}, Lcpz;->h()V

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 522
    iget-boolean v0, p0, Lcoe;->b:Z

    return v0
.end method


# virtual methods
.method public final a()Lcnw;
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Lcoe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x0

    .line 232
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcoe;->a:Lcpz;

    invoke-virtual {v0}, Lcpz;->b()Lcnw;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcod;)Lcoc;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcoe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcoe;->a:Lcpz;

    invoke-virtual {v0, p1}, Lcpz;->a(Lcod;)Lcoc;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcor;)Lcom/ubercab/android/map/Marker;
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcoe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcor;->e()Lcnu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must setup icon in MarkerOptions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    iget-object v0, p0, Lcoe;->a:Lcpz;

    invoke-virtual {v0, p1}, Lcpz;->a(Lcor;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcov;)Lcou;
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lcoe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcoe;->a:Lcpz;

    invoke-virtual {v0, p1}, Lcpz;->a(Lcov;)Lcou;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(IIII)V
    .locals 1

    .prologue
    .line 424
    invoke-direct {p0}, Lcoe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcoe;->a:Lcpz;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcpz;->a(IIII)V

    goto :goto_0
.end method

.method public final a(Lcny;)V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Lcoe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcoe;->a:Lcpz;

    invoke-virtual {v0, p1}, Lcpz;->a(Lcny;)V

    goto :goto_0
.end method

.method public final a(Lcny;ILcof;)V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Lcoe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcoe;->a:Lcpz;

    invoke-virtual {v0, p1, p2, p3}, Lcpz;->a(Lcny;ILcof;)V

    goto :goto_0
.end method

.method public final a(Lcog;)V
    .locals 1

    .prologue
    .line 395
    invoke-direct {p0}, Lcoe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcoe;->a:Lcpz;

    invoke-virtual {v0, p1}, Lcpz;->a(Lcog;)V

    goto :goto_0
.end method

.method public final a(Lcoh;)V
    .locals 1

    .prologue
    .line 347
    invoke-direct {p0}, Lcoe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 350
    :cond_0
    iput-object p1, p0, Lcoe;->c:Lcoh;

    goto :goto_0
.end method

.method public final a(Lcoi;)V
    .locals 1

    .prologue
    .line 407
    invoke-direct {p0}, Lcoe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcoe;->a:Lcpz;

    invoke-virtual {v0, p1}, Lcpz;->a(Lcoi;)V

    goto :goto_0
.end method

.method public final a(Lcoj;)V
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0}, Lcoe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcoe;->a:Lcpz;

    invoke-virtual {v0, p1}, Lcpz;->a(Lcoj;)V

    goto :goto_0
.end method

.method public final a(Lcok;)V
    .locals 1

    .prologue
    .line 359
    invoke-direct {p0}, Lcoe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcoe;->a:Lcpz;

    invoke-virtual {v0, p1}, Lcpz;->a(Lcok;)V

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0}, Lcoe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const/4 v0, 0x0

    .line 290
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcoe;->a:Lcpz;

    invoke-virtual {v0, p1}, Lcpz;->a(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Lcow;
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Lcoe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x0

    .line 249
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcoe;->a:Lcpz;

    invoke-virtual {v0}, Lcpz;->c()Lcow;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcny;)V
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Lcoe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcoe;->a:Lcpz;

    invoke-virtual {v0, p1}, Lcpz;->b(Lcny;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Lcoe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcoe;->a:Lcpz;

    invoke-virtual {v0, p1}, Lcpz;->b(Z)V

    goto :goto_0
.end method

.method public final c()Lcop;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lcoe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const/4 v0, 0x0

    .line 263
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcoe;->a:Lcpz;

    invoke-virtual {v0}, Lcpz;->d()Lcop;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 512
    invoke-direct {p0}, Lcoe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lcoe;->a:Lcpz;

    invoke-virtual {v0, p1}, Lcpz;->c(Z)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 299
    invoke-direct {p0}, Lcoe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcoe;->a:Lcpz;

    invoke-virtual {v0}, Lcpz;->e()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 311
    invoke-direct {p0}, Lcoe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcoe;->a:Lcpz;

    invoke-virtual {v0}, Lcpz;->f()V

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 447
    invoke-direct {p0}, Lcoe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const/4 v0, 0x0

    .line 450
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcoe;->a:Lcpz;

    invoke-virtual {v0}, Lcpz;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 482
    invoke-direct {p0}, Lcoe;->h()V

    .line 483
    iget-object v0, p0, Lcoe;->a:Lcpz;

    invoke-virtual {v0}, Lcpz;->a()V

    .line 484
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoe;->b:Z

    .line 485
    return-void
.end method
