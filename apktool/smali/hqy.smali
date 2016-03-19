.class public final Lhqy;
.super Lfog;
.source "SourceFile"


# instance fields
.field private A:Lcom/ubercab/rider/realtime/model/TripLegAction;

.field private final a:Lckc;

.field private final b:Lemx;

.field private final c:Lcnv;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Landroid/graphics/Bitmap;

.field private final f:Landroid/graphics/Bitmap;

.field private final g:Lchh;

.field private final h:Landroid/content/Context;

.field private final i:Ljsj;

.field private final j:Life;

.field private final k:Lcoe;

.field private final l:Lhny;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lhrb;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lfnz;

.field private final o:Leld;

.field private final p:Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;

.field private q:Lklo;

.field private r:Lcom/ubercab/android/map/Marker;

.field private s:Lcom/ubercab/client/feature/trip/map/layer/route/InfoWindowView;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/TripLeg;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcou;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lchh;Lcoe;Lfnz;Lhny;Lcnv;Life;Lckc;Leld;Ljsj;Lemx;)V
    .locals 6

    .prologue
    .line 132
    invoke-direct {p0}, Lfog;-><init>()V

    .line 91
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lhqy;->m:Ljava/util/Map;

    .line 134
    iput-object p8, p0, Lhqy;->a:Lckc;

    .line 135
    iput-object p6, p0, Lhqy;->c:Lcnv;

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 137
    const v1, 0x7f02031f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lhqy;->d:Landroid/graphics/Bitmap;

    .line 138
    const v1, 0x7f020324

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lhqy;->f:Landroid/graphics/Bitmap;

    .line 139
    iput-object p2, p0, Lhqy;->g:Lchh;

    .line 140
    iput-object p1, p0, Lhqy;->h:Landroid/content/Context;

    .line 141
    iput-object p7, p0, Lhqy;->j:Life;

    .line 142
    iput-object p3, p0, Lhqy;->k:Lcoe;

    .line 143
    iput-object p5, p0, Lhqy;->l:Lhny;

    .line 144
    iput-object p4, p0, Lhqy;->n:Lfnz;

    .line 145
    iput-object p9, p0, Lhqy;->o:Leld;

    .line 146
    move-object/from16 v0, p10

    iput-object v0, p0, Lhqy;->i:Ljsj;

    .line 147
    move-object/from16 v0, p11

    iput-object v0, p0, Lhqy;->b:Lemx;

    .line 149
    iget-object v1, p0, Lhqy;->h:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 150
    const v3, 0x7f030081

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 151
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;

    iput-object v1, p0, Lhqy;->p:Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;

    .line 152
    iget-object v1, p0, Lhqy;->j:Life;

    sget-object v3, Ldux;->gR:Ldux;

    .line 153
    invoke-interface {v1, v3}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f020074

    .line 154
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 155
    :goto_0
    iput-object v1, p0, Lhqy;->e:Landroid/graphics/Bitmap;

    .line 156
    return-void

    .line 154
    :cond_0
    const v1, 0x7f020322

    .line 155
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/TripLeg;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 532
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripLeg;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripLeg;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 566
    :goto_0
    return-object v0

    .line 536
    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripLeg;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/TripLegAction;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripLegAction;->getType()Ljava/lang/String;

    move-result-object v0

    .line 538
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripLeg;->getPinTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 539
    const-string/jumbo v2, "Dropoff"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 540
    iget-object v0, p0, Lhqy;->p:Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;->a(I)V

    .line 546
    :goto_1
    iget-object v0, p0, Lhqy;->p:Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 541
    :cond_2
    const-string/jumbo v2, "Pickup"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 542
    iget-object v0, p0, Lhqy;->p:Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;->a(I)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 544
    goto :goto_0

    .line 548
    :cond_4
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripLeg;->getPinTitle()Ljava/lang/String;

    move-result-object v2

    .line 549
    new-instance v3, Lhrb;

    invoke-direct {v3, v0, v2}, Lhrb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v4, p0, Lhqy;->m:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 551
    iget-object v4, p0, Lhqy;->p:Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;

    invoke-virtual {v4, v2}, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    const-string/jumbo v2, "Dropoff"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 553
    iget-object v0, p0, Lhqy;->p:Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;->a(I)V

    .line 559
    :goto_2
    iget-object v0, p0, Lhqy;->p:Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 560
    iget-object v1, p0, Lhqy;->m:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 554
    :cond_5
    const-string/jumbo v2, "Pickup"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 555
    iget-object v0, p0, Lhqy;->p:Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;

    invoke-virtual {v0, v5}, Lcom/ubercab/client/core/ui/EtdEnhancedMapMarkerView;->a(I)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 557
    goto :goto_0

    .line 562
    :cond_7
    iget-object v0, p0, Lhqy;->m:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method

.method static synthetic a(Lhqy;)Life;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lhqy;->j:Life;

    return-object v0
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/Trip;Lcom/ubercab/rider/realtime/model/Client;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/Trip;",
            "Lcom/ubercab/rider/realtime/model/Client;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/TripLeg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 571
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 577
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 571
    :sswitch_0
    const-string/jumbo v1, "WaitingForPickup"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "OnTrip"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 573
    :pswitch_0
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubercab/rider/realtime/model/Trip;->getLegsBetweenCurrentLegAndPickup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 575
    :pswitch_1
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Trip;->getRemainingLegs()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 571
    nop

    :sswitch_data_0
    .sparse-switch
        -0x75ec6308 -> :sswitch_0
        -0x72fb253c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a()V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lhqy;->z:Ljava/util/List;

    if-nez v0, :cond_0

    .line 588
    :goto_0
    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lhqy;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcou;

    .line 585
    invoke-virtual {v0}, Lcou;->b()V

    goto :goto_1

    .line 587
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lhqy;->z:Ljava/util/List;

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 4

    .prologue
    .line 393
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getDisplayedRouteNextManeuver()Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    invoke-static {v0}, Lfob;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 405
    iget-object v1, p0, Lhqy;->n:Lfnz;

    invoke-virtual {v1}, Lfnz;->d()[I

    move-result-object v1

    .line 406
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    .line 410
    iget-object v2, p0, Lhqy;->j:Life;

    sget-object v3, Ldux;->gz:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 411
    invoke-direct {p0, v0, v1}, Lhqy;->b(Ljava/util/List;[I)V

    goto :goto_0

    .line 412
    :cond_2
    iget-object v2, p0, Lhqy;->j:Life;

    sget-object v3, Ldux;->gA:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 413
    invoke-direct {p0, v0, v1}, Lhqy;->a(Ljava/util/List;[I)V

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Trip;Lcom/ubercab/rider/realtime/model/Client;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/Trip;",
            "Lcom/ubercab/rider/realtime/model/Client;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/TripLeg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 254
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/TripLeg;

    .line 257
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripLeg;->getActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripLeg;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ubercab/rider/realtime/model/Trip;->isLegForClient(Lcom/ubercab/rider/realtime/model/TripLeg;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 261
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripLeg;->getActions()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/TripLegAction;

    iput-object v1, p0, Lhqy;->A:Lcom/ubercab/rider/realtime/model/TripLegAction;

    .line 262
    iget-object v1, p0, Lhqy;->A:Lcom/ubercab/rider/realtime/model/TripLegAction;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripLegAction;->getEntityRef()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/ubercab/rider/realtime/model/Trip;->getEntity(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/TripEntity;

    move-result-object v1

    .line 263
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripLeg;->getLocationEndRef()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/ubercab/rider/realtime/model/Trip;->getLocation(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v4

    .line 264
    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Location;->getLatitude()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    if-eqz v1, :cond_0

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Location;->getLongitude()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    if-eqz v1, :cond_0

    .line 268
    const-string/jumbo v1, "ForwardDispatch"

    iget-object v5, p0, Lhqy;->A:Lcom/ubercab/rider/realtime/model/TripLegAction;

    .line 269
    invoke-interface {v5}, Lcom/ubercab/rider/realtime/model/TripLegAction;->getContext()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 270
    iget-object v5, p0, Lhqy;->j:Life;

    sget-object v6, Ldux;->i:Ldux;

    invoke-interface {v5, v6}, Life;->a(Lifw;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v1, :cond_0

    .line 277
    :cond_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lhqy;->j:Life;

    sget-object v5, Ldux;->i:Ldux;

    .line 278
    invoke-interface {v1, v5}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 279
    :goto_1
    if-eqz v1, :cond_4

    .line 280
    iget-object v0, p0, Lhqy;->e:Landroid/graphics/Bitmap;

    .line 288
    :goto_2
    if-eqz v0, :cond_0

    .line 292
    iget-object v5, p0, Lhqy;->k:Lcoe;

    new-instance v6, Lcor;

    invoke-direct {v6}, Lcor;-><init>()V

    new-instance v7, Lcom/ubercab/android/location/UberLatLng;

    .line 293
    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Location;->getLatitude()D

    move-result-wide v8

    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/Location;->getLongitude()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-virtual {v6, v7}, Lcor;->a(Lcom/ubercab/android/location/UberLatLng;)Lcor;

    move-result-object v4

    .line 294
    invoke-static {v0}, Lcnv;->a(Landroid/graphics/Bitmap;)Lcnu;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcor;->a(Lcnu;)Lcor;

    move-result-object v0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 295
    invoke-virtual {v0, v4, v6}, Lcor;->a(FF)Lcor;

    move-result-object v0

    .line 292
    invoke-virtual {v5, v0}, Lcoe;->a(Lcor;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_7

    .line 301
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4}, Lcom/ubercab/android/map/Marker;->setInfoWindowAnchor(F)V

    .line 302
    if-eqz v1, :cond_2

    .line 303
    iput-object v0, p0, Lhqy;->r:Lcom/ubercab/android/map/Marker;

    .line 306
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    if-eqz v1, :cond_0

    .line 309
    invoke-virtual {v0}, Lcom/ubercab/android/map/Marker;->b()V

    .line 310
    iget-object v0, p0, Lhqy;->a:Lckc;

    sget-object v1, Lp;->db:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto/16 :goto_0

    .line 278
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 281
    :cond_4
    iget-object v5, p0, Lhqy;->j:Life;

    sget-object v6, Ldux;->gR:Ldux;

    invoke-interface {v5, v6}, Life;->b(Lifw;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 282
    invoke-direct {p0, v0}, Lhqy;->a(Lcom/ubercab/rider/realtime/model/TripLeg;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 284
    :cond_5
    const-string/jumbo v0, "Pickup"

    iget-object v5, p0, Lhqy;->A:Lcom/ubercab/rider/realtime/model/TripLegAction;

    invoke-interface {v5}, Lcom/ubercab/rider/realtime/model/TripLegAction;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhqy;->f:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lhqy;->d:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 314
    :cond_7
    iput-object v2, p0, Lhqy;->y:Ljava/util/List;

    .line 315
    return-void
.end method

.method static synthetic a(Lhqy;Lcom/ubercab/rider/realtime/model/Trip;Lcom/ubercab/rider/realtime/model/Client;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lhqy;->b(Lcom/ubercab/rider/realtime/model/Trip;Lcom/ubercab/rider/realtime/model/Client;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcou;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 508
    iget-object v0, p0, Lhqy;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqy;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    :cond_0
    iput-object p1, p0, Lhqy;->z:Ljava/util/List;

    .line 513
    :goto_0
    return-void

    .line 511
    :cond_1
    iget-object v0, p0, Lhqy;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;[I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;[I)V"
        }
    .end annotation

    .prologue
    .line 424
    invoke-static {p1}, Lhqy;->b(Ljava/util/List;)D

    move-result-wide v0

    .line 425
    array-length v2, p2

    int-to-double v2, v2

    div-double v6, v0, v2

    .line 426
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double v0, v6, v0

    if-nez v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 431
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 432
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 434
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    .line 436
    const/4 v1, 0x0

    .line 437
    :goto_1
    array-length v2, p2

    if-ge v1, v2, :cond_3

    .line 438
    const-wide/16 v2, 0x0

    .line 439
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 440
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    .line 441
    :goto_2
    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 443
    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    .line 442
    invoke-static {v4, v0}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v10

    add-double/2addr v10, v2

    cmpg-double v0, v10, v6

    if-gez v0, :cond_2

    .line 444
    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v4, v0}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v10

    add-double/2addr v2, v10

    .line 445
    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    move-object v4, v0

    goto :goto_2

    .line 456
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 457
    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 459
    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v4, v0}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v2

    cmpl-double v0, v2, v6

    if-lez v0, :cond_4

    .line 460
    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    move-object v2, v0

    .line 465
    :goto_3
    iget-object v0, p0, Lhqy;->k:Lcoe;

    new-instance v3, Lcov;

    invoke-direct {v3}, Lcov;-><init>()V

    .line 466
    invoke-virtual {v3, v9}, Lcov;->a(Ljava/lang/Iterable;)Lcov;

    move-result-object v3

    iget-object v4, p0, Lhqy;->n:Lfnz;

    .line 467
    invoke-virtual {v4}, Lfnz;->c()F

    move-result v4

    invoke-virtual {v3, v4}, Lcov;->a(F)Lcov;

    move-result-object v3

    aget v4, p2, v1

    .line 468
    invoke-virtual {v3, v4}, Lcov;->a(I)Lcov;

    move-result-object v3

    .line 465
    invoke-virtual {v0, v3}, Lcoe;->a(Lcov;)Lcou;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_3

    .line 472
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    .line 474
    goto/16 :goto_1

    .line 476
    :cond_3
    invoke-direct {p0, v5}, Lhqy;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4
    move-object v2, v4

    goto :goto_3
.end method

.method private static b(Ljava/util/List;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 516
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const-wide/16 v2, 0x0

    .line 519
    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    .line 520
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v0, v1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    add-double/2addr v4, v0

    .line 519
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 523
    :cond_0
    return-wide v4
.end method

.method private b(Lcom/ubercab/rider/realtime/model/Trip;Lcom/ubercab/rider/realtime/model/Client;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 611
    invoke-static {p1, p2, p3}, Lhqy;->a(Lcom/ubercab/rider/realtime/model/Trip;Lcom/ubercab/rider/realtime/model/Client;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 613
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getCurrentRoute()Ljava/lang/String;

    move-result-object v1

    .line 616
    iget-object v2, p0, Lhqy;->x:Ljava/util/List;

    invoke-static {v2, v0}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhqy;->w:Ljava/lang/String;

    invoke-static {v2, v1}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhqy;->j:Life;

    sget-object v3, Ldux;->gu:Ldux;

    .line 617
    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    iget-object v2, p0, Lhqy;->j:Life;

    sget-object v3, Ldux;->gu:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhqy;->t:Ljava/lang/String;

    .line 623
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getDisplayedRoute()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhqy;->u:Ljava/lang/String;

    .line 624
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getDisplayedRouteToPickup()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhqy;->v:Ljava/lang/String;

    .line 625
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getDisplayedRouteNextManeuver()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 629
    :cond_2
    iput-object v0, p0, Lhqy;->x:Ljava/util/List;

    .line 630
    iput-object v1, p0, Lhqy;->w:Ljava/lang/String;

    .line 631
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getDisplayedRoute()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhqy;->t:Ljava/lang/String;

    .line 632
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getDisplayedRouteToPickup()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhqy;->u:Ljava/lang/String;

    .line 633
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getDisplayedRouteNextManeuver()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhqy;->v:Ljava/lang/String;

    .line 635
    invoke-direct {p0}, Lhqy;->a()V

    .line 636
    invoke-direct {p0}, Lhqy;->h()V

    .line 638
    if-eqz v0, :cond_3

    .line 639
    invoke-direct {p0, p1, p2, v0}, Lhqy;->b(Lcom/ubercab/rider/realtime/model/Trip;Lcom/ubercab/rider/realtime/model/Client;Ljava/util/List;)V

    .line 640
    invoke-direct {p0, p1, p2, v0}, Lhqy;->a(Lcom/ubercab/rider/realtime/model/Trip;Lcom/ubercab/rider/realtime/model/Client;Ljava/util/List;)V

    .line 643
    :cond_3
    iget-object v0, p0, Lhqy;->l:Lhny;

    invoke-virtual {v0}, Lhny;->b()V

    goto :goto_0
.end method

.method private b(Lcom/ubercab/rider/realtime/model/Trip;Lcom/ubercab/rider/realtime/model/Client;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/Trip;",
            "Lcom/ubercab/rider/realtime/model/Client;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/TripLeg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 321
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 323
    iget-object v0, p0, Lhqy;->j:Life;

    sget-object v1, Ldux;->gu:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 324
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getDisplayedRouteToPickup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getDisplayedRouteToPickup()Ljava/lang/String;

    move-result-object v0

    .line 326
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 390
    :cond_0
    :goto_1
    return-void

    .line 325
    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getDisplayedRoute()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 330
    :cond_2
    invoke-static {v0}, Lfob;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    iget-object v1, p0, Lhqy;->k:Lcoe;

    new-instance v2, Lcov;

    invoke-direct {v2}, Lcov;-><init>()V

    .line 336
    invoke-virtual {v2, v0}, Lcov;->a(Ljava/lang/Iterable;)Lcov;

    move-result-object v0

    iget-object v2, p0, Lhqy;->n:Lfnz;

    .line 337
    invoke-virtual {v2}, Lfnz;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Lcov;->a(F)Lcov;

    move-result-object v0

    iget-object v2, p0, Lhqy;->n:Lfnz;

    .line 338
    invoke-virtual {v2}, Lfnz;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcov;->a(I)Lcov;

    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Lcoe;->a(Lcov;)Lcou;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    .line 342
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    iput-object v4, p0, Lhqy;->z:Ljava/util/List;

    .line 346
    invoke-direct {p0, p1}, Lhqy;->a(Lcom/ubercab/rider/realtime/model/Trip;)V

    goto :goto_1

    .line 351
    :cond_3
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getCurrentRoute()Ljava/lang/String;

    move-result-object v3

    .line 353
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 354
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/TripLeg;

    .line 357
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripLeg;->getEncodedPolyline()Ljava/lang/String;

    move-result-object v2

    .line 361
    if-nez v1, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object v2, v3

    .line 366
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 370
    invoke-static {v2}, Lfob;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 371
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 375
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v5

    .line 376
    invoke-interface {p1, v5, v0}, Lcom/ubercab/rider/realtime/model/Trip;->isClientPartOfTripDuringLeg(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/TripLeg;)Z

    move-result v0

    .line 377
    if-eqz v0, :cond_6

    iget-object v0, p0, Lhqy;->n:Lfnz;

    invoke-virtual {v0}, Lfnz;->a()I

    move-result v0

    .line 379
    :goto_3
    iget-object v5, p0, Lhqy;->k:Lcoe;

    new-instance v6, Lcov;

    invoke-direct {v6}, Lcov;-><init>()V

    .line 380
    invoke-virtual {v6, v2}, Lcov;->a(Ljava/lang/Iterable;)Lcov;

    move-result-object v2

    iget-object v6, p0, Lhqy;->n:Lfnz;

    .line 381
    invoke-virtual {v6}, Lfnz;->c()F

    move-result v6

    invoke-virtual {v2, v6}, Lcov;->a(F)Lcov;

    move-result-object v2

    .line 382
    invoke-virtual {v2, v0}, Lcov;->a(I)Lcov;

    move-result-object v0

    .line 379
    invoke-virtual {v5, v0}, Lcoe;->a(Lcov;)Lcou;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_7

    .line 386
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 377
    :cond_6
    iget-object v0, p0, Lhqy;->n:Lfnz;

    invoke-virtual {v0}, Lfnz;->b()I

    move-result v0

    goto :goto_3

    .line 389
    :cond_7
    iput-object v4, p0, Lhqy;->z:Ljava/util/List;

    goto/16 :goto_1
.end method

.method static synthetic b(Lhqy;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lhqy;->i()V

    return-void
.end method

.method private b(Ljava/util/List;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;[I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 488
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 489
    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    .line 490
    const/4 v0, 0x2

    new-array v4, v0, [Lcom/ubercab/android/location/UberLatLng;

    .line 491
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    aput-object v0, v4, v2

    const/4 v5, 0x1

    add-int/lit8 v0, v1, 0x1

    .line 492
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    aput-object v0, v4, v5

    .line 494
    iget-object v0, p0, Lhqy;->k:Lcoe;

    new-instance v5, Lcov;

    invoke-direct {v5}, Lcov;-><init>()V

    .line 495
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcov;->a(Ljava/lang/Iterable;)Lcov;

    move-result-object v4

    iget-object v5, p0, Lhqy;->n:Lfnz;

    .line 496
    invoke-virtual {v5}, Lfnz;->c()F

    move-result v5

    invoke-virtual {v4, v5}, Lcov;->a(F)Lcov;

    move-result-object v4

    aget v5, p2, v1

    .line 497
    invoke-virtual {v4, v5}, Lcov;->a(I)Lcov;

    move-result-object v4

    .line 494
    invoke-virtual {v0, v4}, Lcoe;->a(Lcov;)Lcou;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_0

    .line 501
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 504
    :cond_1
    invoke-direct {p0, v3}, Lhqy;->a(Ljava/util/List;)V

    .line 505
    return-void
.end method

.method static synthetic c(Lhqy;)Lemx;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lhqy;->b:Lemx;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lhqy;->y:Ljava/util/List;

    if-nez v0, :cond_0

    .line 598
    :goto_0
    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lhqy;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/map/Marker;

    .line 595
    invoke-virtual {v0}, Lcom/ubercab/android/map/Marker;->a()V

    goto :goto_1

    .line 597
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lhqy;->y:Ljava/util/List;

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 601
    invoke-direct {p0}, Lhqy;->a()V

    .line 602
    invoke-direct {p0}, Lhqy;->h()V

    .line 603
    iput-object v0, p0, Lhqy;->x:Ljava/util/List;

    .line 604
    iput-object v0, p0, Lhqy;->w:Ljava/lang/String;

    .line 605
    iput-object v0, p0, Lhqy;->t:Ljava/lang/String;

    .line 606
    iput-object v0, p0, Lhqy;->u:Ljava/lang/String;

    .line 607
    iput-object v0, p0, Lhqy;->v:Ljava/lang/String;

    .line 608
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/map/Marker;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lhqy;->r:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqy;->r:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0}, Lcom/ubercab/android/map/Marker;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/map/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lhqy;->a:Lckc;

    sget-object v1, Lr;->bB:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 162
    invoke-virtual {p1}, Lcom/ubercab/android/map/Marker;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p1}, Lcom/ubercab/android/map/Marker;->c()V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/android/map/Marker;->b()V

    goto :goto_0
.end method

.method public final b(Lcom/ubercab/android/map/Marker;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 217
    iget-object v1, p0, Lhqy;->r:Lcom/ubercab/android/map/Marker;

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {p1}, Lcom/ubercab/android/map/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhqy;->r:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v2}, Lcom/ubercab/android/map/Marker;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-object v0

    .line 222
    :cond_1
    iget-object v0, p0, Lhqy;->s:Lcom/ubercab/client/feature/trip/map/layer/route/InfoWindowView;

    if-nez v0, :cond_2

    .line 223
    new-instance v0, Lcom/ubercab/client/feature/trip/map/layer/route/InfoWindowView;

    iget-object v1, p0, Lhqy;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ubercab/client/feature/trip/map/layer/route/InfoWindowView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhqy;->s:Lcom/ubercab/client/feature/trip/map/layer/route/InfoWindowView;

    .line 225
    :cond_2
    iget-object v0, p0, Lhqy;->s:Lcom/ubercab/client/feature/trip/map/layer/route/InfoWindowView;

    iget-object v1, p0, Lhqy;->A:Lcom/ubercab/rider/realtime/model/TripLegAction;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripLegAction;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/layer/route/InfoWindowView;->a(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lhqy;->s:Lcom/ubercab/client/feature/trip/map/layer/route/InfoWindowView;

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iget-object v0, p0, Lhqy;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqy;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lhqy;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcou;

    .line 201
    invoke-virtual {v0}, Lcou;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lhqy;->y:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhqy;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lhqy;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/map/Marker;

    .line 207
    invoke-virtual {v0}, Lcom/ubercab/android/map/Marker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 172
    iget-object v0, p0, Lhqy;->g:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lhqy;->q:Lklo;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lhqy;->q:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 178
    :cond_0
    iget-object v0, p0, Lhqy;->i:Ljsj;

    invoke-interface {v0}, Ljsj;->d()Lkld;

    move-result-object v0

    iget-object v1, p0, Lhqy;->i:Ljsj;

    .line 179
    invoke-interface {v1}, Ljsj;->e()Lkld;

    move-result-object v1

    iget-object v2, p0, Lhqy;->i:Ljsj;

    invoke-interface {v2}, Ljsj;->h()Lkld;

    move-result-object v2

    new-instance v3, Lhra;

    invoke-direct {v3, v4}, Lhra;-><init>(B)V

    .line 178
    invoke-static {v0, v1, v2, v3}, Lkld;->a(Lkld;Lkld;Lkld;Lkmr;)Lkld;

    move-result-object v0

    .line 180
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhqz;

    invoke-direct {v1, p0, v4}, Lhqz;-><init>(Lhqy;B)V

    .line 181
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhqy;->q:Lklo;

    .line 182
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lhqy;->g:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lhqy;->q:Lklo;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lhqy;->q:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lhqy;->q:Lklo;

    .line 192
    :cond_0
    return-void
.end method

.method public final onPingEvent(Ldue;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 235
    return-void
.end method
