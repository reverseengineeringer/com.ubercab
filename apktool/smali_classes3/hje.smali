.class public final Lhje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhig;
.implements Lhkw;
.implements Lhsu;


# instance fields
.field protected a:Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;

.field b:Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;

.field private final c:Lckc;

.field private final d:Lchh;

.field private final e:Ljsg;

.field private final f:Life;

.field private final g:Lhcx;

.field private final h:Lhkv;

.field private final i:Lcom/ubercab/client/core/app/RiderActivity;

.field private final j:Lhlb;

.field private final k:Lhtw;

.field private final l:Lhha;

.field private final m:Leno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leno",
            "<",
            "Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Lhjf;

.field private p:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lckc;Lchh;Lcom/ubercab/client/core/app/RiderActivity;Ljsg;Life;Lhkv;Lhcx;Lhlb;Lhtw;Lhha;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Leno;

    const-class v1, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;

    invoke-direct {v0, v1}, Leno;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lhje;->m:Leno;

    .line 80
    iput-object p1, p0, Lhje;->c:Lckc;

    .line 81
    iput-object p2, p0, Lhje;->d:Lchh;

    .line 82
    iput-object p4, p0, Lhje;->e:Ljsg;

    .line 83
    iput-object p5, p0, Lhje;->f:Life;

    .line 84
    iput-object p6, p0, Lhje;->h:Lhkv;

    .line 85
    iput-object p7, p0, Lhje;->g:Lhcx;

    .line 86
    iput-object p3, p0, Lhje;->i:Lcom/ubercab/client/core/app/RiderActivity;

    .line 87
    iput-object p8, p0, Lhje;->j:Lhlb;

    .line 88
    iput-object p10, p0, Lhje;->l:Lhha;

    .line 89
    iput-object p9, p0, Lhje;->k:Lhtw;

    .line 90
    iget-object v0, p0, Lhje;->h:Lhkv;

    invoke-virtual {v0, p0}, Lhkv;->a(Lhkw;)V

    .line 91
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcom/ubercab/rider/realtime/model/VehicleView;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/ubercab/rider/realtime/model/VehicleView;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 341
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 342
    :goto_0
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getCapacity()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_0

    .line 343
    const/high16 v3, 0x7f0f0000

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_0
    return-object v2
.end method

.method private h()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lhje;->f:Life;

    sget-object v1, Ldux;->eX:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lhje;->f:Life;

    sget-object v1, Ldux;->eY:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhje;->i:Lcom/ubercab/client/core/app/RiderActivity;

    .line 191
    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-boolean v0, p0, Lhje;->n:Z

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Lhje;->i()V

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lhje;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lhje;->a:Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;

    if-nez v0, :cond_3

    .line 206
    invoke-direct {p0}, Lhje;->j()Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;

    move-result-object v0

    iput-object v0, p0, Lhje;->a:Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;

    .line 209
    :cond_3
    iget-object v0, p0, Lhje;->a:Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lhje;->a:Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lhje;->c:Lckc;

    sget-object v1, Lp;->iN:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 215
    iget-object v0, p0, Lhje;->a:Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->a()V

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 221
    iget-object v0, p0, Lhje;->b:Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhje;->b:Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    invoke-direct {p0}, Lhje;->k()Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 228
    new-instance v1, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;

    iget-object v2, p0, Lhje;->i:Lcom/ubercab/client/core/app/RiderActivity;

    iget-object v3, p0, Lhje;->d:Lchh;

    iget-object v4, p0, Lhje;->f:Life;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;-><init>(Landroid/app/Activity;Lchh;Life;Lcom/ubercab/rider/realtime/model/VehicleView;)V

    iput-object v1, p0, Lhje;->b:Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;

    .line 229
    iget-object v0, p0, Lhje;->b:Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->a(Lhig;)V

    .line 230
    iget-object v0, p0, Lhje;->b:Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->d()V

    goto :goto_0
.end method

.method private j()Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;
    .locals 5

    .prologue
    .line 234
    invoke-direct {p0}, Lhje;->k()Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 235
    if-nez v1, :cond_1

    .line 236
    const/4 v0, 0x0

    .line 244
    :cond_0
    :goto_0
    return-object v0

    .line 238
    :cond_1
    new-instance v0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;

    iget-object v2, p0, Lhje;->i:Lcom/ubercab/client/core/app/RiderActivity;

    iget-object v3, p0, Lhje;->p:Landroid/view/ViewGroup;

    iget-object v4, p0, Lhje;->i:Lcom/ubercab/client/core/app/RiderActivity;

    .line 239
    invoke-virtual {v4}, Lcom/ubercab/client/core/app/RiderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v1}, Lhje;->a(Landroid/content/res/Resources;Lcom/ubercab/rider/realtime/model/VehicleView;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v2, v3, p0, v4}, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhsu;Ljava/util/List;)V

    .line 240
    iget-object v2, p0, Lhje;->f:Life;

    sget-object v3, Ldux;->eZ:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->c()V

    goto :goto_0
.end method

.method private k()Lcom/ubercab/rider/realtime/model/VehicleView;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Lhje;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v3

    .line 250
    if-eqz v3, :cond_0

    iget-object v0, p0, Lhje;->l:Lhha;

    .line 251
    invoke-virtual {v0}, Lhha;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v2

    .line 252
    :goto_0
    if-nez v2, :cond_1

    move-object v0, v1

    .line 271
    :goto_1
    return-object v0

    :cond_0
    move-object v2, v1

    .line 251
    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lhje;->f:Life;

    sget-object v4, Ldux;->dm:Ldux;

    invoke-interface {v0, v4}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowHop()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 257
    goto :goto_1

    .line 259
    :cond_2
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v0

    if-nez v0, :cond_6

    .line 260
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackVehicleViewId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v0

    .line 262
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v1

    .line 263
    goto :goto_1

    .line 261
    :cond_3
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackVehicleViewId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 265
    :cond_4
    iget-object v1, p0, Lhje;->f:Life;

    sget-object v4, Ldux;->eZ:Ldux;

    invoke-interface {v1, v4}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 266
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v2

    .line 267
    goto :goto_1

    .line 269
    :cond_5
    invoke-interface {v3, v0}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 271
    goto :goto_1
.end method


# virtual methods
.method public final J()V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public final K()V
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Lhje;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-direct {p0}, Lhje;->h()V

    .line 279
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lhje;->o:Lhjf;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lhje;->o:Lhjf;

    invoke-interface {v0}, Lhjf;->L()V

    .line 118
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 293
    add-int/lit8 v1, p1, 0x1

    .line 294
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v2, Lr;->fw:Lr;

    .line 295
    invoke-virtual {v0, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 297
    iget-object v0, p0, Lhje;->l:Lhha;

    invoke-virtual {v0}, Lhha;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhje;->l:Lhha;

    .line 298
    invoke-virtual {v0}, Lhha;->l()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 299
    :goto_0
    iget-object v3, p0, Lhje;->c:Lckc;

    invoke-virtual {v3, v2}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 300
    iget-object v2, p0, Lhje;->l:Lhha;

    invoke-virtual {v2, v1}, Lhha;->i(I)V

    .line 301
    iget-object v2, p0, Lhje;->k:Lhtw;

    invoke-virtual {v2, v1}, Lhtw;->a(I)V

    .line 302
    iget-object v2, p0, Lhje;->j:Lhlb;

    invoke-virtual {v2, v1}, Lhlb;->a(I)V

    .line 303
    invoke-virtual {p0}, Lhje;->c()V

    .line 304
    iget-object v1, p0, Lhje;->a:Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhje;->a:Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    iget-object v1, p0, Lhje;->a:Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->b()V

    .line 306
    iget-object v1, p0, Lhje;->o:Lhjf;

    if-eqz v1, :cond_1

    .line 307
    iget-object v1, p0, Lhje;->o:Lhjf;

    invoke-interface {v1}, Lhjf;->L()V

    .line 310
    :cond_1
    iget-object v1, p0, Lhje;->b:Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhje;->b:Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 311
    iget-object v1, p0, Lhje;->b:Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->c()V

    .line 313
    :cond_2
    if-eqz v0, :cond_3

    .line 314
    iget-object v0, p0, Lhje;->g:Lhcx;

    invoke-virtual {v0}, Lhcx;->a()V

    .line 316
    :cond_3
    return-void

    .line 298
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lhje;->p:Landroid/view/ViewGroup;

    .line 122
    return-void
.end method

.method public final a(Lhjf;)V
    .locals 1

    .prologue
    .line 329
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjf;

    iput-object v0, p0, Lhje;->o:Lhjf;

    .line 330
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lhje;->n:Z

    .line 131
    return-void
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    iget-object v0, p0, Lhje;->f:Life;

    sget-object v3, Ldux;->hH:Ldux;

    invoke-interface {v0, v3}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Lhje;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    iget-object v3, p0, Lhje;->l:Lhha;

    .line 103
    invoke-virtual {v3}, Lhha;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 104
    :goto_0
    iget-object v3, p0, Lhje;->f:Life;

    sget-object v4, Ldux;->dm:Ldux;

    invoke-interface {v3, v4}, Life;->b(Lifw;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 105
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowHop()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 110
    :goto_1
    return v0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 105
    goto :goto_1

    .line 107
    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    .line 110
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lhje;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lhje;->l:Lhha;

    invoke-virtual {v0}, Lhha;->m()Z

    move-result v0

    .line 136
    iget-object v1, p0, Lhje;->l:Lhha;

    invoke-virtual {v1}, Lhha;->k()Z

    move-result v1

    .line 138
    if-nez v0, :cond_0

    .line 139
    invoke-direct {p0}, Lhje;->h()V

    .line 149
    :goto_0
    return-void

    .line 140
    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lhje;->k:Lhtw;

    iget-object v1, p0, Lhje;->j:Lhlb;

    .line 141
    invoke-virtual {v1}, Lhlb;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhtw;->d(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lhje;->h:Lhkv;

    iget-object v1, p0, Lhje;->l:Lhha;

    invoke-virtual {v1}, Lhha;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lhkv;->a(I)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lhje;->h:Lhkv;

    invoke-virtual {v0}, Lhkv;->v()V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lhje;->h:Lhkv;

    invoke-virtual {v0}, Lhkv;->v()V

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 152
    iget-object v2, p0, Lhje;->f:Life;

    sget-object v3, Ldux;->eT:Ldux;

    invoke-interface {v2, v3}, Life;->a(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    iget-object v2, p0, Lhje;->a:Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhje;->a:Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 156
    iget-object v0, p0, Lhje;->a:Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->b()V

    .line 157
    iget-object v0, p0, Lhje;->o:Lhjf;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lhje;->o:Lhjf;

    invoke-interface {v0}, Lhjf;->L()V

    :cond_2
    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_3
    iget-object v2, p0, Lhje;->b:Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhje;->b:Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    iget-object v0, p0, Lhje;->b:Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->c()V

    move v0, v1

    .line 164
    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lhje;->l:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 171
    invoke-virtual {p0}, Lhje;->c()V

    .line 173
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lhje;->f:Life;

    sget-object v1, Ldux;->hH:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0}, Lhje;->h()V

    .line 183
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lhje;->a:Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lhje;->a:Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->b()V

    .line 322
    :cond_0
    iget-object v0, p0, Lhje;->b:Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhje;->b:Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lhje;->b:Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->a(Lhig;)V

    .line 324
    iget-object v0, p0, Lhje;->b:Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/capacity/CapacityPopupWindow;->c()V

    .line 326
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lhje;->l:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 284
    invoke-virtual {p0}, Lhje;->c()V

    .line 286
    :cond_0
    return-void
.end method
