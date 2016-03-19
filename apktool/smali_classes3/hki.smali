.class public final Lhki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjw;
.implements Lhtq;


# instance fields
.field private final a:Lemx;

.field private final b:Ljsg;

.field private final c:Lcom/ubercab/client/core/app/RiderActivity;

.field private final d:Lhha;

.field private final e:Lgel;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhkj;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/ViewGroup;

.field private h:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;


# direct methods
.method public constructor <init>(Lemx;Ljsg;Lcom/ubercab/client/core/app/RiderActivity;Lhha;Lgel;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhki;->f:Ljava/util/List;

    .line 51
    iput-object p1, p0, Lhki;->a:Lemx;

    .line 52
    iput-object p2, p0, Lhki;->b:Ljsg;

    .line 53
    iput-object p3, p0, Lhki;->c:Lcom/ubercab/client/core/app/RiderActivity;

    .line 54
    iput-object p4, p0, Lhki;->d:Lhha;

    .line 55
    iput-object p5, p0, Lhki;->e:Lgel;

    .line 56
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/City;)Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lhki;->d:Lhha;

    invoke-virtual {v0}, Lhha;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhha;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-direct {p0}, Lhki;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhki;->d:Lhha;

    .line 213
    invoke-virtual {v0}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/City;->getVehicleViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/City;->getVehicleViews()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 176
    iget-object v0, p0, Lhki;->b:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lhki;->a(Lcom/ubercab/rider/realtime/model/City;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    :cond_0
    invoke-direct {p0}, Lhki;->m()V

    .line 208
    :cond_1
    :goto_0
    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Lhki;->h:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    if-nez v0, :cond_3

    .line 184
    iget-object v0, p0, Lhki;->c:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0302ae

    iget-object v3, p0, Lhki;->g:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 185
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    iput-object v0, p0, Lhki;->h:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    .line 189
    :cond_3
    iget-object v0, p0, Lhki;->h:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 190
    iget-object v0, p0, Lhki;->h:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->a(Lhtq;)V

    .line 191
    iget-object v0, p0, Lhki;->g:Landroid/view/ViewGroup;

    iget-object v2, p0, Lhki;->h:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    :cond_4
    iget-object v0, p0, Lhki;->b:Ljsg;

    invoke-interface {v0}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v0

    .line 195
    if-nez v0, :cond_5

    move-object v3, v5

    .line 196
    :goto_1
    if-nez v0, :cond_6

    move-object v2, v5

    .line 197
    :goto_2
    iget-object v0, p0, Lhki;->h:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    iget-object v4, p0, Lhki;->b:Ljsg;

    .line 201
    invoke-interface {v4}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v4

    iget-object v6, p0, Lhki;->a:Lemx;

    sget-object v7, Lcom/ubercab/client/core/config/AppConfigKey$Rider;->d:Lcom/ubercab/client/core/config/AppConfigKey$Rider;

    .line 202
    invoke-virtual {v6, v7, v5}, Lemx;->a(Lemy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->a(Lcom/ubercab/rider/realtime/model/City;Ljava/util/Map;Ljava/util/Map;Lcom/ubercab/rider/realtime/model/Trip;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lhki;->h:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    iget-object v1, p0, Lhki;->d:Lhha;

    invoke-virtual {v1}, Lhha;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->b(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lhki;->e:Lgel;

    invoke-virtual {v0}, Lgel;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lhki;->h:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    iget-object v1, p0, Lhki;->e:Lgel;

    invoke-virtual {v1}, Lgel;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->b(Z)V

    goto :goto_0

    .line 195
    :cond_5
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Eyeball;->getNearbyVehicles()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    .line 196
    :cond_6
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Eyeball;->getDynamicFares()Ljava/util/Map;

    move-result-object v2

    goto :goto_2
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lhki;->d:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhki;->d:Lhha;

    .line 220
    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lhki;->h:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lhki;->h:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->b(Lhtq;)V

    .line 226
    iget-object v0, p0, Lhki;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhki;->h:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 229
    iget-object v0, p0, Lhki;->d:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    invoke-static {v0}, Lhha;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lhki;->h:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lhki;->h:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lhki;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkj;

    .line 75
    invoke-interface {v0}, Lhkj;->y()V

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lhki;->g:Landroid/view/ViewGroup;

    .line 122
    return-void
.end method

.method final a(Lhkj;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lhki;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lhki;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkj;

    .line 61
    invoke-interface {v0, p1}, Lhkj;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhts;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lhki;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkj;

    .line 89
    invoke-interface {v0, p1}, Lhkj;->a(Ljava/util/List;)V

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lhki;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkj;

    .line 82
    invoke-interface {v0}, Lhkj;->A()V

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method final b(Lhkj;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lhki;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lhki;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkj;

    .line 68
    invoke-interface {v0, p1}, Lhkj;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lhki;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkj;

    .line 96
    invoke-interface {v0}, Lhkj;->z()V

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method

.method final d()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Lhki;->k()V

    .line 139
    return-void
.end method

.method final e()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lhki;->k()V

    .line 143
    return-void
.end method

.method final f()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Lhki;->k()V

    .line 152
    return-void
.end method

.method final g()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lhki;->h:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lhki;->h:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->f()V

    .line 158
    :cond_0
    return-void
.end method

.method final h()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lhki;->h:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lhki;->h:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->g()V

    .line 164
    :cond_0
    return-void
.end method

.method final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 167
    iget-object v1, p0, Lhki;->h:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhki;->h:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lhki;->h:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->a(Z)V

    .line 171
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Lhki;->k()V

    .line 240
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lhki;->h:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhki;->h:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

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
    .line 107
    invoke-virtual {p0}, Lhki;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhki;->h:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->i()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lhki;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhki;->h:Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSlideUpPanel;->h()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lhki;->p()I

    move-result v0

    return v0
.end method
