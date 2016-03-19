.class public final Lhqu;
.super Lfog;
.source "SourceFile"

# interfaces
.implements Lhqt;


# instance fields
.field private final A:Ldtx;

.field private final B:Ldty;

.field private final C:Lept;

.field private final D:Lhgp;

.field private final E:Lhha;

.field private final F:Lgel;

.field private final G:I

.field private H:Z

.field private I:Z

.field private J:I

.field private K:I

.field private L:Ljava/lang/Integer;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Landroid/animation/Animator;

.field private R:Lcom/ubercab/android/map/Marker;

.field private S:Lcom/ubercab/android/map/Marker;

.field private T:Lcom/ubercab/android/map/Marker;

.field private U:Landroid/graphics/Point;

.field private V:Lcom/ubercab/client/core/location/RiderLocation;

.field private W:Lcom/ubercab/client/core/location/RiderLocation;

.field private X:Lklo;

.field private Y:Lklo;

.field a:I

.field b:Ljava/lang/String;

.field c:Lcom/ubercab/android/map/Marker;

.field d:Lcom/ubercab/android/map/Marker;

.field e:Lcom/ubercab/android/map/Marker;

.field f:Lcom/ubercab/android/map/Marker;

.field final g:Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;

.field h:Landroid/os/Handler;

.field i:Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;

.field j:Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;

.field k:Lcom/ubercab/client/core/ui/ExpandablePinView;

.field l:Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

.field private final m:Lckc;

.field private final n:Lcnv;

.field private final o:Lchh;

.field private final p:Lhzz;

.field private final q:Landroid/content/Context;

.field private final r:Ljsg;

.field private final s:Ljsj;

.field private final t:Life;

.field private final u:Lgep;

.field private final v:Lflw;

.field private final w:Lgfk;

.field private final x:Lcoe;

.field private final y:Lhcx;

.field private final z:Lhan;


# direct methods
.method public constructor <init>(Lckc;Lcnv;Lchh;Lhzz;Landroid/content/Context;Ljsg;Ljsj;Life;Lgep;Lflw;Lgfk;Lcoe;Lhcx;Lhan;Ldtx;Ldty;Lept;Lhgp;Lhha;Lgel;Z)V
    .locals 5

    .prologue
    .line 213
    invoke-direct {p0}, Lfog;-><init>()V

    .line 143
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lhqu;->h:Landroid/os/Handler;

    .line 174
    const/high16 v1, -0x80000000

    iput v1, p0, Lhqu;->J:I

    .line 175
    const/high16 v1, -0x80000000

    iput v1, p0, Lhqu;->K:I

    .line 214
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckc;

    iput-object v1, p0, Lhqu;->m:Lckc;

    .line 215
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnv;

    iput-object v1, p0, Lhqu;->n:Lcnv;

    .line 216
    invoke-static {p3}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    iput-object v1, p0, Lhqu;->o:Lchh;

    .line 217
    iput-object p4, p0, Lhqu;->p:Lhzz;

    .line 218
    invoke-static {p5}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lhqu;->q:Landroid/content/Context;

    .line 219
    invoke-static {p6}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsg;

    iput-object v1, p0, Lhqu;->r:Ljsg;

    .line 220
    invoke-static {p7}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsj;

    iput-object v1, p0, Lhqu;->s:Ljsj;

    .line 221
    invoke-static {p8}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Life;

    iput-object v1, p0, Lhqu;->t:Life;

    .line 222
    invoke-static {p9}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgep;

    iput-object v1, p0, Lhqu;->u:Lgep;

    .line 223
    invoke-static {p10}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflw;

    iput-object v1, p0, Lhqu;->v:Lflw;

    .line 224
    invoke-static/range {p11 .. p11}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfk;

    iput-object v1, p0, Lhqu;->w:Lgfk;

    .line 225
    invoke-static/range {p12 .. p12}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoe;

    iput-object v1, p0, Lhqu;->x:Lcoe;

    .line 226
    invoke-static/range {p13 .. p13}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcx;

    iput-object v1, p0, Lhqu;->y:Lhcx;

    .line 227
    move-object/from16 v0, p14

    iput-object v0, p0, Lhqu;->z:Lhan;

    .line 228
    invoke-static/range {p15 .. p15}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtx;

    iput-object v1, p0, Lhqu;->A:Ldtx;

    .line 229
    invoke-static/range {p16 .. p16}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldty;

    iput-object v1, p0, Lhqu;->B:Ldty;

    .line 230
    move/from16 v0, p21

    iput-boolean v0, p0, Lhqu;->H:Z

    .line 231
    invoke-static/range {p19 .. p19}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha;

    iput-object v1, p0, Lhqu;->E:Lhha;

    .line 232
    invoke-static/range {p18 .. p18}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgp;

    iput-object v1, p0, Lhqu;->D:Lhgp;

    .line 233
    invoke-static/range {p20 .. p20}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgel;

    iput-object v1, p0, Lhqu;->F:Lgel;

    .line 234
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lhqu;->G:I

    .line 235
    move-object/from16 v0, p17

    iput-object v0, p0, Lhqu;->C:Lept;

    .line 237
    iget-object v1, p0, Lhqu;->q:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 239
    const v1, 0x7f0300e9

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;

    iput-object v1, p0, Lhqu;->g:Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;

    .line 240
    iget-object v1, p0, Lhqu;->g:Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;

    invoke-virtual {v1, p0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->a(Lhqt;)V

    .line 241
    const v1, 0x7f0300ea

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;

    iput-object v1, p0, Lhqu;->j:Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;

    .line 243
    const v1, 0x7f030083

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/core/ui/ExpandablePinView;

    iput-object v1, p0, Lhqu;->k:Lcom/ubercab/client/core/ui/ExpandablePinView;

    .line 245
    const v1, 0x7f030082

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

    iput-object v1, p0, Lhqu;->l:Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

    .line 247
    return-void
.end method

.method private a(Lfoh;)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1275
    sget-object v2, Lhqu$5;->a:[I

    invoke-virtual {p1}, Lfoh;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1283
    iget-object v0, p0, Lhqu;->k:Lcom/ubercab/client/core/ui/ExpandablePinView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ExpandablePinView;->a(I)Lcom/ubercab/client/core/ui/ExpandablePinView;

    move v0, v1

    .line 1285
    :goto_0
    return v0

    .line 1277
    :pswitch_0
    iget-object v1, p0, Lhqu;->k:Lcom/ubercab/client/core/ui/ExpandablePinView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/ExpandablePinView;->a(I)Lcom/ubercab/client/core/ui/ExpandablePinView;

    goto :goto_0

    .line 1275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/ubercab/rider/realtime/response/LocationDescription;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 602
    iget-object v0, p0, Lhqu;->i:Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;

    if-nez v0, :cond_0

    .line 603
    iget-object v0, p0, Lhqu;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;

    iput-object v0, p0, Lhqu;->i:Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;

    .line 607
    :cond_0
    const-string/jumbo v0, "rider_msg"

    invoke-virtual {p1, v0}, Lcom/ubercab/rider/realtime/response/LocationDescription;->getPointOfInterest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 608
    const-string/jumbo v0, "rider_msg"

    invoke-virtual {p1, v0}, Lcom/ubercab/rider/realtime/response/LocationDescription;->getRoadSegment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 610
    invoke-static {p2}, Lhhd;->a(Ljava/lang/String;)I

    move-result v0

    .line 611
    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 613
    :goto_0
    iget-object v3, p0, Lhqu;->i:Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, p0, Lhqu;->q:Landroid/content/Context;

    const v4, 0x7f07030a

    .line 614
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 613
    :goto_1
    invoke-virtual {v3, v1}, Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;->a(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v1, p0, Lhqu;->i:Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;->b(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v1, p0, Lhqu;->i:Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;->a(Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lhqu;->i:Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;

    sget-object v1, Lfoh;->b:Lfoh;

    sget v2, Lhqm;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;->a(Lfoh;I)V

    .line 620
    iget-object v0, p0, Lhqu;->i:Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 611
    :cond_1
    const-string/jumbo v0, "--"

    goto :goto_0

    .line 614
    :cond_2
    iget-object v4, p0, Lhqu;->q:Landroid/content/Context;

    const v5, 0x7f07030b

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v7

    .line 615
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 1412
    invoke-virtual {p1}, Landroid/graphics/Point;->negate()V

    .line 1413
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->offset(II)V

    .line 1414
    invoke-virtual {p2}, Landroid/graphics/Point;->negate()V

    .line 1415
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Point;->offset(II)V

    .line 1417
    return-object p0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Trip;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 501
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "%f:%d:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 504
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getRequestedTime()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lhqu;->a:I

    .line 505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 506
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getEtaToDestination()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 503
    invoke-static {v0, v1, v2}, Lerg;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1232
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    iget-object v0, p0, Lhqu;->M:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1234
    const/4 v0, 0x0

    .line 1240
    :goto_0
    return-object v0

    .line 1237
    :cond_0
    const-string/jumbo v0, "\\n"

    const-string/jumbo v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1238
    const-string/jumbo v1, "{string}"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "**"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhqu;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "**"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/EtdInfo;)V
    .locals 2

    .prologue
    .line 736
    invoke-direct {p0}, Lhqu;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 737
    iget-object v0, p0, Lhqu;->E:Lhha;

    invoke-virtual {v0}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 738
    invoke-direct {p0}, Lhqu;->m()V

    .line 753
    :goto_0
    return-void

    .line 742
    :cond_0
    iget-object v0, p0, Lhqu;->E:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    .line 743
    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 744
    invoke-direct {p0}, Lhqu;->m()V

    goto :goto_0

    .line 748
    :cond_1
    invoke-direct {p0, p1}, Lhqu;->d(Lcom/ubercab/rider/realtime/model/EtdInfo;)V

    goto :goto_0

    .line 752
    :cond_2
    invoke-direct {p0}, Lhqu;->m()V

    goto :goto_0
.end method

.method static synthetic a(Lhqu;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhqu;->b(Z)V

    return-void
.end method

.method static synthetic a(Lhqu;Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lhqu;->c(Lcom/ubercab/rider/realtime/model/Trip;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 669
    iget-object v0, p0, Lhqu;->d:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lhqu;->d:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0}, Lcom/ubercab/android/map/Marker;->a()V

    .line 673
    :cond_0
    iput v1, p0, Lhqu;->a:I

    .line 674
    const/4 v0, 0x0

    iput-object v0, p0, Lhqu;->d:Lcom/ubercab/android/map/Marker;

    .line 676
    if-nez p1, :cond_1

    .line 680
    :goto_0
    return-void

    .line 679
    :cond_1
    iget-object v0, p0, Lhqu;->B:Ldty;

    invoke-virtual {v0, v1}, Ldty;->i(Z)V

    goto :goto_0
.end method

.method private static a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/rider/realtime/model/Location;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1428
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 1434
    :cond_0
    :goto_0
    return v0

    .line 1431
    :cond_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 1432
    :goto_1
    if-eqz p1, :cond_2

    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Location;->getLatitude()D

    move-result-wide v4

    .line 1433
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 1434
    :cond_2
    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v2, v1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 1431
    goto :goto_1
.end method

.method private b(Lfoh;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1326
    sget-object v2, Lhqu$5;->a:[I

    invoke-virtual {p1}, Lfoh;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1334
    iget-object v0, p0, Lhqu;->l:Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->a(I)Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

    move v0, v1

    .line 1336
    :goto_0
    return v0

    .line 1328
    :pswitch_0
    iget-object v1, p0, Lhqu;->l:Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->a(I)Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

    goto :goto_0

    .line 1326
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/ubercab/rider/realtime/model/EtdInfo;)V
    .locals 2

    .prologue
    .line 756
    invoke-direct {p0}, Lhqu;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 757
    iget-object v0, p0, Lhqu;->E:Lhha;

    invoke-virtual {v0}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 758
    invoke-direct {p0}, Lhqu;->n()V

    .line 773
    :goto_0
    return-void

    .line 762
    :cond_0
    iget-object v0, p0, Lhqu;->E:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    .line 763
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 764
    invoke-direct {p0}, Lhqu;->n()V

    goto :goto_0

    .line 768
    :cond_1
    invoke-direct {p0, p1}, Lhqu;->e(Lcom/ubercab/rider/realtime/model/EtdInfo;)V

    goto :goto_0

    .line 772
    :cond_2
    invoke-direct {p0}, Lhqu;->n()V

    goto :goto_0
.end method

.method private b(Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 8

    .prologue
    .line 530
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v0

    if-nez v0, :cond_2

    .line 531
    :cond_0
    invoke-direct {p0}, Lhqu;->k()V

    .line 597
    :cond_1
    :goto_0
    return-void

    .line 535
    :cond_2
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getEtaString()Ljava/lang/String;

    move-result-object v1

    .line 536
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 537
    invoke-direct {p0}, Lhqu;->k()V

    goto :goto_0

    .line 541
    :cond_3
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v0

    .line 542
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Location;->getLatitude()D

    move-result-wide v4

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 546
    iget-object v0, p0, Lhqu;->w:Lgfk;

    invoke-virtual {v0}, Lgfk;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhqu;->D:Lhgp;

    .line 547
    invoke-virtual {v0}, Lhgp;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 549
    iget-object v0, p0, Lhqu;->u:Lgep;

    invoke-virtual {v0, v2}, Lgep;->b(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/rider/realtime/response/LocationDescription;

    move-result-object v0

    .line 551
    if-nez v0, :cond_6

    .line 552
    iget-object v0, p0, Lhqu;->N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    iget-object v0, p0, Lhqu;->C:Lept;

    invoke-virtual {v0, v1}, Lept;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 558
    iget-object v3, p0, Lhqu;->X:Lklo;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lhqu;->X:Lklo;

    invoke-interface {v3}, Lklo;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 559
    :cond_4
    iget-object v3, p0, Lhqu;->u:Lgep;

    .line 560
    invoke-virtual {v3, v2}, Lgep;->a(Lcom/ubercab/android/location/UberLatLng;)Lkld;

    move-result-object v3

    .line 561
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkld;->a(Lkll;)Lkld;

    move-result-object v3

    new-instance v4, Lhqv;

    invoke-direct {v4, p0, p1}, Lhqv;-><init>(Lhqu;Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 562
    invoke-virtual {v3, v4}, Lkld;->b(Lkln;)Lklo;

    move-result-object v3

    iput-object v3, p0, Lhqu;->X:Lklo;

    .line 584
    :cond_5
    :goto_1
    iput-object v1, p0, Lhqu;->N:Ljava/lang/String;

    .line 586
    invoke-static {v0}, Lcnv;->a(Landroid/graphics/Bitmap;)Lcnu;

    move-result-object v0

    .line 588
    iget-object v1, p0, Lhqu;->S:Lcom/ubercab/android/map/Marker;

    if-nez v1, :cond_9

    .line 589
    new-instance v1, Lcor;

    invoke-direct {v1}, Lcor;-><init>()V

    .line 590
    invoke-virtual {v1, v0}, Lcor;->a(Lcnu;)Lcor;

    move-result-object v0

    .line 591
    invoke-virtual {v0, v2}, Lcor;->a(Lcom/ubercab/android/location/UberLatLng;)Lcor;

    move-result-object v0

    .line 592
    iget-object v1, p0, Lhqu;->x:Lcoe;

    invoke-virtual {v1, v0}, Lcoe;->a(Lcor;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    iput-object v0, p0, Lhqu;->S:Lcom/ubercab/android/map/Marker;

    goto/16 :goto_0

    .line 565
    :cond_6
    iget-object v3, p0, Lhqu;->i:Lcom/ubercab/client/feature/trip/map/layer/pickup/PickupTooltipView;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lhqu;->N:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 569
    :cond_7
    invoke-direct {p0, v0, v1}, Lhqu;->a(Lcom/ubercab/rider/realtime/response/LocationDescription;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 572
    :cond_8
    iget-object v0, p0, Lhqu;->N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 576
    iget-object v0, p0, Lhqu;->C:Lept;

    invoke-virtual {v0, v1}, Lept;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 578
    if-nez v0, :cond_5

    .line 579
    invoke-direct {p0}, Lhqu;->k()V

    goto/16 :goto_0

    .line 594
    :cond_9
    iget-object v1, p0, Lhqu;->S:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v1, v2}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    .line 595
    iget-object v1, p0, Lhqu;->S:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/map/Marker;->setIcon(Lcnu;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lhqu;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lhqu;->r()V

    return-void
.end method

.method static synthetic b(Lhqu;Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lhqu;->b(Lcom/ubercab/rider/realtime/model/Trip;)V

    return-void
.end method

.method private b(Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1456
    iget-object v0, p0, Lhqu;->r:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v2

    .line 1457
    if-nez v2, :cond_1

    .line 1534
    :cond_0
    :goto_0
    return-void

    .line 1461
    :cond_1
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Trip;->getEtdInfo()Lcom/ubercab/rider/realtime/model/EtdInfo;

    move-result-object v3

    .line 1462
    if-eqz v3, :cond_0

    .line 1466
    invoke-virtual {v3}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getState()Ljava/lang/String;

    move-result-object v4

    .line 1467
    if-eqz v4, :cond_0

    .line 1471
    iget-object v0, p0, Lhqu;->E:Lhha;

    invoke-virtual {v0}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v5

    .line 1472
    if-eqz v5, :cond_0

    .line 1476
    iget-object v0, p0, Lhqu;->x:Lcoe;

    invoke-virtual {v0}, Lcoe;->b()Lcow;

    move-result-object v6

    .line 1477
    if-eqz v6, :cond_0

    .line 1481
    if-eqz p1, :cond_7

    .line 1483
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1492
    sget-object v0, Lr;->aR:Lr;

    .line 1496
    :goto_2
    iget-object v7, p0, Lhqu;->m:Lckc;

    const-string/jumbo v8, "tap"

    invoke-static {v8}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v8

    .line 1497
    invoke-virtual {v8, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    invoke-direct {p0, v2}, Lhqu;->a(Lcom/ubercab/rider/realtime/model/Trip;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 1496
    invoke-virtual {v7, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 1499
    invoke-virtual {v5}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcow;->a(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 1500
    invoke-direct {p0, v0}, Lhqu;->c(Landroid/graphics/Point;)Lfoh;

    move-result-object v0

    .line 1501
    invoke-direct {p0, v0}, Lhqu;->a(Lfoh;)I

    move-result v2

    .line 1503
    iget-object v0, p0, Lhqu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1504
    iget-object v6, p0, Lhqu;->k:Lcom/ubercab/client/core/ui/ExpandablePinView;

    const-string/jumbo v0, "Late"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f020073

    :goto_3
    iget-object v1, p0, Lhqu;->b:Ljava/lang/String;

    invoke-virtual {v6, v0, v1, v2}, Lcom/ubercab/client/core/ui/ExpandablePinView;->a(ILjava/lang/String;I)Lcom/ubercab/client/core/ui/ExpandablePinView;

    .line 1508
    :cond_3
    iget-object v0, p0, Lhqu;->k:Lcom/ubercab/client/core/ui/ExpandablePinView;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ExpandablePinView;->e()Lcom/ubercab/client/core/ui/FloatingCallOutView;

    move-result-object v1

    .line 1509
    if-eqz v1, :cond_4

    .line 1510
    iget-object v0, p0, Lhqu;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v0, "Late"

    .line 1511
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8c

    .line 1510
    :goto_4
    invoke-static {v2, v0}, Lers;->a(Landroid/content/res/Resources;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setMaxWidth(I)V

    .line 1513
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setGravity(I)V

    .line 1519
    :cond_4
    :goto_5
    invoke-virtual {v3}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getTotalTripTime()I

    move-result v0

    iput v0, p0, Lhqu;->a:I

    .line 1520
    invoke-direct {p0}, Lhqu;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhqu;->M:Ljava/lang/String;

    .line 1521
    iget-object v2, p0, Lhqu;->k:Lcom/ubercab/client/core/ui/ExpandablePinView;

    const-string/jumbo v0, "Late"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f020072

    :goto_6
    iget-object v1, p0, Lhqu;->M:Ljava/lang/String;

    .line 1523
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lhqu;->M:Ljava/lang/String;

    .line 1521
    :goto_7
    invoke-virtual {v2, v0, v1}, Lcom/ubercab/client/core/ui/ExpandablePinView;->a(ILjava/lang/String;)Lcom/ubercab/client/core/ui/ExpandablePinView;

    .line 1525
    iget-object v0, p0, Lhqu;->k:Lcom/ubercab/client/core/ui/ExpandablePinView;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ExpandablePinView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcnv;->a(Landroid/graphics/Bitmap;)Lcnu;

    move-result-object v0

    .line 1526
    iget-object v1, p0, Lhqu;->e:Lcom/ubercab/android/map/Marker;

    if-nez v1, :cond_a

    .line 1527
    new-instance v1, Lcor;

    invoke-direct {v1}, Lcor;-><init>()V

    invoke-virtual {v1, v0}, Lcor;->a(Lcnu;)Lcor;

    move-result-object v0

    invoke-virtual {v5}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcor;->a(Lcom/ubercab/android/location/UberLatLng;)Lcor;

    move-result-object v0

    .line 1528
    iget-object v1, p0, Lhqu;->x:Lcoe;

    invoke-virtual {v1, v0}, Lcoe;->a(Lcor;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    iput-object v0, p0, Lhqu;->e:Lcom/ubercab/android/map/Marker;

    .line 1533
    :goto_8
    invoke-direct {p0}, Lhqu;->t()V

    goto/16 :goto_0

    .line 1483
    :sswitch_0
    const-string/jumbo v7, "Late"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v1

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v7, "SlightlyLate"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v7, "OnTime"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v0, 0x2

    goto/16 :goto_1

    .line 1485
    :pswitch_0
    sget-object v0, Lr;->aQ:Lr;

    goto/16 :goto_2

    .line 1488
    :pswitch_1
    sget-object v0, Lr;->aS:Lr;

    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 1504
    goto/16 :goto_3

    .line 1511
    :cond_6
    const/16 v0, 0xb4

    goto/16 :goto_4

    .line 1516
    :cond_7
    iget-object v0, p0, Lhqu;->k:Lcom/ubercab/client/core/ui/ExpandablePinView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ExpandablePinView;->a(I)Lcom/ubercab/client/core/ui/ExpandablePinView;

    goto/16 :goto_5

    .line 1521
    :cond_8
    const v0, 0x7f020071

    goto :goto_6

    .line 1523
    :cond_9
    const-string/jumbo v1, ""

    goto :goto_7

    .line 1530
    :cond_a
    iget-object v1, p0, Lhqu;->e:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/map/Marker;->setIcon(Lcnu;)V

    .line 1531
    iget-object v0, p0, Lhqu;->e:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v5}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_8

    .line 1483
    :sswitch_data_0
    .sparse-switch
        -0x72fb4694 -> :sswitch_2
        0x2406c6 -> :sswitch_0
        0x13a1b036 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Landroid/graphics/Point;)Lfoh;
    .locals 3

    .prologue
    .line 1215
    iget-object v0, p0, Lhqu;->q:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 1216
    sget-object v0, Lfoh;->b:Lfoh;

    .line 1226
    :goto_0
    return-object v0

    .line 1218
    :cond_0
    iget-object v0, p0, Lhqu;->q:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1219
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1220
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1221
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x3

    if-ge v0, v2, :cond_1

    .line 1222
    sget-object v0, Lfoh;->a:Lfoh;

    goto :goto_0

    .line 1223
    :cond_1
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_2

    .line 1224
    sget-object v0, Lfoh;->b:Lfoh;

    goto :goto_0

    .line 1226
    :cond_2
    sget-object v0, Lfoh;->c:Lfoh;

    goto :goto_0
.end method

.method private c(Lcom/ubercab/rider/realtime/model/EtdInfo;)V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lhqu;->E:Lhha;

    invoke-virtual {v0}, Lhha;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhqu;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 777
    :cond_0
    iget-object v0, p0, Lhqu;->E:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    .line 778
    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 781
    :goto_0
    invoke-direct {p0, v0}, Lhqu;->a(Z)V

    .line 785
    :goto_1
    return-void

    .line 778
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 784
    :cond_2
    invoke-direct {p0, p1}, Lhqu;->f(Lcom/ubercab/rider/realtime/model/EtdInfo;)V

    goto :goto_1
.end method

.method private c(Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lhqu;->t:Life;

    sget-object v1, Ldux;->fg:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqu;->E:Lhha;

    .line 684
    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    invoke-static {v0}, Lhha;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 687
    :goto_0
    invoke-direct {p0, p1}, Lhqu;->e(Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 689
    invoke-direct {p0}, Lhqu;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 690
    invoke-direct {p0, v0}, Lhqu;->a(Lcom/ubercab/rider/realtime/model/EtdInfo;)V

    .line 695
    :goto_1
    invoke-direct {p0, p1}, Lhqu;->d(Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 696
    invoke-direct {p0}, Lhqu;->o()V

    .line 697
    invoke-direct {p0, p1}, Lhqu;->f(Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 698
    return-void

    .line 685
    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getEtdInfo()Lcom/ubercab/rider/realtime/model/EtdInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhqu;->y:Lhcx;

    .line 686
    invoke-virtual {v0}, Lhcx;->b()Lcom/ubercab/rider/realtime/model/EtdInfo;

    move-result-object v0

    goto :goto_0

    .line 692
    :cond_3
    invoke-direct {p0, v0}, Lhqu;->c(Lcom/ubercab/rider/realtime/model/EtdInfo;)V

    goto :goto_1
.end method

.method private c(Lfoh;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1367
    iget-object v0, p0, Lhqu;->d:Lcom/ubercab/android/map/Marker;

    if-nez v0, :cond_0

    .line 1381
    :goto_0
    return-void

    .line 1371
    :cond_0
    sget-object v0, Lhqu$5;->a:[I

    invoke-virtual {p1}, Lfoh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1379
    :pswitch_0
    iget-object v0, p0, Lhqu;->d:Lcom/ubercab/android/map/Marker;

    const v1, 0x3f28f5c3    # 0.66f

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/android/map/Marker;->a(FF)V

    goto :goto_0

    .line 1373
    :pswitch_1
    iget-object v0, p0, Lhqu;->d:Lcom/ubercab/android/map/Marker;

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/android/map/Marker;->a(FF)V

    goto :goto_0

    .line 1376
    :pswitch_2
    iget-object v0, p0, Lhqu;->d:Lcom/ubercab/android/map/Marker;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/android/map/Marker;->a(FF)V

    goto :goto_0

    .line 1371
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d(Lcom/ubercab/rider/realtime/model/EtdInfo;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 970
    invoke-direct {p0}, Lhqu;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1051
    :cond_0
    :goto_0
    return-void

    .line 974
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhqu;->E:Lhha;

    invoke-virtual {v0}, Lhha;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lhqu;->E:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    .line 979
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 983
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getTipText()Ljava/lang/String;

    move-result-object v0

    .line 984
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 988
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getTotalTripTime()I

    move-result v1

    .line 989
    iget v4, p0, Lhqu;->a:I

    if-ne v1, v4, :cond_2

    iget-object v4, p0, Lhqu;->e:Lcom/ubercab/android/map/Marker;

    if-nez v4, :cond_0

    .line 994
    :cond_2
    iget-object v4, p0, Lhqu;->E:Lhha;

    invoke-virtual {v4}, Lhha;->g()I

    move-result v4

    iput v4, p0, Lhqu;->K:I

    .line 997
    iget-object v4, p0, Lhqu;->E:Lhha;

    invoke-virtual {v4}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v4

    .line 998
    if-eqz v4, :cond_0

    .line 1002
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getState()Ljava/lang/String;

    move-result-object v5

    .line 1003
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1007
    iput v1, p0, Lhqu;->a:I

    .line 1008
    invoke-direct {p0}, Lhqu;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhqu;->M:Ljava/lang/String;

    .line 1009
    invoke-direct {p0, v0}, Lhqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhqu;->b:Ljava/lang/String;

    .line 1010
    iget-object v0, p0, Lhqu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1013
    iget-object v0, p0, Lhqu;->B:Ldty;

    invoke-virtual {v0, v3}, Ldty;->i(Z)V

    .line 1016
    iget-object v0, p0, Lhqu;->k:Lcom/ubercab/client/core/ui/ExpandablePinView;

    .line 1017
    invoke-virtual {v0, v2}, Lcom/ubercab/client/core/ui/ExpandablePinView;->a(I)Lcom/ubercab/client/core/ui/ExpandablePinView;

    move-result-object v6

    const-string/jumbo v0, "Late"

    .line 1018
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f020072

    :goto_1
    iget-object v1, p0, Lhqu;->M:Ljava/lang/String;

    .line 1019
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lhqu;->M:Ljava/lang/String;

    .line 1018
    :goto_2
    invoke-virtual {v6, v0, v1}, Lcom/ubercab/client/core/ui/ExpandablePinView;->a(ILjava/lang/String;)Lcom/ubercab/client/core/ui/ExpandablePinView;

    .line 1022
    iget-object v0, p0, Lhqu;->k:Lcom/ubercab/client/core/ui/ExpandablePinView;

    .line 1023
    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ExpandablePinView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1022
    invoke-static {v0}, Lcnv;->a(Landroid/graphics/Bitmap;)Lcnu;

    move-result-object v0

    .line 1024
    iget-object v1, p0, Lhqu;->e:Lcom/ubercab/android/map/Marker;

    if-nez v1, :cond_6

    .line 1025
    new-instance v1, Lcor;

    invoke-direct {v1}, Lcor;-><init>()V

    invoke-virtual {v1, v0}, Lcor;->a(Lcnu;)Lcor;

    move-result-object v0

    invoke-virtual {v4}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcor;->a(Lcom/ubercab/android/location/UberLatLng;)Lcor;

    move-result-object v0

    .line 1026
    iget-object v1, p0, Lhqu;->x:Lcoe;

    invoke-virtual {v1, v0}, Lcoe;->a(Lcor;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    iput-object v0, p0, Lhqu;->e:Lcom/ubercab/android/map/Marker;

    .line 1031
    :goto_3
    invoke-direct {p0}, Lhqu;->t()V

    .line 1034
    iget-object v0, p0, Lhqu;->r:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    .line 1035
    if-eqz v1, :cond_0

    .line 1040
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_3
    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 1046
    sget-object v0, Lp;->co:Lp;

    .line 1049
    :goto_5
    iget-object v2, p0, Lhqu;->m:Lckc;

    const-string/jumbo v3, "impression"

    invoke-static {v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    .line 1050
    invoke-virtual {v3, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    invoke-direct {p0, v1}, Lhqu;->a(Lcom/ubercab/rider/realtime/model/Trip;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 1049
    invoke-virtual {v2, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto/16 :goto_0

    .line 1018
    :cond_4
    const v0, 0x7f020071

    goto :goto_1

    .line 1019
    :cond_5
    const-string/jumbo v1, ""

    goto :goto_2

    .line 1028
    :cond_6
    iget-object v1, p0, Lhqu;->e:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/map/Marker;->setIcon(Lcnu;)V

    .line 1029
    iget-object v0, p0, Lhqu;->e:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v4}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_3

    .line 1040
    :sswitch_0
    const-string/jumbo v3, "SlightlyLate"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_4

    :sswitch_1
    const-string/jumbo v2, "OnTime"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v3

    goto :goto_4

    .line 1042
    :pswitch_0
    sget-object v0, Lp;->cp:Lp;

    goto :goto_5

    .line 1040
    :sswitch_data_0
    .sparse-switch
        -0x72fb4694 -> :sswitch_1
        0x13a1b036 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 701
    invoke-direct {p0}, Lhqu;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 702
    iget-object v2, p0, Lhqu;->E:Lhha;

    invoke-virtual {v2}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhqu;->f:Lcom/ubercab/android/map/Marker;

    if-nez v2, :cond_0

    iget-object v2, p0, Lhqu;->e:Lcom/ubercab/android/map/Marker;

    if-eqz v2, :cond_3

    .line 704
    :cond_0
    invoke-direct {p0}, Lhqu;->l()V

    .line 733
    :goto_0
    return-void

    .line 708
    :cond_1
    iget-object v2, p0, Lhqu;->E:Lhha;

    invoke-virtual {v2}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhqu;->B:Ldty;

    invoke-virtual {v2}, Ldty;->ak()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 709
    :cond_2
    invoke-direct {p0}, Lhqu;->l()V

    goto :goto_0

    .line 714
    :cond_3
    iget-object v2, p0, Lhqu;->E:Lhha;

    invoke-virtual {v2}, Lhha;->g()I

    move-result v3

    .line 715
    iget-object v2, p0, Lhqu;->E:Lhha;

    invoke-virtual {v2}, Lhha;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhqu;->E:Lhha;

    .line 716
    invoke-virtual {v2}, Lhha;->o()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    .line 717
    :goto_1
    if-eqz v2, :cond_5

    iget-object v4, p0, Lhqu;->t:Life;

    sget-object v5, Ldux;->hH:Ldux;

    invoke-interface {v4, v5}, Life;->b(Lifw;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 720
    :goto_2
    iget-object v1, p0, Lhqu;->g:Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->a(ZZ)V

    .line 722
    packed-switch v3, :pswitch_data_0

    .line 731
    :pswitch_0
    invoke-direct {p0}, Lhqu;->l()V

    goto :goto_0

    :cond_4
    move v2, v1

    .line 716
    goto :goto_1

    :cond_5
    move v0, v1

    .line 717
    goto :goto_2

    .line 725
    :pswitch_1
    invoke-direct {p0}, Lhqu;->q()V

    goto :goto_0

    .line 728
    :pswitch_2
    invoke-direct {p0, p1}, Lhqu;->g(Lcom/ubercab/rider/realtime/model/Trip;)V

    goto :goto_0

    .line 722
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private e(Lcom/ubercab/rider/realtime/model/EtdInfo;)V
    .locals 5

    .prologue
    .line 1054
    invoke-direct {p0}, Lhqu;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1132
    :cond_0
    :goto_0
    return-void

    .line 1058
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhqu;->E:Lhha;

    invoke-virtual {v0}, Lhha;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lhqu;->E:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    .line 1063
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1067
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getTotalTripTime()I

    move-result v0

    .line 1068
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getTipText()Ljava/lang/String;

    move-result-object v1

    .line 1069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1073
    iget v2, p0, Lhqu;->a:I

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lhqu;->f:Lcom/ubercab/android/map/Marker;

    if-nez v2, :cond_0

    .line 1077
    :cond_2
    iget-object v2, p0, Lhqu;->x:Lcoe;

    invoke-virtual {v2}, Lcoe;->b()Lcow;

    move-result-object v2

    .line 1078
    if-eqz v2, :cond_0

    .line 1083
    iget-object v3, p0, Lhqu;->E:Lhha;

    invoke-virtual {v3}, Lhha;->g()I

    move-result v3

    iput v3, p0, Lhqu;->K:I

    .line 1086
    iget-object v3, p0, Lhqu;->E:Lhha;

    invoke-virtual {v3}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v3

    .line 1087
    if-eqz v3, :cond_0

    .line 1091
    iput v0, p0, Lhqu;->a:I

    .line 1092
    invoke-direct {p0}, Lhqu;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhqu;->M:Ljava/lang/String;

    .line 1093
    invoke-direct {p0, v1}, Lhqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhqu;->b:Ljava/lang/String;

    .line 1094
    iget-object v0, p0, Lhqu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    iget-object v0, p0, Lhqu;->B:Ldty;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldty;->i(Z)V

    .line 1099
    invoke-virtual {v3}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcow;->a(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 1100
    invoke-direct {p0, v0}, Lhqu;->c(Landroid/graphics/Point;)Lfoh;

    move-result-object v0

    .line 1104
    invoke-direct {p0, v0}, Lhqu;->b(Lfoh;)I

    move-result v0

    .line 1106
    iget-object v1, p0, Lhqu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1107
    iget-object v1, p0, Lhqu;->l:Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

    const/4 v2, 0x0

    iget-object v4, p0, Lhqu;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v0}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->a(ILjava/lang/String;I)Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

    .line 1111
    :cond_3
    iget-object v0, p0, Lhqu;->l:Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->e()Lcom/ubercab/client/core/ui/FloatingCallOutView;

    move-result-object v0

    iget-object v1, p0, Lhqu;->q:Landroid/content/Context;

    .line 1112
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-static {v1, v2}, Lers;->a(Landroid/content/res/Resources;I)F

    move-result v1

    float-to-int v1, v1

    .line 1111
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setMaxWidth(I)V

    .line 1113
    iget-object v0, p0, Lhqu;->l:Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->e()Lcom/ubercab/client/core/ui/FloatingCallOutView;

    move-result-object v0

    const/16 v1, 0x11

    .line 1114
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/FloatingCallOutView;->setGravity(I)V

    .line 1117
    iget-object v0, p0, Lhqu;->l:Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

    .line 1118
    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1117
    invoke-static {v0}, Lcnv;->a(Landroid/graphics/Bitmap;)Lcnu;

    move-result-object v0

    .line 1119
    iget-object v1, p0, Lhqu;->f:Lcom/ubercab/android/map/Marker;

    if-nez v1, :cond_4

    .line 1120
    new-instance v1, Lcor;

    invoke-direct {v1}, Lcor;-><init>()V

    invoke-virtual {v1, v0}, Lcor;->a(Lcnu;)Lcor;

    move-result-object v0

    invoke-virtual {v3}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcor;->a(Lcom/ubercab/android/location/UberLatLng;)Lcor;

    move-result-object v0

    .line 1121
    iget-object v1, p0, Lhqu;->x:Lcoe;

    invoke-virtual {v1, v0}, Lcoe;->a(Lcor;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    iput-object v0, p0, Lhqu;->f:Lcom/ubercab/android/map/Marker;

    .line 1126
    :goto_1
    invoke-direct {p0}, Lhqu;->u()V

    .line 1129
    iget-object v0, p0, Lhqu;->m:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->cm:Lp;

    .line 1130
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 1131
    invoke-direct {p0}, Lhqu;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 1129
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto/16 :goto_0

    .line 1123
    :cond_4
    iget-object v1, p0, Lhqu;->f:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/map/Marker;->setIcon(Lcnu;)V

    .line 1124
    iget-object v0, p0, Lhqu;->f:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v3}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_1
.end method

.method private e(Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 804
    iget-object v0, p0, Lhqu;->E:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 805
    :goto_0
    iget-object v3, p0, Lhqu;->E:Lhha;

    invoke-virtual {v3}, Lhha;->g()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    move v3, v1

    .line 806
    :goto_1
    iget-object v4, p0, Lhqu;->E:Lhha;

    invoke-virtual {v4}, Lhha;->g()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_8

    move v4, v1

    .line 807
    :goto_2
    iget-object v6, p0, Lhqu;->E:Lhha;

    invoke-virtual {v6}, Lhha;->a()Z

    move-result v6

    .line 808
    iget-object v7, p0, Lhqu;->E:Lhha;

    invoke-virtual {v7}, Lhha;->k()Z

    move-result v7

    .line 809
    iget-object v8, p0, Lhqu;->E:Lhha;

    invoke-virtual {v8}, Lhha;->t()Z

    move-result v8

    .line 811
    if-eqz v0, :cond_0

    if-eqz v8, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    iget-object v3, p0, Lhqu;->t:Life;

    sget-object v6, Ldux;->dm:Ldux;

    .line 813
    invoke-interface {v3, v6}, Life;->b(Lifw;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v8, :cond_2

    :cond_1
    if-eqz v4, :cond_9

    .line 816
    :cond_2
    :goto_3
    iget-object v3, p0, Lhqu;->F:Lgel;

    invoke-virtual {v3}, Lgel;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lhqu;->F:Lgel;

    .line 817
    invoke-virtual {v3}, Lgel;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    move v1, v2

    .line 823
    :cond_3
    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 824
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    .line 825
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Location;->getLatitude()D

    move-result-wide v6

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Location;->getLongitude()D

    move-result-wide v2

    invoke-direct {v0, v6, v7, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 830
    :goto_4
    if-eqz v0, :cond_4

    if-nez v1, :cond_b

    .line 831
    :cond_4
    iget-object v0, p0, Lhqu;->T:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_5

    .line 832
    iget-object v0, p0, Lhqu;->T:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0}, Lcom/ubercab/android/map/Marker;->a()V

    .line 833
    iput-object v5, p0, Lhqu;->T:Lcom/ubercab/android/map/Marker;

    .line 846
    :cond_5
    :goto_5
    return-void

    :cond_6
    move v0, v2

    .line 804
    goto :goto_0

    :cond_7
    move v3, v2

    .line 805
    goto :goto_1

    :cond_8
    move v4, v2

    .line 806
    goto :goto_2

    :cond_9
    move v1, v2

    .line 813
    goto :goto_3

    .line 826
    :cond_a
    iget-object v0, p0, Lhqu;->A:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 827
    iget-object v0, p0, Lhqu;->A:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    goto :goto_4

    .line 838
    :cond_b
    iget-object v1, p0, Lhqu;->T:Lcom/ubercab/android/map/Marker;

    if-eqz v1, :cond_c

    .line 839
    iget-object v1, p0, Lhqu;->T:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_5

    .line 843
    :cond_c
    const v1, 0x7f020323

    invoke-static {v1}, Lcnv;->a(I)Lcnu;

    move-result-object v1

    .line 844
    new-instance v2, Lcor;

    invoke-direct {v2}, Lcor;-><init>()V

    invoke-virtual {v2, v1}, Lcor;->a(Lcnu;)Lcor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcor;->a(Lcom/ubercab/android/location/UberLatLng;)Lcor;

    move-result-object v0

    .line 845
    iget-object v1, p0, Lhqu;->x:Lcoe;

    invoke-virtual {v1, v0}, Lcoe;->a(Lcor;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    iput-object v0, p0, Lhqu;->T:Lcom/ubercab/android/map/Marker;

    goto :goto_5

    :cond_d
    move-object v0, v5

    goto :goto_4
.end method

.method private f(Lcom/ubercab/rider/realtime/model/EtdInfo;)V
    .locals 2

    .prologue
    .line 1135
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhqu;->E:Lhha;

    invoke-virtual {v0}, Lhha;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1149
    :cond_0
    :goto_0
    return-void

    .line 1138
    :cond_1
    iget-object v0, p0, Lhqu;->B:Ldty;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldty;->i(Z)V

    .line 1139
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getTotalTripTime()I

    move-result v0

    .line 1140
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getLateArrivalMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhqu;->O:Ljava/lang/String;

    .line 1141
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getTripTimeRangeText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhqu;->P:Ljava/lang/String;

    .line 1143
    iget v1, p0, Lhqu;->a:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lhqu;->d:Lcom/ubercab/android/map/Marker;

    if-nez v1, :cond_0

    .line 1147
    :cond_2
    iput v0, p0, Lhqu;->a:I

    .line 1148
    invoke-direct {p0}, Lhqu;->r()V

    goto :goto_0
.end method

.method private f(Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lhqu;->E:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    .line 850
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 851
    :cond_0
    invoke-direct {p0}, Lhqu;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 852
    invoke-direct {p0, p1}, Lhqu;->b(Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 859
    :goto_0
    return-void

    .line 854
    :cond_1
    invoke-direct {p0}, Lhqu;->k()V

    goto :goto_0

    .line 857
    :cond_2
    invoke-direct {p0}, Lhqu;->k()V

    goto :goto_0
.end method

.method private g(Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 903
    iget-object v0, p0, Lhqu;->E:Lhha;

    invoke-virtual {v0}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v6

    .line 904
    iget-object v0, p0, Lhqu;->E:Lhha;

    invoke-virtual {v0}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v7

    .line 905
    iget-object v0, p0, Lhqu;->E:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v8

    .line 906
    if-nez p1, :cond_1

    move-object v0, v1

    .line 908
    :goto_0
    iget-object v2, p0, Lhqu;->W:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-static {v2, v7}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 909
    iget-object v2, p0, Lhqu;->V:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-static {v2, v6}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 910
    iget-object v2, p0, Lhqu;->L:Ljava/lang/Integer;

    invoke-static {v2, v0}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 911
    iget v2, p0, Lhqu;->J:I

    if-ne v2, v8, :cond_2

    move v2, v3

    .line 912
    :goto_1
    iget-boolean v5, p0, Lhqu;->I:Z

    iget-boolean v12, p0, Lhqu;->H:Z

    if-ne v5, v12, :cond_3

    move v5, v3

    .line 914
    :goto_2
    iput-object v7, p0, Lhqu;->W:Lcom/ubercab/client/core/location/RiderLocation;

    .line 915
    iput-object v6, p0, Lhqu;->V:Lcom/ubercab/client/core/location/RiderLocation;

    .line 916
    iput v8, p0, Lhqu;->J:I

    .line 917
    iput-object v0, p0, Lhqu;->L:Ljava/lang/Integer;

    .line 918
    iget-boolean v8, p0, Lhqu;->H:Z

    iput-boolean v8, p0, Lhqu;->I:Z

    .line 921
    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    iget-object v5, p0, Lhqu;->c:Lcom/ubercab/android/map/Marker;

    if-eqz v5, :cond_4

    .line 967
    :cond_0
    :goto_3
    return-void

    .line 906
    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getEtaToDestination()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v2, v4

    .line 911
    goto :goto_1

    :cond_3
    move v5, v4

    .line 912
    goto :goto_2

    .line 927
    :cond_4
    if-eqz v9, :cond_5

    if-eqz v10, :cond_5

    if-nez v2, :cond_6

    .line 928
    :cond_5
    iput-boolean v4, p0, Lhqu;->H:Z

    .line 932
    :cond_6
    iget-object v2, p0, Lhqu;->t:Life;

    sget-object v5, Ldux;->fK:Ldux;

    invoke-interface {v2, v5}, Life;->b(Lifw;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 933
    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getPickupLocation()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v2

    .line 934
    :goto_4
    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getDestination()Lcom/ubercab/rider/realtime/model/Location;

    move-result-object v1

    .line 935
    :cond_7
    invoke-static {v7, v2}, Lhqu;->a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/rider/realtime/model/Location;)Z

    move-result v2

    .line 936
    invoke-static {v6, v1}, Lhqu;->a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/rider/realtime/model/Location;)Z

    move-result v1

    .line 939
    if-eqz v2, :cond_8

    if-nez v1, :cond_9

    :cond_8
    move v4, v3

    .line 948
    :cond_9
    if-eqz v4, :cond_b

    .line 949
    const v0, 0x7f020320

    invoke-static {v0}, Lcnv;->a(I)Lcnu;

    move-result-object v0

    .line 957
    :goto_5
    if-eqz v6, :cond_0

    .line 959
    iget-object v1, p0, Lhqu;->c:Lcom/ubercab/android/map/Marker;

    if-nez v1, :cond_d

    .line 960
    new-instance v1, Lcor;

    invoke-direct {v1}, Lcor;-><init>()V

    invoke-virtual {v1, v0}, Lcor;->a(Lcnu;)Lcor;

    move-result-object v0

    invoke-virtual {v6}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcor;->a(Lcom/ubercab/android/location/UberLatLng;)Lcor;

    move-result-object v0

    .line 961
    iget-object v1, p0, Lhqu;->x:Lcoe;

    invoke-virtual {v1, v0}, Lcoe;->a(Lcor;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    iput-object v0, p0, Lhqu;->c:Lcom/ubercab/android/map/Marker;

    goto :goto_3

    :cond_a
    move-object v2, v1

    .line 933
    goto :goto_4

    .line 950
    :cond_b
    if-eqz v0, :cond_c

    .line 951
    iget-object v1, p0, Lhqu;->C:Lept;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v2, p0, Lhqu;->H:Z

    invoke-virtual {v1, v0, v2}, Lept;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 952
    invoke-static {v0}, Lcnv;->a(Landroid/graphics/Bitmap;)Lcnu;

    move-result-object v0

    goto :goto_5

    .line 954
    :cond_c
    const v0, 0x7f02031e

    invoke-static {v0}, Lcnv;->a(I)Lcnu;

    move-result-object v0

    goto :goto_5

    .line 963
    :cond_d
    iget-object v1, p0, Lhqu;->c:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v6}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    .line 964
    iget-object v1, p0, Lhqu;->c:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/map/Marker;->setIcon(Lcnu;)V

    goto/16 :goto_3
.end method

.method private h()Ljava/lang/String;
    .locals 6

    .prologue
    .line 511
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "%d:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lhzz;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lhqu;->a:I

    .line 512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 511
    invoke-static {v0, v1, v2}, Lerg;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 516
    iget-object v0, p0, Lhqu;->R:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    iget-object v0, p0, Lhqu;->A:Ldtx;

    invoke-virtual {v0}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_0

    .line 523
    const v1, 0x7f0202a2

    invoke-static {v1}, Lcnv;->a(I)Lcnu;

    move-result-object v1

    .line 524
    new-instance v2, Lcor;

    invoke-direct {v2}, Lcor;-><init>()V

    invoke-virtual {v2, v1}, Lcor;->a(Lcnu;)Lcor;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Lcor;->a(FF)Lcor;

    move-result-object v1

    .line 525
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcor;->a(Lcom/ubercab/android/location/UberLatLng;)Lcor;

    move-result-object v0

    .line 526
    iget-object v1, p0, Lhqu;->x:Lcoe;

    invoke-virtual {v1, v0}, Lcoe;->a(Lcor;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    iput-object v0, p0, Lhqu;->R:Lcom/ubercab/android/map/Marker;

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lhqu;->R:Lcom/ubercab/android/map/Marker;

    if-nez v0, :cond_0

    .line 629
    :goto_0
    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lhqu;->R:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0}, Lcom/ubercab/android/map/Marker;->a()V

    .line 628
    const/4 v0, 0x0

    iput-object v0, p0, Lhqu;->R:Lcom/ubercab/android/map/Marker;

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 632
    iget-object v0, p0, Lhqu;->S:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lhqu;->S:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0}, Lcom/ubercab/android/map/Marker;->a()V

    .line 634
    iput-object v1, p0, Lhqu;->S:Lcom/ubercab/android/map/Marker;

    .line 635
    iput-object v1, p0, Lhqu;->N:Ljava/lang/String;

    .line 637
    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lhqu;->c:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lhqu;->c:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0}, Lcom/ubercab/android/map/Marker;->a()V

    .line 642
    const/4 v0, 0x0

    iput-object v0, p0, Lhqu;->c:Lcom/ubercab/android/map/Marker;

    .line 644
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 647
    iget-object v0, p0, Lhqu;->e:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lhqu;->e:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0}, Lcom/ubercab/android/map/Marker;->a()V

    .line 651
    :cond_0
    iput-object v2, p0, Lhqu;->b:Ljava/lang/String;

    .line 652
    iput v1, p0, Lhqu;->a:I

    .line 653
    iput-object v2, p0, Lhqu;->e:Lcom/ubercab/android/map/Marker;

    .line 654
    iget-object v0, p0, Lhqu;->B:Ldty;

    invoke-virtual {v0, v1}, Ldty;->i(Z)V

    .line 655
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 658
    iget-object v0, p0, Lhqu;->f:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lhqu;->f:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0}, Lcom/ubercab/android/map/Marker;->a()V

    .line 662
    :cond_0
    iput-object v2, p0, Lhqu;->b:Ljava/lang/String;

    .line 663
    iput v1, p0, Lhqu;->a:I

    .line 664
    iput-object v2, p0, Lhqu;->f:Lcom/ubercab/android/map/Marker;

    .line 665
    iget-object v0, p0, Lhqu;->B:Ldty;

    invoke-virtual {v0, v1}, Ldty;->i(Z)V

    .line 666
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 788
    iget-object v0, p0, Lhqu;->E:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v3

    .line 789
    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    const/16 v0, 0x8

    if-eq v3, v0, :cond_1

    move v0, v1

    .line 792
    :goto_0
    iget-object v4, p0, Lhqu;->w:Lgfk;

    invoke-virtual {v4}, Lgfk;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 793
    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    :goto_1
    and-int/2addr v0, v1

    .line 796
    :cond_0
    if-eqz v0, :cond_3

    .line 797
    invoke-direct {p0}, Lhqu;->i()V

    .line 801
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 789
    goto :goto_0

    :cond_2
    move v1, v2

    .line 793
    goto :goto_1

    .line 799
    :cond_3
    invoke-direct {p0}, Lhqu;->j()V

    goto :goto_2
.end method

.method private p()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 862
    iget-object v0, p0, Lhqu;->F:Lgel;

    invoke-virtual {v0}, Lgel;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqu;->F:Lgel;

    .line 863
    invoke-virtual {v0}, Lgel;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqu;->t:Life;

    sget-object v3, Ldux;->dI:Ldux;

    .line 864
    invoke-interface {v0, v3, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqu;->F:Lgel;

    .line 865
    invoke-virtual {v0}, Lgel;->q()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 867
    :goto_0
    iget-object v3, p0, Lhqu;->t:Life;

    sget-object v4, Ldux;->dq:Ldux;

    invoke-interface {v3, v4}, Life;->b(Lifw;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 868
    iget-object v3, p0, Lhqu;->v:Lflw;

    invoke-virtual {v3}, Lflw;->m()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    and-int/2addr v0, v2

    .line 871
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 865
    goto :goto_0

    :cond_3
    move v2, v1

    .line 868
    goto :goto_1
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 875
    iget-object v0, p0, Lhqu;->E:Lhha;

    invoke-virtual {v0}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 877
    iget-object v2, p0, Lhqu;->t:Life;

    sget-object v3, Ldux;->gb:Ldux;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 878
    if-nez v0, :cond_1

    move-object v0, v1

    .line 879
    :goto_0
    if-nez v0, :cond_3

    .line 880
    iget-object v0, p0, Lhqu;->c:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lhqu;->c:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0}, Lcom/ubercab/android/map/Marker;->a()V

    .line 882
    iput-object v1, p0, Lhqu;->c:Lcom/ubercab/android/map/Marker;

    .line 900
    :cond_0
    :goto_1
    return-void

    .line 878
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    goto :goto_0

    .line 889
    :cond_2
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 891
    :cond_3
    iget-object v1, p0, Lhqu;->g:Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcnv;->a(Landroid/graphics/Bitmap;)Lcnu;

    move-result-object v1

    .line 893
    iget-object v2, p0, Lhqu;->c:Lcom/ubercab/android/map/Marker;

    if-nez v2, :cond_4

    .line 894
    new-instance v2, Lcor;

    invoke-direct {v2}, Lcor;-><init>()V

    invoke-virtual {v2, v1}, Lcor;->a(Lcnu;)Lcor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcor;->a(Lcom/ubercab/android/location/UberLatLng;)Lcor;

    move-result-object v0

    .line 895
    iget-object v1, p0, Lhqu;->x:Lcoe;

    invoke-virtual {v1, v0}, Lcoe;->a(Lcor;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    iput-object v0, p0, Lhqu;->c:Lcom/ubercab/android/map/Marker;

    goto :goto_1

    .line 897
    :cond_4
    iget-object v2, p0, Lhqu;->c:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v2, v1}, Lcom/ubercab/android/map/Marker;->setIcon(Lcnu;)V

    .line 898
    iget-object v1, p0, Lhqu;->c:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_1
.end method

.method private r()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x4

    .line 1152
    iget-object v0, p0, Lhqu;->E:Lhha;

    invoke-virtual {v0}, Lhha;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1212
    :cond_0
    :goto_0
    return-void

    .line 1155
    :cond_1
    iget-object v0, p0, Lhqu;->E:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    .line 1156
    if-eq v0, v4, :cond_2

    if-ne v0, v2, :cond_0

    .line 1161
    :cond_2
    iget-object v1, p0, Lhqu;->x:Lcoe;

    invoke-virtual {v1}, Lcoe;->b()Lcow;

    move-result-object v1

    .line 1162
    if-eqz v1, :cond_0

    .line 1167
    if-ne v0, v2, :cond_5

    iget v2, p0, Lhqu;->K:I

    if-ne v2, v4, :cond_5

    .line 1169
    iget-object v0, p0, Lhqu;->m:Lckc;

    const-string/jumbo v2, "impression"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->ck:Lp;

    .line 1170
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 1171
    invoke-direct {p0}, Lhqu;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 1169
    invoke-virtual {v0, v2}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 1177
    :cond_3
    :goto_1
    iget-object v0, p0, Lhqu;->E:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    iput v0, p0, Lhqu;->K:I

    .line 1180
    iget-object v0, p0, Lhqu;->E:Lhha;

    invoke-virtual {v0}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 1181
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcow;->a(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v1

    .line 1182
    invoke-direct {p0, v1}, Lhqu;->c(Landroid/graphics/Point;)Lfoh;

    move-result-object v1

    .line 1183
    invoke-direct {p0}, Lhqu;->s()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lhqu;->M:Ljava/lang/String;

    .line 1184
    iget-object v2, p0, Lhqu;->M:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1185
    iget-object v2, p0, Lhqu;->j:Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;

    iget-object v3, p0, Lhqu;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;->a(Ljava/lang/String;)V

    .line 1189
    :cond_4
    iget-object v2, p0, Lhqu;->j:Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;

    .line 1190
    invoke-virtual {v2, v1}, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;->a(Lfoh;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1189
    invoke-static {v2}, Lcnv;->a(Landroid/graphics/Bitmap;)Lcnu;

    move-result-object v2

    .line 1191
    iget-object v3, p0, Lhqu;->d:Lcom/ubercab/android/map/Marker;

    if-nez v3, :cond_6

    .line 1192
    new-instance v3, Lcor;

    invoke-direct {v3}, Lcor;-><init>()V

    invoke-virtual {v3, v2}, Lcor;->a(Lcnu;)Lcor;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcor;->a(Lcom/ubercab/android/location/UberLatLng;)Lcor;

    move-result-object v0

    .line 1193
    iget-object v2, p0, Lhqu;->x:Lcoe;

    invoke-virtual {v2, v0}, Lcoe;->a(Lcor;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    iput-object v0, p0, Lhqu;->d:Lcom/ubercab/android/map/Marker;

    .line 1198
    :goto_2
    invoke-direct {p0, v1}, Lhqu;->c(Lfoh;)V

    .line 1201
    iget-object v0, p0, Lhqu;->E:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 1202
    iget-object v0, p0, Lhqu;->h:Landroid/os/Handler;

    new-instance v1, Lhqu$4;

    invoke-direct {v1, p0}, Lhqu$4;-><init>(Lhqu;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1172
    :cond_5
    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lhqu;->d:Lcom/ubercab/android/map/Marker;

    if-nez v0, :cond_3

    .line 1173
    iget-object v0, p0, Lhqu;->m:Lckc;

    const-string/jumbo v2, "impression"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->cj:Lp;

    .line 1174
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 1175
    invoke-direct {p0}, Lhqu;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 1173
    invoke-virtual {v0, v2}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto/16 :goto_1

    .line 1195
    :cond_6
    iget-object v3, p0, Lhqu;->d:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v3, v2}, Lcom/ubercab/android/map/Marker;->setIcon(Lcnu;)V

    .line 1196
    iget-object v2, p0, Lhqu;->d:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_2
.end method

.method private s()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v3, 0xd

    .line 1246
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 1247
    invoke-direct {p0}, Lhqu;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "h:mm"

    :goto_0
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1249
    iget-object v0, p0, Lhqu;->E:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    .line 1250
    iget-object v0, p0, Lhqu;->r:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 1251
    if-nez v0, :cond_1

    .line 1252
    const/4 v0, 0x0

    .line 1268
    :goto_1
    return-object v0

    .line 1247
    :cond_0
    const-string/jumbo v0, "h:mm a"

    goto :goto_0

    .line 1255
    :cond_1
    invoke-direct {p0}, Lhqu;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1256
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1257
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getEtaToDestination()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 1258
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1260
    :cond_2
    new-instance v2, Ljava/util/Date;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getRequestedTime()F

    move-result v0

    float-to-long v4, v0

    iget v0, p0, Lhqu;->a:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1264
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1265
    iget v2, p0, Lhqu;->a:I

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 1266
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private t()V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x3f6a3d71    # 0.915f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 1291
    iget-object v0, p0, Lhqu;->e:Lcom/ubercab/android/map/Marker;

    if-nez v0, :cond_0

    .line 1320
    :goto_0
    return-void

    .line 1295
    :cond_0
    iget-object v0, p0, Lhqu;->k:Lcom/ubercab/client/core/ui/ExpandablePinView;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ExpandablePinView;->e()Lcom/ubercab/client/core/ui/FloatingCallOutView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1296
    iget-object v0, p0, Lhqu;->e:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0, v5, v7}, Lcom/ubercab/android/map/Marker;->a(FF)V

    goto :goto_0

    .line 1300
    :cond_1
    iget-object v0, p0, Lhqu;->k:Lcom/ubercab/client/core/ui/ExpandablePinView;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ExpandablePinView;->c()I

    move-result v0

    int-to-float v0, v0

    .line 1301
    iget-object v1, p0, Lhqu;->k:Lcom/ubercab/client/core/ui/ExpandablePinView;

    invoke-virtual {v1}, Lcom/ubercab/client/core/ui/ExpandablePinView;->d()I

    move-result v1

    int-to-float v1, v1

    .line 1302
    iget-object v2, p0, Lhqu;->k:Lcom/ubercab/client/core/ui/ExpandablePinView;

    invoke-virtual {v2}, Lcom/ubercab/client/core/ui/ExpandablePinView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    .line 1304
    iget-object v3, p0, Lhqu;->q:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 1307
    iget-object v4, p0, Lhqu;->k:Lcom/ubercab/client/core/ui/ExpandablePinView;

    invoke-virtual {v4}, Lcom/ubercab/client/core/ui/ExpandablePinView;->b()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 1317
    :pswitch_0
    iget-object v0, p0, Lhqu;->e:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v0, v5, v7}, Lcom/ubercab/android/map/Marker;->a(FF)V

    goto :goto_0

    .line 1309
    :pswitch_1
    iget-object v4, p0, Lhqu;->e:Lcom/ubercab/android/map/Marker;

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    div-float/2addr v0, v2

    invoke-virtual {v4, v0, v6}, Lcom/ubercab/android/map/Marker;->a(FF)V

    goto :goto_0

    .line 1313
    :pswitch_2
    iget-object v0, p0, Lhqu;->e:Lcom/ubercab/android/map/Marker;

    div-float/2addr v1, v8

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v6}, Lcom/ubercab/android/map/Marker;->a(FF)V

    goto :goto_0

    .line 1307
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private u()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const v5, 0x3f4ccccd    # 0.8f

    .line 1342
    iget-object v0, p0, Lhqu;->f:Lcom/ubercab/android/map/Marker;

    if-nez v0, :cond_0

    .line 1363
    :goto_0
    return-void

    .line 1346
    :cond_0
    iget-object v0, p0, Lhqu;->l:Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->b()I

    move-result v0

    int-to-float v0, v0

    .line 1347
    iget-object v1, p0, Lhqu;->l:Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

    invoke-virtual {v1}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->c()I

    move-result v1

    int-to-float v1, v1

    .line 1348
    iget-object v2, p0, Lhqu;->l:Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

    invoke-virtual {v2}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    .line 1350
    iget-object v3, p0, Lhqu;->q:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 1353
    iget-object v4, p0, Lhqu;->l:Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;

    invoke-virtual {v4}, Lcom/ubercab/client/core/ui/ExpandableDestinationPinView;->a()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 1355
    :pswitch_0
    iget-object v4, p0, Lhqu;->f:Lcom/ubercab/android/map/Marker;

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    div-float/2addr v0, v2

    invoke-virtual {v4, v0, v5}, Lcom/ubercab/android/map/Marker;->a(FF)V

    goto :goto_0

    .line 1359
    :pswitch_1
    iget-object v0, p0, Lhqu;->f:Lcom/ubercab/android/map/Marker;

    div-float/2addr v1, v6

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v5}, Lcom/ubercab/android/map/Marker;->a(FF)V

    goto :goto_0

    .line 1353
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private v()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1439
    iget-object v1, p0, Lhqu;->t:Life;

    sget-object v2, Ldux;->fe:Ldux;

    invoke-interface {v1, v2}, Life;->a(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1447
    :cond_0
    :goto_0
    return v0

    .line 1442
    :cond_1
    iget-object v1, p0, Lhqu;->E:Lhha;

    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    .line 1443
    invoke-static {v1}, Lhha;->f(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lhha;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1444
    :cond_2
    invoke-static {v1}, Lhha;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhqu;->E:Lhha;

    invoke-virtual {v1}, Lhha;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1447
    :cond_3
    iget-object v0, p0, Lhqu;->E:Lhha;

    invoke-virtual {v0}, Lhha;->u()Z

    move-result v0

    goto :goto_0
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 1451
    iget-object v0, p0, Lhqu;->t:Life;

    sget-object v1, Ldux;->fg:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqu;->E:Lhha;

    .line 1452
    invoke-virtual {v0}, Lhha;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final R_()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lhqu;->m:Lckc;

    sget-object v1, Lr;->fx:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 420
    iget-object v0, p0, Lhqu;->o:Lchh;

    new-instance v1, Lhmr;

    invoke-direct {v1}, Lhmr;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 421
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lhqu;->m:Lckc;

    sget-object v1, Lr;->fD:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 414
    iget-object v0, p0, Lhqu;->o:Lchh;

    new-instance v1, Lhng;

    invoke-direct {v1}, Lhng;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 415
    return-void
.end method

.method final a(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1398
    iput-object p1, p0, Lhqu;->Q:Landroid/animation/Animator;

    .line 1399
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 474
    const-string/jumbo v0, "com.ubercab.STATE_SHOW_DESTINATION_ETA_TIME"

    iget-boolean v1, p0, Lhqu;->H:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 475
    return-void
.end method

.method public final a(Lcom/ubercab/android/map/Marker;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 424
    iget-object v1, p0, Lhqu;->c:Lcom/ubercab/android/map/Marker;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/android/map/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhqu;->c:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v2}, Lcom/ubercab/android/map/Marker;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 425
    iget-boolean v1, p0, Lhqu;->H:Z

    if-nez v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lhqu;->H:Z

    .line 426
    iget-object v0, p0, Lhqu;->r:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    invoke-direct {p0, v0}, Lhqu;->d(Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 428
    iget-object v0, p0, Lhqu;->t:Life;

    sget-object v1, Ldux;->bV:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhqu;->U:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lhqu;->g:Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;

    iget-object v1, p0, Lhqu;->U:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->a(Landroid/graphics/Point;)V

    .line 471
    :cond_0
    :goto_1
    return-void

    .line 425
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 433
    :cond_2
    iget-object v0, p0, Lhqu;->g:Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 434
    invoke-virtual {p0}, Lhqu;->R_()V

    goto :goto_1

    .line 435
    :cond_3
    iget-object v0, p0, Lhqu;->g:Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lhqu;->a()V

    goto :goto_1

    .line 439
    :cond_4
    iget-object v1, p0, Lhqu;->d:Lcom/ubercab/android/map/Marker;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/map/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhqu;->d:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v2}, Lcom/ubercab/android/map/Marker;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 440
    iget-object v0, p0, Lhqu;->q:Landroid/content/Context;

    instance-of v0, v0, Lcom/ubercab/client/core/app/RiderActivity;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lhqu;->m:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->aN:Lr;

    .line 444
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 445
    invoke-direct {p0}, Lhqu;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 446
    iget-object v0, p0, Lhqu;->q:Landroid/content/Context;

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 447
    const-class v1, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;

    .line 448
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 449
    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lhqu;->q:Landroid/content/Context;

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    iget-object v1, p0, Lhqu;->M:Ljava/lang/String;

    iget-object v2, p0, Lhqu;->O:Ljava/lang/String;

    iget-object v3, p0, Lhqu;->P:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;->a(Lcom/ubercab/client/core/app/RiderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;

    goto :goto_1

    .line 453
    :cond_5
    iget-object v1, p0, Lhqu;->e:Lcom/ubercab/android/map/Marker;

    if-eqz v1, :cond_0

    .line 454
    invoke-virtual {p1}, Lcom/ubercab/android/map/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhqu;->e:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v2}, Lcom/ubercab/android/map/Marker;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    iget-object v1, p0, Lhqu;->m:Lckc;

    const-string/jumbo v2, "tap"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lr;->aP:Lr;

    .line 456
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 457
    invoke-direct {p0}, Lhqu;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 455
    invoke-virtual {v1, v2}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 459
    invoke-direct {p0, v0}, Lhqu;->b(Z)V

    .line 462
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lkld;->b(Ljava/util/concurrent/TimeUnit;)Lkld;

    move-result-object v0

    .line 463
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhqu$3;

    invoke-direct {v1, p0}, Lhqu$3;-><init>(Lhqu;)V

    .line 464
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    goto/16 :goto_1
.end method

.method public final b(Landroid/graphics/Point;)V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lhqu;->t:Life;

    sget-object v1, Ldux;->bV:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqu;->E:Lhha;

    .line 400
    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    invoke-static {v0}, Lhha;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqu;->c:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqu;->x:Lcoe;

    .line 402
    invoke-virtual {v0}, Lcoe;->b()Lcow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lhqu;->g:Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->a()Landroid/graphics/Point;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lhqu;->x:Lcoe;

    invoke-virtual {v1}, Lcoe;->b()Lcow;

    move-result-object v1

    iget-object v2, p0, Lhqu;->c:Lcom/ubercab/android/map/Marker;

    .line 405
    invoke-virtual {v2}, Lcom/ubercab/android/map/Marker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 404
    invoke-virtual {v1, v2}, Lcow;->a(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v1

    .line 407
    invoke-static {p1, v0, v1}, Lhqu;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lhqu;->U:Landroid/graphics/Point;

    .line 409
    :cond_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 7
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
    const/4 v0, 0x0

    .line 348
    iget-object v1, p0, Lhqu;->E:Lhha;

    invoke-virtual {v1}, Lhha;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-object v0

    .line 351
    :cond_1
    iget-object v1, p0, Lhqu;->x:Lcoe;

    invoke-virtual {v1}, Lcoe;->b()Lcow;

    move-result-object v2

    .line 352
    if-eqz v2, :cond_0

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 356
    iget-object v3, p0, Lhqu;->d:Lcom/ubercab/android/map/Marker;

    if-eqz v3, :cond_2

    .line 357
    iget-object v3, p0, Lhqu;->d:Lcom/ubercab/android/map/Marker;

    invoke-virtual {v3}, Lcom/ubercab/android/map/Marker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcow;->a(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v3

    .line 358
    if-eqz v3, :cond_2

    .line 359
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lhqu;->j:Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;

    invoke-virtual {v5}, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;->a()I

    move-result v5

    sub-int/2addr v4, v5

    .line 360
    iget v5, v3, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lhqu;->j:Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;

    invoke-virtual {v6}, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;->b()I

    move-result v6

    add-int/2addr v5, v6

    .line 361
    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lhqu;->j:Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;

    invoke-virtual {v6}, Lcom/ubercab/client/feature/trip/map/layer/pins/TripTimeEstimatesPinView;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v3, v6

    .line 362
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v6}, Lcow;->a(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v4}, Lcow;->a(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_2
    iget-object v3, p0, Lhqu;->E:Lhha;

    invoke-virtual {v3}, Lhha;->g()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lhqu;->E:Lhha;

    .line 369
    invoke-virtual {v3}, Lhha;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lhqu;->g:Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;

    .line 370
    invoke-virtual {v3}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lhqu;->c:Lcom/ubercab/android/map/Marker;

    if-nez v3, :cond_4

    :cond_3
    move-object v0, v1

    .line 372
    goto :goto_0

    .line 375
    :cond_4
    iget-object v3, p0, Lhqu;->E:Lhha;

    invoke-virtual {v3}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    .line 377
    iget-object v4, p0, Lhqu;->g:Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;

    invoke-virtual {v4}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->getWidth()I

    move-result v4

    .line 378
    iget-object v5, p0, Lhqu;->g:Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;

    invoke-virtual {v5}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->getHeight()I

    move-result v5

    .line 380
    invoke-virtual {v2, v3}, Lcow;->a(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v3

    .line 382
    if-eqz v3, :cond_0

    .line 387
    iget v0, v3, Landroid/graphics/Point;->x:I

    div-int/lit8 v6, v4, 0x2

    sub-int/2addr v0, v6

    .line 388
    iget v6, v3, Landroid/graphics/Point;->x:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    .line 389
    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v5

    .line 391
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v5}, Lcow;->a(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v0}, Lcow;->a(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 394
    goto/16 :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Lhqu;->o:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lhqu;->Y:Lklo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqu;->Y:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    :cond_0
    iget-object v0, p0, Lhqu;->s:Ljsj;

    invoke-interface {v0}, Ljsj;->h()Lkld;

    move-result-object v0

    new-instance v1, Lhqw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhqw;-><init>(Lhqu;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhqu;->Y:Lklo;

    .line 482
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lhqu;->Q:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lhqu;->Q:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 488
    :cond_0
    iget-object v0, p0, Lhqu;->o:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lhqu;->Y:Lklo;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lhqu;->Y:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 493
    :cond_1
    iget-object v0, p0, Lhqu;->X:Lklo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhqu;->X:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 494
    iget-object v0, p0, Lhqu;->X:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 495
    const/4 v0, 0x0

    iput-object v0, p0, Lhqu;->X:Lklo;

    .line 497
    :cond_2
    return-void
.end method

.method public final onDestinationChangedEvent(Lhmq;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lhqu;->r:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    invoke-direct {p0, v0}, Lhqu;->c(Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 257
    return-void
.end method

.method public final onDeviceLocationEvent(Lduc;)V
    .locals 6
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 315
    invoke-virtual {p1}, Lduc;->a()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lhqu;->R:Lcom/ubercab/android/map/Marker;

    if-nez v1, :cond_0

    .line 343
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 322
    new-instance v1, Lhqu$1;

    invoke-direct {v1, p0}, Lhqu$1;-><init>(Lhqu;)V

    .line 328
    iget-object v2, p0, Lhqu;->R:Lcom/ubercab/android/map/Marker;

    const-string/jumbo v3, "position"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v1, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 329
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 330
    iget v1, p0, Lhqu;->G:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 331
    new-instance v1, Lhqu$2;

    invoke-direct {v1, p0}, Lhqu$2;-><init>(Lhqu;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 338
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 339
    iget-object v1, p0, Lhqu;->Q:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    .line 340
    iget-object v1, p0, Lhqu;->Q:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 342
    :cond_1
    invoke-virtual {p0, v0}, Lhqu;->a(Landroid/animation/Animator;)V

    goto :goto_0
.end method

.method public final onFareEvent(Lhms;)V
    .locals 9
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 261
    iget-object v2, p0, Lhqu;->r:Ljsg;

    invoke-interface {v2}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v5

    .line 263
    invoke-direct {p0}, Lhqu;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    iget-object v2, p0, Lhqu;->y:Lhcx;

    invoke-virtual {v2}, Lhcx;->b()Lcom/ubercab/rider/realtime/model/EtdInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lhqu;->b(Lcom/ubercab/rider/realtime/model/EtdInfo;)V

    .line 269
    :goto_0
    iget-object v2, p0, Lhqu;->E:Lhha;

    invoke-virtual {v2}, Lhha;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 270
    invoke-direct {p0, v5}, Lhqu;->d(Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 311
    :cond_0
    :goto_1
    return-void

    .line 266
    :cond_1
    iget-object v2, p0, Lhqu;->y:Lhcx;

    invoke-virtual {v2}, Lhcx;->b()Lcom/ubercab/rider/realtime/model/EtdInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lhqu;->c(Lcom/ubercab/rider/realtime/model/EtdInfo;)V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v2, p0, Lhqu;->y:Lhcx;

    invoke-virtual {v2}, Lhcx;->c()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v6

    .line 275
    iget-object v2, p0, Lhqu;->y:Lhcx;

    invoke-virtual {v2}, Lhcx;->e()Lcom/ubercab/rider/realtime/model/UpfrontFare;

    move-result-object v7

    .line 278
    iget-object v2, p0, Lhqu;->t:Life;

    sget-object v3, Ldux;->bV:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    .line 280
    iget-object v3, p0, Lhqu;->B:Ldty;

    invoke-virtual {v3}, Ldty;->D()Ljava/lang/String;

    move-result-object v3

    .line 281
    iget-object v4, p0, Lhqu;->r:Ljsg;

    invoke-interface {v4}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v4

    .line 282
    if-nez v4, :cond_6

    const/4 v3, 0x0

    .line 283
    :goto_2
    if-eqz v3, :cond_c

    .line 284
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowFareEstimate()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v7, :cond_7

    :cond_3
    iget-object v3, p0, Lhqu;->E:Lhha;

    .line 285
    invoke-virtual {v3}, Lhha;->o()Z

    move-result v3

    if-nez v3, :cond_7

    move v4, v1

    .line 286
    :goto_3
    if-eqz v4, :cond_8

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/UpfrontFare;->getCapacity()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    move v3, v1

    .line 287
    :goto_4
    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/ubercab/rider/realtime/model/FareInfo;->isFareElevated()Z

    move-result v6

    if-eqz v6, :cond_4

    move v0, v1

    :cond_4
    and-int/2addr v0, v2

    move v2, v0

    .line 290
    :goto_5
    if-eqz v4, :cond_5

    if-eqz v7, :cond_5

    .line 291
    iget-object v0, p0, Lhqu;->m:Lckc;

    const-string/jumbo v6, "impression"

    invoke-static {v6}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v6

    sget-object v8, Lp;->ji:Lp;

    .line 292
    invoke-virtual {v6, v8}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v6

    .line 293
    invoke-virtual {p1}, Lhms;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v6

    .line 291
    invoke-virtual {v0, v6}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 296
    :cond_5
    iget-object v6, p0, Lhqu;->g:Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lhms;->b()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v6, v0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->a(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lhqu;->g:Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->a(Z)V

    .line 298
    iget-object v2, p0, Lhqu;->g:Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lhms;->c()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->b(Ljava/lang/String;)V

    .line 299
    iget-object v2, p0, Lhqu;->g:Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;

    if-eqz v3, :cond_b

    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/UpfrontFare;->getCapacity()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->c(Ljava/lang/String;)V

    .line 300
    invoke-direct {p0, v5}, Lhqu;->d(Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 302
    iget-object v0, p0, Lhqu;->t:Life;

    sget-object v2, Ldux;->cm:Ldux;

    invoke-interface {v0, v2, v1}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    if-eqz v7, :cond_0

    .line 304
    iget-object v1, p0, Lhqu;->z:Lhan;

    .line 305
    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    iget-object v0, p0, Lhqu;->g:Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;

    .line 306
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/layer/pins/DestinationPinView;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lhqu;->A:Ldtx;

    .line 307
    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v5

    const-string/jumbo v6, "map"

    .line 304
    invoke-virtual/range {v1 .. v7}, Lhan;->a(JLjava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/UpfrontFare;)V

    goto/16 :goto_1

    .line 282
    :cond_6
    invoke-interface {v4, v3}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v3

    goto/16 :goto_2

    :cond_7
    move v4, v0

    .line 285
    goto/16 :goto_3

    :cond_8
    move v3, v0

    .line 286
    goto/16 :goto_4

    .line 296
    :cond_9
    const-string/jumbo v0, ""

    goto :goto_6

    .line 298
    :cond_a
    const-string/jumbo v0, ""

    goto :goto_7

    .line 299
    :cond_b
    const-string/jumbo v0, ""

    goto :goto_8

    :cond_c
    move v3, v0

    move v4, v0

    goto/16 :goto_5
.end method

.method public final onTripUiStateChangedEvent(Lhnk;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lhqu;->r:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    invoke-direct {p0, v0}, Lhqu;->c(Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 252
    return-void
.end method
