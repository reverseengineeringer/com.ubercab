.class public final Lhkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfm;
.implements Lggd;
.implements Lhjw;


# instance fields
.field a:Lklo;

.field b:Lklo;

.field private final c:Lckc;

.field private final d:Lgep;

.field private final e:Lgfl;

.field private final f:Lgfk;

.field private final g:Lhlw;

.field private final h:Lcom/ubercab/client/core/app/RiderActivity;

.field private final i:Lhgp;

.field private final j:Lhha;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhke;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/view/ViewGroup;

.field private m:Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;


# direct methods
.method public constructor <init>(Lckc;Lgep;Lgfl;Lgfk;Lhlw;Lcom/ubercab/client/core/app/RiderActivity;Lhgp;Lhha;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhkd;->k:Ljava/util/Set;

    .line 71
    iput-object p1, p0, Lhkd;->c:Lckc;

    .line 72
    iput-object p5, p0, Lhkd;->g:Lhlw;

    .line 73
    iput-object p2, p0, Lhkd;->d:Lgep;

    .line 74
    iput-object p3, p0, Lhkd;->e:Lgfl;

    .line 75
    iput-object p4, p0, Lhkd;->f:Lgfk;

    .line 76
    iput-object p6, p0, Lhkd;->h:Lcom/ubercab/client/core/app/RiderActivity;

    .line 77
    iput-object p7, p0, Lhkd;->i:Lhgp;

    .line 78
    iput-object p8, p0, Lhkd;->j:Lhha;

    .line 79
    return-void
.end method

.method static synthetic a(Lhkd;)Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lhkd;->m:Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lhkd;->j:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 226
    invoke-direct {p0}, Lhkd;->h()V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-direct {p0}, Lhkd;->g()V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lhkd;->m:Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;

    if-eqz v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lhkd;->h:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030287

    iget-object v2, p0, Lhkd;->l:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 240
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;

    iput-object v0, p0, Lhkd;->m:Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;

    .line 241
    iget-object v0, p0, Lhkd;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhkd;->m:Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    iget-object v0, p0, Lhkd;->m:Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->a(Lggd;)V

    .line 244
    iget-object v0, p0, Lhkd;->f:Lgfk;

    invoke-virtual {v0}, Lgfk;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lhkd;->m:Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->b()V

    .line 246
    iget-object v0, p0, Lhkd;->g:Lhlw;

    invoke-virtual {v0}, Lhlw;->a()Lkld;

    move-result-object v0

    new-instance v1, Lhkf;

    iget-object v2, p0, Lhkd;->m:Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;

    invoke-direct {v1, v2}, Lhkf;-><init>(Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;)V

    .line 247
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhkd;->b:Lklo;

    .line 260
    :goto_1
    iget-object v0, p0, Lhkd;->i:Lhgp;

    invoke-virtual {v0}, Lhgp;->c()Lhgs;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lhkd;->c:Lckc;

    const-string/jumbo v2, "impression"

    .line 262
    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->nl:Lp;

    .line 263
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 264
    :goto_2
    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lhkd;->m:Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->c()V

    .line 250
    iget-object v0, p0, Lhkd;->e:Lgfl;

    invoke-virtual {v0, p0}, Lgfl;->a(Lgfm;)V

    .line 252
    iget-object v0, p0, Lhkd;->e:Lgfl;

    invoke-virtual {v0}, Lgfl;->f()Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;

    move-result-object v0

    .line 253
    if-nez v0, :cond_2

    .line 254
    iget-object v0, p0, Lhkd;->m:Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->a()V

    goto :goto_1

    .line 256
    :cond_2
    invoke-virtual {p0, v0}, Lhkd;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)V

    goto :goto_1

    .line 264
    :cond_3
    invoke-virtual {v0}, Lhgs;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private h()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lhkd;->m:Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lhkd;->m:Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->b(Lggd;)V

    .line 274
    iget-object v0, p0, Lhkd;->e:Lgfl;

    invoke-virtual {v0, p0}, Lgfl;->b(Lgfm;)V

    .line 275
    iget-object v0, p0, Lhkd;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhkd;->m:Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lhkd;->m:Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;

    .line 279
    :cond_0
    iget-object v0, p0, Lhkd;->a:Lklo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhkd;->a:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lhkd;->a:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 283
    :cond_1
    iget-object v0, p0, Lhkd;->b:Lklo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhkd;->b:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 284
    iget-object v0, p0, Lhkd;->b:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 286
    :cond_2
    return-void
.end method

.method private i()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0}, Lhkd;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Lhkd;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 291
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 292
    iget-object v2, p0, Lhkd;->m:Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;

    invoke-virtual {v2, v1, v0}, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->measure(II)V

    .line 293
    iget-object v0, p0, Lhkd;->m:Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->getMeasuredHeight()I

    move-result v0

    .line 295
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lhkd;->m:Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->a()V

    .line 112
    return-void
.end method

.method final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lhkd;->l:Landroid/view/ViewGroup;

    .line 194
    return-void
.end method

.method public final a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lhkd;->m:Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;->a()V

    .line 125
    iget-object v0, p0, Lhkd;->a:Lklo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkd;->a:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lhkd;->a:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 129
    :cond_0
    iget-object v0, p0, Lhkd;->d:Lgep;

    .line 130
    invoke-virtual {p1}, Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;->getLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgep;->a(Lcom/ubercab/android/location/UberLatLng;)Lkld;

    move-result-object v0

    .line 131
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhkd$1;

    invoke-direct {v1, p0}, Lhkd$1;-><init>(Lhkd;)V

    .line 132
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhkd;->a:Lklo;

    .line 154
    return-void
.end method

.method public final a(Lcom/ubercab/client/feature/pickup/model/RegionGroupData;Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0, p2}, Lhkd;->a(Lcom/ubercab/client/feature/pickup/model/GuidedPickupGeocodeRegion$PickupLocation;)V

    .line 119
    return-void
.end method

.method final a(Lhke;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lhkd;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lhkd;->e:Lgfl;

    invoke-virtual {v0}, Lgfl;->e()V

    .line 89
    iget-object v0, p0, Lhkd;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    .line 90
    invoke-interface {v0}, Lhke;->u()V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lhkd;->c:Lckc;

    sget-object v1, Lr;->kf:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 94
    return-void
.end method

.method final b(Lhke;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lhkd;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 219
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lhkd;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    .line 103
    invoke-interface {v0}, Lhke;->u()V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lhkd;->c:Lckc;

    sget-object v1, Lr;->kg:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 107
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lhkd;->m:Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0

    .line 183
    :cond_0
    iget-object v0, p0, Lhkd;->j:Lhha;

    invoke-virtual {v0}, Lhha;->r()V

    .line 184
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final e()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lhkd;->f()V

    .line 201
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lhkd;->m:Lcom/ubercab/client/feature/pickup/view/HotspotSelectFooterView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Lhkd;->i()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Lhkd;->i()I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Lhkd;->i()I

    move-result v0

    return v0
.end method
