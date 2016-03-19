.class public final Lhnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoh;
.implements Lfoa;


# instance fields
.field private final a:Lckc;

.field private final b:Lchh;

.field private final c:Lhgp;

.field private d:Z

.field private e:F

.field private f:F

.field private g:Z

.field private h:Lcom/ubercab/android/location/UberLatLng;

.field private i:Lcom/ubercab/android/location/UberLatLng;

.field private j:Lcom/ubercab/android/location/UberLatLng;

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lckc;Lchh;Lhgp;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lhnx;->a:Lckc;

    .line 51
    iput-object p2, p0, Lhnx;->b:Lchh;

    .line 52
    iput-object p3, p0, Lhnx;->c:Lhgp;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhnx;->k:Landroid/os/Handler;

    .line 54
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lhnx;->a:Lckc;

    sget-object v1, Lr;->cA:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 142
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhnx;->a(Z)V

    .line 143
    return-void
.end method


# virtual methods
.method public final H_()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final I_()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lhnx;->d:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lhnx;->b:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhnx;->d:Z

    .line 131
    :cond_0
    return-void
.end method

.method public final a(Lcnw;)V
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lhnx;->f:F

    .line 97
    invoke-virtual {p1}, Lcnw;->d()F

    move-result v1

    iput v1, p0, Lhnx;->f:F

    .line 98
    invoke-virtual {p1}, Lcnw;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    iput-object v1, p0, Lhnx;->h:Lcom/ubercab/android/location/UberLatLng;

    .line 100
    iget v1, p0, Lhnx;->f:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhnx;->g:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0}, Lhnx;->e()V

    .line 103
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lhnx;->c:Lhgp;

    invoke-virtual {v0}, Lhgp;->c()Lhgs;

    move-result-object v0

    .line 147
    if-eqz p1, :cond_1

    const-string/jumbo v0, "zoom"

    .line 148
    :goto_0
    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->eV:Lp;

    .line 149
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget v2, p0, Lhnx;->f:F

    float-to-long v2, v2

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValuePosition(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 152
    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 154
    :cond_0
    iget-object v0, p0, Lhnx;->a:Lckc;

    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 155
    return-void

    .line 147
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhgs;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    iget v0, p0, Lhnx;->f:F

    iput v0, p0, Lhnx;->e:F

    .line 83
    iget-object v0, p0, Lhnx;->h:Lcom/ubercab/android/location/UberLatLng;

    iput-object v0, p0, Lhnx;->i:Lcom/ubercab/android/location/UberLatLng;

    .line 84
    iput-boolean v1, p0, Lhnx;->g:Z

    .line 85
    return v1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lhnx;->d:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lhnx;->b:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhnx;->d:Z

    .line 138
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Point;)Z
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lhnx;->f:F

    iget v1, p0, Lhnx;->e:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lhnx;->e()V

    .line 72
    :cond_0
    iget-object v0, p0, Lhnx;->i:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhnx;->i:Lcom/ubercab/android/location/UberLatLng;

    iget-object v1, p0, Lhnx;->h:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lhnx;->a:Lckc;

    sget-object v1, Lr;->cz:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 76
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhnx;->g:Z

    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final onPinLocationEvent(Ldud;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p1}, Ldud;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lhnx;->j:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v0, v1}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    :goto_0
    return-void

    .line 117
    :cond_0
    iput-object v0, p0, Lhnx;->j:Lcom/ubercab/android/location/UberLatLng;

    .line 118
    iget-object v0, p0, Lhnx;->k:Landroid/os/Handler;

    new-instance v1, Lhnx$1;

    invoke-direct {v1, p0}, Lhnx$1;-><init>(Lhnx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
