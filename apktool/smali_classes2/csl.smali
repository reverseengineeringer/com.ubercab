.class public final Lcsl;
.super Lcpz;
.source "SourceFile"


# instance fields
.field private final i:Lcsm;


# direct methods
.method public constructor <init>(Lcsn;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcpz;-><init>()V

    .line 40
    new-instance v0, Lcsm;

    invoke-direct {v0, p1}, Lcsm;-><init>(Lcsn;)V

    iput-object v0, p0, Lcsl;->i:Lcsm;

    .line 41
    return-void
.end method

.method static synthetic a(Lcsl;)Lcof;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcsl;->a:Lcof;

    return-object v0
.end method

.method static synthetic b(Lcsl;)Lcof;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcsl;->a:Lcof;

    return-object v0
.end method

.method static synthetic c(Lcsl;)Lcof;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcsl;->a:Lcof;

    return-object v0
.end method

.method static synthetic d(Lcsl;)Lcof;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcsl;->a:Lcof;

    return-object v0
.end method

.method static synthetic e(Lcsl;)Lcoh;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcsl;->b:Lcoh;

    return-object v0
.end method

.method static synthetic f(Lcsl;)Lcoh;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcsl;->b:Lcoh;

    return-object v0
.end method

.method static synthetic g(Lcsl;)Lcoi;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcsl;->f:Lcoi;

    return-object v0
.end method

.method static synthetic h(Lcsl;)Lcoi;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcsl;->f:Lcoi;

    return-object v0
.end method

.method static synthetic i(Lcsl;)Lcoj;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcsl;->g:Lcoj;

    return-object v0
.end method

.method static synthetic j(Lcsl;)Lcoj;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcsl;->g:Lcoj;

    return-object v0
.end method

.method static synthetic k(Lcsl;)Lcok;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcsl;->c:Lcok;

    return-object v0
.end method

.method static synthetic l(Lcsl;)Lcok;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcsl;->c:Lcok;

    return-object v0
.end method


# virtual methods
.method public final a(Lcod;)Lcoc;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcor;)Lcom/ubercab/android/map/Marker;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcsr;

    new-instance v1, Lcss;

    invoke-direct {v1}, Lcss;-><init>()V

    .line 46
    invoke-virtual {v1, p1}, Lcss;->a(Lcor;)Lcss;

    move-result-object v1

    invoke-direct {v0, v1}, Lcsr;-><init>(Lcss;)V

    .line 47
    new-instance v1, Lcom/ubercab/android/map/Marker;

    invoke-direct {v1, v0}, Lcom/ubercab/android/map/Marker;-><init>(Lcqd;)V

    return-object v1
.end method

.method public final a(Lcov;)Lcou;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcst;

    new-instance v1, Lcsu;

    invoke-direct {v1}, Lcsu;-><init>()V

    .line 60
    invoke-virtual {v1, p1}, Lcsu;->a(Lcov;)Lcsu;

    move-result-object v1

    invoke-direct {v0, v1}, Lcst;-><init>(Lcsu;)V

    .line 61
    new-instance v1, Lcou;

    invoke-direct {v1, v0}, Lcou;-><init>(Lcqg;)V

    return-object v1
.end method

.method public final a(IIII)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final a(Lcny;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcsl;->i:Lcsm;

    new-instance v1, Lcsk;

    invoke-direct {v1}, Lcsk;-><init>()V

    invoke-static {p1}, Lcsk;->a(Lcny;)Lcsi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcsm;->a(Lcsi;Lcof;)V

    .line 84
    return-void
.end method

.method public final a(Lcny;ILcof;)V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3}, Lcpz;->a(Lcny;ILcof;)V

    .line 89
    iget-object v0, p0, Lcsl;->i:Lcsm;

    new-instance v1, Lcsk;

    invoke-direct {v1}, Lcsk;-><init>()V

    invoke-static {p1}, Lcsk;->a(Lcny;)Lcsi;

    move-result-object v1

    new-instance v2, Lcsl$1;

    invoke-direct {v2, p0}, Lcsl$1;-><init>(Lcsl;)V

    invoke-virtual {v0, v1, v2}, Lcsm;->a(Lcsi;Lcof;)V

    .line 105
    return-void
.end method

.method public final a(Lcoh;)V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcpz;->a(Lcoh;)V

    .line 176
    iget-object v0, p0, Lcsl;->i:Lcsm;

    new-instance v1, Lcsl$2;

    invoke-direct {v1, p0}, Lcsl$2;-><init>(Lcsl;)V

    invoke-virtual {v0, v1}, Lcsm;->a(Lcoh;)V

    .line 184
    return-void
.end method

.method public final a(Lcoi;)V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0, p1}, Lcpz;->a(Lcoi;)V

    .line 203
    iget-object v0, p0, Lcsl;->i:Lcsm;

    new-instance v1, Lcsl$3;

    invoke-direct {v1, p0}, Lcsl$3;-><init>(Lcsl;)V

    invoke-virtual {v0, v1}, Lcsm;->a(Lcoi;)V

    .line 211
    return-void
.end method

.method public final a(Lcoj;)V
    .locals 2

    .prologue
    .line 215
    invoke-super {p0, p1}, Lcpz;->a(Lcoj;)V

    .line 216
    iget-object v0, p0, Lcsl;->i:Lcsm;

    new-instance v1, Lcsl$4;

    invoke-direct {v1, p0}, Lcsl$4;-><init>(Lcsl;)V

    invoke-virtual {v0, v1}, Lcsm;->a(Lcoj;)V

    .line 224
    return-void
.end method

.method public final a(Lcok;)V
    .locals 2

    .prologue
    .line 228
    invoke-super {p0, p1}, Lcpz;->a(Lcok;)V

    .line 229
    iget-object v0, p0, Lcsl;->i:Lcsm;

    new-instance v1, Lcsl$5;

    invoke-direct {v1, p0}, Lcsl$5;-><init>(Lcsl;)V

    invoke-virtual {v0, v1}, Lcsm;->a(Lcok;)V

    .line 238
    return-void
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcnw;
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcsl;->i:Lcsm;

    invoke-virtual {v0}, Lcsm;->a()Lcpt;

    move-result-object v0

    .line 110
    new-instance v1, Lcnx;

    invoke-direct {v1}, Lcnx;-><init>()V

    invoke-interface {v0}, Lcpt;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lcnx;->a(F)Lcnx;

    move-result-object v1

    invoke-interface {v0}, Lcpt;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcnx;->a(Lcom/ubercab/android/location/UberLatLng;)Lcnx;

    move-result-object v1

    .line 111
    invoke-interface {v0}, Lcpt;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Lcnx;->b(F)Lcnx;

    move-result-object v1

    invoke-interface {v0}, Lcpt;->d()F

    move-result v0

    invoke-virtual {v1, v0}, Lcnx;->c(F)Lcnx;

    move-result-object v0

    invoke-virtual {v0}, Lcnx;->a()Lcnw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcny;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcsl;->i:Lcsm;

    new-instance v1, Lcsk;

    invoke-direct {v1}, Lcsk;-><init>()V

    invoke-static {p1}, Lcsk;->a(Lcny;)Lcsi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcsm;->a(Lcsi;Lcof;)V

    .line 127
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final c()Lcow;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcow;

    new-instance v1, Lcsv;

    invoke-direct {v1}, Lcsv;-><init>()V

    invoke-direct {v0, v1}, Lcow;-><init>(Lcqi;)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final d()Lcop;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Lcop;

    iget-object v1, p0, Lcsl;->i:Lcsm;

    invoke-virtual {v1}, Lcsm;->b()Lcqb;

    move-result-object v1

    invoke-direct {v0, v1}, Lcop;-><init>(Lcqb;)V

    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final i()Lcpy;
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return-object v0
.end method
