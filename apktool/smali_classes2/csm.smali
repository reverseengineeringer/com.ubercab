.class final Lcsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcsg;

.field private final b:Lcso;

.field private c:Lcoh;

.field private d:Lcoi;

.field private e:Lcoj;

.field private f:Lcok;

.field private g:Lcof;


# direct methods
.method public constructor <init>(Lcsn;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcsh;

    invoke-direct {v0}, Lcsh;-><init>()V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Lcsh;->f(F)Lcsh;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v4}, Lcsh;->e(F)Lcsh;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v4}, Lcsh;->d(F)Lcsh;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 34
    invoke-virtual {v0, v1}, Lcsh;->b(Lcom/ubercab/android/location/UberLatLng;)Lcsh;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcsh;->b()Lcsg;

    move-result-object v0

    iput-object v0, p0, Lcsm;->a:Lcsg;

    .line 36
    new-instance v0, Lcso;

    invoke-direct {v0}, Lcso;-><init>()V

    iput-object v0, p0, Lcsm;->b:Lcso;

    .line 37
    invoke-direct {p0, p1}, Lcsm;->a(Lcsn;)V

    .line 38
    return-void
.end method

.method private a(Lcsn;)V
    .locals 2

    .prologue
    .line 184
    if-nez p1, :cond_0

    .line 201
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-virtual {p1}, Lcsn;->g()Lcpt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p1}, Lcsn;->g()Lcpt;

    move-result-object v0

    .line 190
    new-instance v1, Lcsk;

    invoke-direct {v1}, Lcsk;-><init>()V

    .line 192
    invoke-interface {v0}, Lcpt;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-interface {v0}, Lcpt;->d()F

    move-result v0

    .line 191
    invoke-static {v1, v0}, Lcsk;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcpv;

    move-result-object v0

    check-cast v0, Lcsi;

    .line 193
    iget-object v1, p0, Lcsm;->a:Lcsg;

    invoke-virtual {v1, v0}, Lcsg;->a(Lcsi;)V

    .line 195
    :cond_1
    iget-object v0, p0, Lcsm;->b:Lcso;

    invoke-virtual {p1}, Lcsn;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcso;->a(Z)V

    .line 196
    iget-object v0, p0, Lcsm;->b:Lcso;

    invoke-virtual {p1}, Lcsn;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcso;->c(Z)V

    .line 197
    iget-object v0, p0, Lcsm;->b:Lcso;

    invoke-virtual {p1}, Lcsn;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcso;->d(Z)V

    .line 198
    iget-object v0, p0, Lcsm;->b:Lcso;

    invoke-virtual {p1}, Lcsn;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcso;->b(Z)V

    .line 199
    iget-object v0, p0, Lcsm;->b:Lcso;

    invoke-virtual {p1}, Lcsn;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcso;->e(Z)V

    .line 200
    iget-object v0, p0, Lcsm;->b:Lcso;

    invoke-virtual {p1}, Lcsn;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcso;->f(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcpt;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcsh;

    invoke-direct {v0}, Lcsh;-><init>()V

    iget-object v1, p0, Lcsm;->a:Lcsg;

    invoke-virtual {v1}, Lcsg;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcsh;->f(F)Lcsh;

    move-result-object v0

    iget-object v1, p0, Lcsm;->a:Lcsg;

    .line 45
    invoke-virtual {v1}, Lcsg;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcsh;->e(F)Lcsh;

    move-result-object v0

    iget-object v1, p0, Lcsm;->a:Lcsg;

    .line 46
    invoke-virtual {v1}, Lcsg;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcsh;->d(F)Lcsh;

    move-result-object v0

    iget-object v1, p0, Lcsm;->a:Lcsg;

    .line 47
    invoke-virtual {v1}, Lcsg;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcsh;->b(Lcom/ubercab/android/location/UberLatLng;)Lcsh;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcsh;->b()Lcsg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcoh;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcsm;->c:Lcoh;

    .line 82
    return-void
.end method

.method public final a(Lcoi;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcsm;->d:Lcoi;

    .line 121
    return-void
.end method

.method public final a(Lcoj;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcsm;->e:Lcoj;

    .line 141
    return-void
.end method

.method public final a(Lcok;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcsm;->f:Lcok;

    .line 161
    return-void
.end method

.method public final a(Lcsi;Lcof;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcsm;->a:Lcsg;

    invoke-virtual {v0, p1}, Lcsg;->a(Lcsi;)V

    .line 64
    iput-object p2, p0, Lcsm;->g:Lcof;

    .line 65
    return-void
.end method

.method public final b()Lcqb;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcsm;->b:Lcso;

    return-object v0
.end method
