.class public abstract Lky;
.super Ljava/lang/Object;

# interfaces
.implements Lati;
.implements Ltv;
.implements Ltz;
.implements Lur;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/ads/AdView;

.field protected b:Lmf;

.field final c:Luq;

.field private d:Llz;

.field private e:Landroid/content/Context;

.field private f:Lmf;

.field private g:Lus;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lky$1;

    invoke-direct {v0, p0}, Lky$1;-><init>(Lky;)V

    iput-object v0, p0, Lky;->c:Luq;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lma;
    .locals 1

    new-instance v0, Lma;

    invoke-direct {v0, p0, p1}, Lma;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lts;Landroid/os/Bundle;Landroid/os/Bundle;)Lmb;
    .locals 4

    const/4 v1, 0x1

    new-instance v2, Lmc;

    invoke-direct {v2}, Lmc;-><init>()V

    invoke-interface {p2}, Lts;->a()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lmc;->a(Ljava/util/Date;)Lmc;

    :cond_0
    invoke-interface {p2}, Lts;->b()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lmc;->a(I)Lmc;

    :cond_1
    invoke-interface {p2}, Lts;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lmc;->a(Ljava/lang/String;)Lmc;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lts;->d()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lmc;->a(Landroid/location/Location;)Lmc;

    :cond_3
    invoke-interface {p2}, Lts;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lnp;->a()Lsp;

    invoke-static {p1}, Lsp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmc;->b(Ljava/lang/String;)Lmc;

    :cond_4
    invoke-interface {p2}, Lts;->e()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    invoke-interface {p2}, Lts;->e()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lmc;->a(Z)Lmc;

    :cond_5
    invoke-interface {p2}, Lts;->g()Z

    move-result v0

    invoke-virtual {v2, v0}, Lmc;->b(Z)Lmc;

    invoke-virtual {p0, p3, p4}, Lky;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v1, v0}, Lmc;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lmc;

    invoke-virtual {v2}, Lmc;->a()Lmb;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lky;)Lus;
    .locals 1

    iget-object v0, p0, Lky;->g:Lus;

    return-object v0
.end method

.method static synthetic b(Lky;)Lmf;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lky;->f:Lmf;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lky;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lky;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->d()V

    iput-object v1, p0, Lky;->a:Lcom/google/android/gms/ads/AdView;

    :cond_0
    iget-object v0, p0, Lky;->b:Lmf;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lky;->b:Lmf;

    :cond_1
    iget-object v0, p0, Lky;->d:Llz;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lky;->d:Llz;

    :cond_2
    iget-object v0, p0, Lky;->f:Lmf;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lky;->f:Lmf;

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lus;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lky;->e:Landroid/content/Context;

    iput-object p2, p0, Lky;->h:Ljava/lang/String;

    iput-object p3, p0, Lky;->g:Lus;

    iget-object v0, p0, Lky;->g:Lus;

    invoke-interface {v0, p0}, Lus;->a(Lur;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ltw;Landroid/os/Bundle;Lmd;Lts;Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lky;->a:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lky;->a:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lmd;

    invoke-virtual {p4}, Lmd;->b()I

    move-result v2

    invoke-virtual {p4}, Lmd;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lmd;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->a(Lmd;)V

    iget-object v0, p0, Lky;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, p3}, Lky;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lky;->a:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Llb;

    invoke-direct {v1, p0, p2}, Llb;-><init>(Lky;Ltw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->a(Lly;)V

    iget-object v0, p0, Lky;->a:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0, p1, p5, p6, p3}, Lky;->a(Landroid/content/Context;Lts;Landroid/os/Bundle;Landroid/os/Bundle;)Lmb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->a(Lmb;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lty;Landroid/os/Bundle;Lts;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lmf;

    invoke-direct {v0, p1}, Lmf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lky;->b:Lmf;

    iget-object v0, p0, Lky;->b:Lmf;

    invoke-virtual {p0, p3}, Lky;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lky;->b:Lmf;

    new-instance v1, Llc;

    invoke-direct {v1, p0, p2}, Llc;-><init>(Lky;Lty;)V

    invoke-virtual {v0, v1}, Lmf;->a(Lly;)V

    iget-object v0, p0, Lky;->b:Lmf;

    invoke-direct {p0, p1, p4, p5, p3}, Lky;->a(Landroid/content/Context;Lts;Landroid/os/Bundle;Landroid/os/Bundle;)Lmb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmf;->a(Lmb;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lua;Landroid/os/Bundle;Lue;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lld;

    invoke-direct {v0, p0, p2}, Lld;-><init>(Lky;Lua;)V

    const-string/jumbo v1, "pubid"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lky;->a(Landroid/content/Context;Ljava/lang/String;)Lma;

    move-result-object v1

    invoke-virtual {v1, v0}, Lma;->a(Lly;)Lma;

    move-result-object v1

    invoke-interface {p4}, Lue;->h()Lml;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lma;->a(Lml;)Lma;

    :cond_0
    invoke-interface {p4}, Lue;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lma;->a(Lmo;)Lma;

    :cond_1
    invoke-interface {p4}, Lue;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lma;->a(Lmq;)Lma;

    :cond_2
    invoke-virtual {v1}, Lma;->a()Llz;

    move-result-object v0

    iput-object v0, p0, Lky;->d:Llz;

    iget-object v0, p0, Lky;->d:Llz;

    invoke-direct {p0, p1, p4, p5, p3}, Lky;->a(Landroid/content/Context;Lts;Landroid/os/Bundle;Landroid/os/Bundle;)Lmb;

    move-result-object v1

    invoke-virtual {v0, v1}, Llz;->a(Lmb;)V

    return-void
.end method

.method public final a(Lts;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lky;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lky;->g:Lus;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "AdMobAdapter.loadAd called before initialize."

    invoke-static {v0}, Laqt;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lmf;

    iget-object v1, p0, Lky;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lky;->f:Lmf;

    iget-object v0, p0, Lky;->f:Lmf;

    invoke-virtual {v0}, Lmf;->b()V

    iget-object v0, p0, Lky;->f:Lmf;

    invoke-virtual {p0, p2}, Lky;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lky;->f:Lmf;

    iget-object v1, p0, Lky;->c:Luq;

    invoke-virtual {v0, v1}, Lmf;->a(Luq;)V

    iget-object v0, p0, Lky;->f:Lmf;

    iget-object v1, p0, Lky;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmf;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lky;->f:Lmf;

    iget-object v1, p0, Lky;->e:Landroid/content/Context;

    invoke-direct {p0, v1, p1, p3, p2}, Lky;->a(Landroid/content/Context;Lts;Landroid/os/Bundle;Landroid/os/Bundle;)Lmb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmf;->a(Lmb;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lky;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lky;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lky;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lky;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lky;->a:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lky;->b:Lmf;

    invoke-virtual {v0}, Lmf;->a()V

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Ltu;

    invoke-direct {v0}, Ltu;-><init>()V

    invoke-virtual {v0}, Ltu;->a()Ltu;

    move-result-object v0

    invoke-virtual {v0}, Ltu;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lky;->f:Lmf;

    invoke-virtual {v0}, Lmf;->a()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lky;->g:Lus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
