.class public final Lhks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpd;


# instance fields
.field private final a:Ljsg;

.field private final b:Lcom/ubercab/client/core/app/RiderActivity;

.field private final c:Lhha;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/ubercab/client/feature/trip/map/PinEtaView;

.field private f:Z

.field private g:Ljava/lang/Integer;

.field private h:I

.field private i:I

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhkt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljsg;Lcom/ubercab/client/core/app/RiderActivity;Lhha;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhks;->j:Ljava/util/Set;

    .line 54
    iput-object p1, p0, Lhks;->a:Ljsg;

    .line 55
    iput-object p2, p0, Lhks;->b:Lcom/ubercab/client/core/app/RiderActivity;

    .line 56
    iput-object p3, p0, Lhks;->c:Lhha;

    .line 57
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    iget-object v0, p0, Lhks;->e:Lcom/ubercab/client/feature/trip/map/PinEtaView;

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lhks;->b:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03028e

    iget-object v2, p0, Lhks;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/PinEtaView;

    iput-object v0, p0, Lhks;->e:Lcom/ubercab/client/feature/trip/map/PinEtaView;

    .line 159
    iget-object v0, p0, Lhks;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhks;->e:Lcom/ubercab/client/feature/trip/map/PinEtaView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Lhks;->e:Lcom/ubercab/client/feature/trip/map/PinEtaView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/map/PinEtaView;->a(Lhpd;)V

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhks;->g:Ljava/lang/Integer;

    .line 162
    invoke-direct {p0}, Lhks;->i()V

    .line 163
    invoke-direct {p0}, Lhks;->j()V

    .line 165
    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lhks;->e:Lcom/ubercab/client/feature/trip/map/PinEtaView;

    if-eqz v0, :cond_0

    .line 172
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhks;->g:Ljava/lang/Integer;

    .line 173
    invoke-direct {p0}, Lhks;->i()V

    .line 174
    iget-object v0, p0, Lhks;->e:Lcom/ubercab/client/feature/trip/map/PinEtaView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/map/PinEtaView;->b(Lhpd;)V

    .line 175
    iget-object v0, p0, Lhks;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhks;->e:Lcom/ubercab/client/feature/trip/map/PinEtaView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 176
    iput-object v3, p0, Lhks;->e:Lcom/ubercab/client/feature/trip/map/PinEtaView;

    .line 177
    iput-boolean v2, p0, Lhks;->f:Z

    .line 178
    iput v2, p0, Lhks;->i:I

    .line 179
    iput v2, p0, Lhks;->h:I

    .line 180
    iput-object v3, p0, Lhks;->g:Ljava/lang/Integer;

    .line 181
    invoke-direct {p0}, Lhks;->j()V

    .line 183
    :cond_0
    return-void
.end method

.method private g()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lhks;->c:Lhha;

    invoke-virtual {v0}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 195
    :goto_0
    iget-object v3, p0, Lhks;->c:Lhha;

    invoke-virtual {v3}, Lhha;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhha;->b(Ljava/lang/String;)Z

    move-result v3

    .line 196
    iget-object v4, p0, Lhks;->c:Lhha;

    invoke-virtual {v4}, Lhha;->g()I

    move-result v4

    invoke-static {v4}, Lhha;->c(I)Z

    move-result v4

    .line 197
    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 194
    goto :goto_0

    :cond_1
    move v1, v2

    .line 197
    goto :goto_1
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 204
    invoke-direct {p0}, Lhks;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    invoke-direct {p0}, Lhks;->f()V

    .line 236
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v1, p0, Lhks;->c:Lhha;

    invoke-virtual {v1}, Lhha;->n()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-direct {p0}, Lhks;->e()V

    .line 212
    iget-object v1, p0, Lhks;->a:Ljsg;

    invoke-interface {v1}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v1

    .line 213
    if-nez v1, :cond_1

    move-object v1, v0

    .line 214
    :goto_1
    if-nez v1, :cond_2

    .line 215
    :goto_2
    if-nez v0, :cond_3

    .line 216
    iget-object v0, p0, Lhks;->e:Lcom/ubercab/client/feature/trip/map/PinEtaView;

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/trip/map/PinEtaView;->b(Z)V

    goto :goto_0

    .line 213
    :cond_1
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Eyeball;->getNearbyVehicles()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    .line 214
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/NearbyVehicle;

    goto :goto_2

    .line 220
    :cond_3
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/NearbyVehicle;->getVehiclePaths()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/NearbyVehicle;->getVehiclePaths()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lhks;->c:Lhha;

    .line 221
    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    invoke-static {v1}, Lhha;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 222
    :cond_4
    iget-object v0, p0, Lhks;->e:Lcom/ubercab/client/feature/trip/map/PinEtaView;

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/trip/map/PinEtaView;->b(Z)V

    goto :goto_0

    .line 225
    :cond_5
    iget-object v1, p0, Lhks;->e:Lcom/ubercab/client/feature/trip/map/PinEtaView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/trip/map/PinEtaView;->b(Z)V

    .line 227
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/NearbyVehicle;->getEtaStringShort()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 229
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 230
    if-ltz v1, :cond_6

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_6
    iget-object v1, p0, Lhks;->e:Lcom/ubercab/client/feature/trip/map/PinEtaView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/map/PinEtaView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_7
    iget-object v0, p0, Lhks;->e:Lcom/ubercab/client/feature/trip/map/PinEtaView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PinEtaView;->c()V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lhks;->e:Lcom/ubercab/client/feature/trip/map/PinEtaView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhks;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhks;->f:Z

    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lhks;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lhks;->e:Lcom/ubercab/client/feature/trip/map/PinEtaView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PinEtaView;->a()V

    .line 251
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lhks;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lhks;->e:Lcom/ubercab/client/feature/trip/map/PinEtaView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/PinEtaView;->b()V

    goto :goto_1
.end method

.method private j()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lhks;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkt;

    .line 268
    invoke-interface {v0}, Lhkt;->p()V

    goto :goto_0

    .line 270
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lhks;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkt;

    .line 62
    invoke-interface {v0}, Lhkt;->J()V

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lhks;->e:Lcom/ubercab/client/feature/trip/map/PinEtaView;

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget v0, p0, Lhks;->i:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lhks;->h:I

    if-eq v0, p2, :cond_0

    .line 141
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhks;->f:Z

    .line 142
    iput p1, p0, Lhks;->i:I

    .line 143
    iput p2, p0, Lhks;->h:I

    .line 144
    iget-object v0, p0, Lhks;->e:Lcom/ubercab/client/feature/trip/map/PinEtaView;

    iget v1, p0, Lhks;->i:I

    iget v2, p0, Lhks;->h:I

    iget-object v3, p0, Lhks;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/client/feature/trip/map/PinEtaView;->a(III)V

    .line 147
    invoke-direct {p0}, Lhks;->i()V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lhks;->d:Landroid/view/ViewGroup;

    .line 73
    return-void
.end method

.method public final a(Lhkt;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lhks;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lhks;->h()V

    .line 106
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lhks;->h()V

    .line 115
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lhks;->h()V

    .line 124
    return-void
.end method
