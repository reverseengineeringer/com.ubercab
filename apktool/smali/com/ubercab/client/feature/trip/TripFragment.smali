.class public Lcom/ubercab/client/feature/trip/TripFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Lcoh;
.implements Leyo;
.implements Lfoa;
.implements Lgem;
.implements Lgvb;
.implements Lgvd;
.implements Lhch;
.implements Lhco;
.implements Lhgv;
.implements Lhhh;
.implements Lhik;
.implements Lhiz;
.implements Lhjc;
.implements Lhjf;
.implements Lhjm;
.implements Lhjv;
.implements Lhkb;
.implements Lhkq;
.implements Lhlq;
.implements Lhls;
.implements Lhsp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lhfc;",
        ">;",
        "Lcoh;",
        "Leyo;",
        "Lfoa;",
        "Lgem;",
        "Lgvb;",
        "Lgvd;",
        "Lhch;",
        "Lhco;",
        "Lhgv;",
        "Lhhh;",
        "Lhik;",
        "Lhiz;",
        "Lhjc;",
        "Lhjf;",
        "Lhjm;",
        "Lhjv;",
        "Lhkb;",
        "Lhkq;",
        "Lhlq;",
        "Lhls;",
        "Lhsp;"
    }
.end annotation


# instance fields
.field public A:Lhcx;

.field public B:Lhcu;

.field public C:Lhan;

.field public D:Ljrv;

.field public E:Ljon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljon",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/DeviceData;",
            ">;"
        }
    .end annotation
.end field

.field public F:Leld;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public G:Lgif;

.field public H:Lcom/ubercab/client/core/app/RiderApplication;

.field public I:Lehl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public J:Ljry;

.field public K:Leng;

.field public L:Lgur;

.field public M:Legl;

.field public N:Lijv;

.field public O:Lijw;

.field public P:Lhgm;

.field public Q:Lhgp;

.field public R:Lhgt;

.field public S:Ljsc;

.field public T:Lhha;

.field public U:Lgqf;

.field public V:Ldty;

.field public W:Lgel;

.field public X:Lhmg;

.field public Y:Lcom/ubercab/network/uspout/UspoutClient;

.field public Z:Lhiy;

.field public aA:Lhjq;

.field aB:Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;

.field aC:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

.field aD:Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;

.field private final aE:Ljava/lang/Runnable;

.field private aF:Lklo;

.field private aG:Ljava/lang/String;

.field private aH:Lcom/ubercab/client/core/location/RiderLocation;

.field private aI:Ljava/lang/String;

.field private aJ:Lklo;

.field private aK:Lklo;

.field private aL:Lklo;

.field private aM:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private aN:Z

.field private aO:Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

.field private aP:I

.field private aQ:Lcom/ubercab/client/feature/trip/map/MapFragment;

.field public aa:Lfui;

.field public ab:Lhja;

.field public ac:Lhjb;

.field public ad:Lhhg;

.field public ae:Lhcf;

.field public af:Lhij;

.field public ag:Leyn;

.field public ah:Lhjj;

.field public ai:Lhcn;

.field public aj:Lhjl;

.field public ak:Lhso;

.field public al:Lhju;

.field public am:Lhka;

.field public an:Lhsd;

.field public ao:Lhkm;

.field public ap:Lhpa;

.field public aq:Lhkp;

.field public ar:Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;

.field public as:Lfae;

.field public at:Lgva;

.field public au:Lgvc;

.field public av:Lfma;

.field public aw:Lhli;

.field public ax:Lhvi;

.field public ay:Lhlp;

.field public az:Lhlr;

.field public c:Legn;

.field public d:Lckc;

.field public e:Lemx;

.field public f:Landroid/app/Application;

.field public g:Lchh;

.field public h:Lhje;

.field public i:Lhzz;

.field public j:Leyg;

.field public k:Leyh;

.field public l:Ljsg;

.field public m:Ljsj;

.field mBackgroundLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0715
    .end annotation
.end field

.field mPinView:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0716
    .end annotation
.end field

.field mViewFooter:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e071c
    .end annotation
.end field

.field mViewHeader:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0718
    .end annotation
.end field

.field public n:Lhjt;

.field public o:Life;

.field public p:Lgep;

.field public q:Lgev;

.field public r:Lflw;

.field public s:Lgfl;

.field public t:Lgfk;

.field public u:Lfmz;

.field public v:Lhkh;

.field public w:Lfos;

.field public x:Lhcr;

.field public y:Ldtx;

.field public z:Lehg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 449
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 425
    new-instance v0, Lcom/ubercab/client/feature/trip/TripFragment$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/TripFragment$1;-><init>(Lcom/ubercab/client/feature/trip/TripFragment;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aE:Ljava/lang/Runnable;

    .line 449
    return-void
.end method

.method private V()Lhfc;
    .locals 2

    .prologue
    .line 1433
    invoke-static {}, Lhcl;->a()Lhcm;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 1434
    invoke-virtual {v0, v1}, Lhcm;->a(Lefr;)Lhcm;

    move-result-object v1

    .line 1435
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    .line 1436
    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    .line 1435
    invoke-virtual {v1, v0}, Lhcm;->a(Lhdg;)Lhcm;

    move-result-object v0

    .line 1437
    invoke-virtual {v0}, Lhcm;->a()Lhfc;

    move-result-object v0

    return-object v0
.end method

.method private W()Z
    .locals 2

    .prologue
    .line 1929
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->ak:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->M:Legl;

    const-class v1, Lcom/ubercab/client/feature/trip/TripFragment;

    .line 1930
    invoke-virtual {v0, v1}, Legl;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private X()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1934
    .line 1935
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v2, Ldux;->hH:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1946
    :cond_0
    :goto_0
    return v0

    .line 1939
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->l:Ljsg;

    invoke-interface {v1}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v1

    .line 1940
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v2}, Lhha;->n()Ljava/lang/String;

    move-result-object v2

    .line 1941
    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 1942
    :goto_1
    if-eqz v1, :cond_0

    .line 1943
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->e:Lemx;

    sget-object v2, Lcom/ubercab/client/core/config/AppConfigKey;->j:Lcom/ubercab/client/core/config/AppConfigKey;

    .line 1944
    invoke-virtual {v1, v2, v0}, Lemx;->a(Lemy;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1941
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private Y()V
    .locals 6

    .prologue
    .line 1950
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 1951
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1961
    :cond_0
    :goto_0
    return-void

    .line 1955
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 1956
    if-eqz v0, :cond_0

    .line 1957
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->D:Ljrv;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Ljrv;->a(DD)Lkld;

    move-result-object v0

    .line 1958
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhez;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhez;-><init>(Lcom/ubercab/client/feature/trip/TripFragment;B)V

    .line 1959
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    goto :goto_0
.end method

.method private Z()V
    .locals 2

    .prologue
    .line 1964
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->bq:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1965
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->c:Legn;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    invoke-virtual {v1}, Ldty;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Legn;->b(Ljava/lang/String;)V

    .line 1967
    :cond_0
    return-void
.end method

.method private a(Lckp;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3084
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3093
    :goto_0
    return-void

    .line 3087
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    sget-object v1, Lr;->gc:Lr;

    invoke-virtual {v1}, Lr;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckc;->a(Ljava/lang/String;)Lckg;

    move-result-object v0

    .line 3088
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    const-string/jumbo v2, "tap"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 3089
    invoke-virtual {v2, p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 3090
    invoke-virtual {v2, p2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 3088
    invoke-virtual {v1, v2}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 3091
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->R:Lhgt;

    invoke-virtual {v0}, Lckg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhgt;->a(Ljava/lang/String;)V

    .line 3092
    invoke-virtual {v0}, Lckg;->a()V

    goto :goto_0
.end method

.method private a(Lcom/ubercab/client/core/model/Note;Lcom/ubercab/client/core/location/RiderLocation;)V
    .locals 2

    .prologue
    .line 2672
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/ubercab/client/feature/trip/pickupnote/PickupNoteComposeActivity;->a(Landroid/content/Context;Lcom/ubercab/client/core/model/Note;Lcom/ubercab/client/core/location/RiderLocation;)Landroid/content/Intent;

    move-result-object v0

    .line 2673
    const/16 v1, 0x1771

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/trip/TripFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2674
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/TripFragment;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->ac()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/TripFragment;Lcom/ubercab/rider/realtime/model/FareSplit;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/TripFragment;->a(Lcom/ubercab/rider/realtime/model/FareSplit;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/FareSplit;)V
    .locals 2

    .prologue
    .line 2948
    if-nez p1, :cond_1

    .line 2955
    :cond_0
    :goto_0
    return-void

    .line 2951
    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/FareSplit;->getClientSelf()Lcom/ubercab/rider/realtime/model/FareSplitClient;

    move-result-object v0

    .line 2952
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FareSplitClient;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Pending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2953
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->g:Lchh;

    new-instance v1, Lfjq;

    invoke-direct {v1}, Lfjq;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lhfc;)V
    .locals 0

    .prologue
    .line 1442
    invoke-interface {p1, p0}, Lhfc;->a(Lcom/ubercab/client/feature/trip/TripFragment;)V

    .line 1443
    return-void
.end method

.method private a(Lijy;)V
    .locals 2

    .prologue
    .line 1918
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1919
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->O:Lijw;

    sget v1, Lijz;->a:I

    invoke-virtual {v0, v1, p1}, Lijw;->a(ILijy;)Ljava/lang/String;

    .line 1921
    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z
    .locals 10

    .prologue
    .line 2040
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aC:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aC:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aC:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    .line 2042
    invoke-virtual {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2043
    :cond_0
    const/4 v0, 0x0

    .line 2056
    :goto_0
    return v0

    .line 2046
    :cond_1
    new-instance v0, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    .line 2047
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripFragment;->g:Lchh;

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/TripFragment;->l:Ljsg;

    iget-object v5, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    iget-object v6, p0, Lcom/ubercab/client/feature/trip/TripFragment;->w:Lfos;

    iget-object v7, p0, Lcom/ubercab/client/feature/trip/TripFragment;->H:Lcom/ubercab/client/core/app/RiderApplication;

    iget-object v8, p0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    iget-object v9, p0, Lcom/ubercab/client/feature/trip/TripFragment;->Y:Lcom/ubercab/network/uspout/UspoutClient;

    invoke-direct/range {v0 .. v9}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;-><init>(Landroid/app/Activity;Lckc;Lchh;Ljsg;Life;Lfos;Lcom/ubercab/client/core/app/RiderApplication;Ldty;Lcom/ubercab/network/uspout/UspoutClient;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aC:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    .line 2056
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aC:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->a(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    move-result v0

    goto :goto_0
.end method

.method private aa()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Reminder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2403
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->k:Leyh;

    invoke-virtual {v0}, Leyh;->e()Liad;

    move-result-object v0

    .line 2404
    invoke-virtual {v0}, Liad;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Liad;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private ab()V
    .locals 1

    .prologue
    .line 2550
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->au:Lgvc;

    invoke-virtual {v0}, Lgvc;->f()V

    .line 2551
    return-void
.end method

.method private ac()V
    .locals 2

    .prologue
    .line 2559
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->Q:Lhgp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhgp;->a(Z)V

    .line 2560
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2561
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aQ:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->q()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 2562
    if-eqz v0, :cond_0

    .line 2563
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->Q:Lhgp;

    invoke-virtual {v1, v0}, Lhgp;->b(Lcom/ubercab/android/location/UberLatLng;)V

    .line 2566
    :cond_0
    return-void
.end method

.method private ad()V
    .locals 2

    .prologue
    .line 2586
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->r()V

    .line 2587
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    sget-object v1, Lr;->ab:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 2588
    return-void
.end method

.method private ae()V
    .locals 3

    .prologue
    .line 2591
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07052a

    .line 2592
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/TripFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070528

    .line 2593
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/TripFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070526

    .line 2594
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/TripFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubercab/client/feature/trip/TripFragment$2;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/trip/TripFragment$2;-><init>(Lcom/ubercab/client/feature/trip/TripFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070088

    .line 2606
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/TripFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubercab/client/feature/trip/TripFragment$12;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/trip/TripFragment$12;-><init>(Lcom/ubercab/client/feature/trip/TripFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2612
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2613
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2614
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    sget-object v1, Lp;->mX:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 2615
    return-void
.end method

.method private af()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/ClientStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2633
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->m:Ljsj;

    invoke-interface {v0}, Ljsj;->f()Lkld;

    move-result-object v0

    return-object v0
.end method

.method private ag()V
    .locals 7

    .prologue
    .line 2638
    const-string/jumbo v1, "com.ubercab.ACTION_DESTINATION"

    .line 2639
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    .line 2640
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v3

    .line 2641
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->n()Ljava/lang/String;

    move-result-object v4

    .line 2642
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->X()Z

    move-result v5

    .line 2644
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    invoke-static {v0}, Leyh;->a(Life;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2645
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2646
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->aa()Ljava/util/List;

    move-result-object v6

    .line 2645
    invoke-static/range {v0 .. v6}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;ZLjava/util/List;)Landroid/content/Intent;

    move-result-object v0

    .line 2651
    :goto_0
    const/16 v1, 0x7d8

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/trip/TripFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2652
    return-void

    .line 2648
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static/range {v0 .. v5}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private ah()V
    .locals 6

    .prologue
    .line 2655
    const-string/jumbo v1, "com.ubercab.ACTION_PICKUP_LOCATION"

    .line 2656
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->y:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    .line 2657
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v3

    .line 2658
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->n()Ljava/lang/String;

    move-result-object v4

    .line 2660
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 2662
    const/16 v1, 0x7d7

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/trip/TripFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2663
    return-void
.end method

.method private ai()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2677
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 2678
    if-nez v0, :cond_0

    .line 2723
    :goto_0
    return-void

    .line 2681
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 2682
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/ubercab/client/feature/trip/TripFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/client/feature/trip/TripFragment$3;-><init>(Lcom/ubercab/client/feature/trip/TripFragment;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 2693
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lers;->a(Landroid/content/Context;)I

    move-result v1

    .line 2695
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v2, Ldux;->gh:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ad:Lhhg;

    .line 2696
    invoke-virtual {v0}, Lhhg;->f()I

    move-result v0

    .line 2697
    :goto_1
    add-int/2addr v0, v1

    .line 2699
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aq:Lhkp;

    invoke-virtual {v1}, Lhkp;->h()I

    move-result v1

    add-int/2addr v0, v1

    .line 2700
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->av:Lfma;

    invoke-virtual {v1}, Lfma;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 2704
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v1}, Lhju;->l()I

    move-result v1

    .line 2705
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v2}, Lhju;->m()I

    move-result v2

    .line 2706
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripFragment;->au:Lgvc;

    invoke-virtual {v3}, Lgvc;->h()I

    move-result v3

    .line 2708
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/TripFragment;->at:Lgva;

    invoke-virtual {v4, v0, v1}, Lgva;->a(II)V

    .line 2709
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/TripFragment;->at:Lgva;

    invoke-virtual {v4}, Lgva;->b()I

    move-result v4

    add-int/2addr v4, v0

    .line 2710
    add-int/2addr v1, v3

    .line 2711
    add-int/2addr v2, v3

    .line 2713
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aq:Lhkp;

    invoke-virtual {v3, v4, v1}, Lhkp;->a(II)V

    .line 2714
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aQ:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-virtual {v3, v5, v4, v5, v1}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(IIII)V

    .line 2716
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aQ:Lcom/ubercab/client/feature/trip/map/MapFragment;

    neg-int v4, v2

    invoke-virtual {v3, v4}, Lcom/ubercab/client/feature/trip/map/MapFragment;->b(I)V

    .line 2718
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ap:Lhpa;

    invoke-virtual {v3, v0, v1}, Lhpa;->a(II)V

    .line 2719
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aA:Lhjq;

    invoke-virtual {v1, v0, v2}, Lhjq;->a(II)V

    .line 2721
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ae:Lhcf;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v2}, Lhju;->n()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lhcf;->a(II)V

    .line 2722
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ae:Lhcf;

    invoke-virtual {v0}, Lhcf;->a()V

    goto/16 :goto_0

    .line 2696
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ac:Lhjb;

    .line 2697
    invoke-virtual {v0}, Lhjb;->r()I

    move-result v0

    goto :goto_1
.end method

.method private aj()V
    .locals 1

    .prologue
    .line 2726
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->l:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2732
    :goto_0
    return-void

    .line 2729
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 2730
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->ai()V

    .line 2731
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->ak()V

    goto :goto_0
.end method

.method private ak()V
    .locals 4

    .prologue
    .line 2735
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->l:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 2736
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v2, Ldux;->hI:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    .line 2737
    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    invoke-static {v1}, Lhha;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2739
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    invoke-virtual {v2}, Ldty;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2740
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getFareChange()Lcom/ubercab/rider/realtime/model/TripFareChange;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2741
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v1

    sget-object v2, Lp;->nU:Lp;

    .line 2742
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getFareChange()Lcom/ubercab/rider/realtime/model/TripFareChange;

    move-result-object v3

    .line 2741
    invoke-static {v1, v2, v3}, Lcom/ubercab/client/feature/trip/ridepool/CapacityChangeDialogFragment;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;Lcom/ubercab/rider/realtime/model/TripFareChange;)V

    .line 2743
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldty;->o(Ljava/lang/String;)V

    .line 2744
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    sget-object v1, Lp;->ai:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 2746
    :cond_0
    return-void
.end method

.method private al()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2809
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    .line 2810
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->q:Lgev;

    invoke-virtual {v1}, Lgev;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->s:Lgfl;

    invoke-virtual {v1, v0}, Lgfl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2811
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lhha;->a(ZLjava/lang/Boolean;)V

    .line 2815
    :goto_0
    return-void

    .line 2813
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0, v2}, Lhha;->d(Z)V

    goto :goto_0
.end method

.method private am()V
    .locals 4

    .prologue
    .line 2818
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2819
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ldpf;->a(Landroid/view/Window;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2827
    :goto_0
    return-void

    .line 2823
    :cond_0
    new-instance v0, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripFragment;->g:Lchh;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;-><init>(Landroid/app/Activity;Lckc;Lchh;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aD:Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;

    .line 2824
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aD:Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;->b()V

    .line 2826
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->U:Lgqf;

    invoke-virtual {v0}, Lgqf;->l()V

    goto :goto_0
.end method

.method private an()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2833
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ldpf;->a(Landroid/view/Window;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2864
    :cond_0
    :goto_0
    return-void

    .line 2837
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aB:Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aB:Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2841
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->n()Ljava/lang/String;

    move-result-object v5

    .line 2842
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2846
    new-instance v0, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;

    .line 2847
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->g:Lchh;

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripFragment;->l:Ljsg;

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/TripFragment;->m:Ljsj;

    iget-object v6, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;-><init>(Landroid/app/Activity;Lchh;Ljsg;Ljsj;Ljava/lang/String;Life;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aB:Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;

    .line 2853
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aB:Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2, v7, v7}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2854
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aB:Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;

    new-instance v1, Lcom/ubercab/client/feature/trip/TripFragment$4;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/TripFragment$4;-><init>(Lcom/ubercab/client/feature/trip/TripFragment;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2862
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    sget-object v1, Lp;->cD:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 2863
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhha;->a(Z)V

    goto :goto_0
.end method

.method private ao()Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2872
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v3, Ldux;->hH:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    .line 2873
    invoke-virtual {v2}, Lhha;->m()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 2905
    :cond_1
    :goto_0
    return v0

    .line 2876
    :cond_2
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v2}, Lhju;->q()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2880
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->l:Ljsg;

    invoke-interface {v2}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v2

    .line 2881
    if-nez v2, :cond_3

    move v0, v1

    .line 2882
    goto :goto_0

    .line 2884
    :cond_3
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v3}, Lhha;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v3

    .line 2886
    if-nez v3, :cond_4

    move v0, v1

    .line 2887
    goto :goto_0

    .line 2890
    :cond_4
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v5, Ldux;->dm:Ldux;

    invoke-interface {v4, v5}, Life;->b(Lifw;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2891
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowHop()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2895
    :cond_5
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2899
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v5, Ldux;->b:Ldux;

    invoke-interface {v4, v5}, Life;->b(Lifw;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2900
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move v0, v1

    .line 2901
    goto :goto_0

    .line 2904
    :cond_7
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v2

    .line 2905
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method private ap()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2913
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->ao()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2914
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->l()I

    move-result v0

    .line 2916
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aq()Landroid/view/View;
    .locals 1

    .prologue
    .line 2920
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lert;

    invoke-interface {v0}, Lert;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ar()V
    .locals 3

    .prologue
    .line 2924
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    invoke-static {v0}, Lhha;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->g:Ldux;

    .line 2925
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2935
    :cond_0
    :goto_0
    return-void

    .line 2929
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->n()Ljava/lang/String;

    move-result-object v0

    .line 2930
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->w:Lfos;

    invoke-virtual {v1, v0}, Lfos;->d(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/MobileMessage;

    move-result-object v1

    .line 2931
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    invoke-virtual {v2, v0}, Ldty;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2932
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    invoke-virtual {v2, v0}, Ldty;->c(Ljava/lang/String;)V

    .line 2933
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/trip/TripFragment;->a(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    goto :goto_0
.end method

.method private as()V
    .locals 2

    .prologue
    .line 2938
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aI:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2939
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->w:Lfos;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfos;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/MobileMessage;

    move-result-object v0

    .line 2940
    if-eqz v0, :cond_0

    .line 2941
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/TripFragment;->a(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    .line 2943
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aI:Ljava/lang/String;

    .line 2945
    :cond_1
    return-void
.end method

.method private at()V
    .locals 4

    .prologue
    .line 2967
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->q:Lgev;

    invoke-virtual {v0}, Lgev;->c()Lgey;

    move-result-object v0

    sget-object v1, Lgey;->c:Lgey;

    if-eq v0, v1, :cond_1

    .line 2976
    :cond_0
    :goto_0
    return-void

    .line 2970
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->w:Lfos;

    invoke-virtual {v0}, Lfos;->c()Lcom/ubercab/rider/realtime/model/MobileMessage;

    move-result-object v0

    .line 2971
    if-eqz v0, :cond_0

    .line 2972
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    const-string/jumbo v2, "impression"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->iV:Lp;

    .line 2973
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 2972
    invoke-virtual {v1, v2}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 2974
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/TripFragment;->a(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    goto :goto_0
.end method

.method private au()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2985
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->y:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 2986
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->isHotspotLocation()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2987
    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 2989
    if-eqz v0, :cond_0

    .line 2990
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->p:Lgep;

    invoke-virtual {v2, v0}, Lgep;->b(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/rider/realtime/response/LocationDescription;

    move-result-object v0

    .line 2992
    if-nez v0, :cond_1

    move-object v0, v1

    .line 2995
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2996
    const v1, 0x7f070308

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/ubercab/client/feature/trip/TripFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3001
    :cond_0
    return-object v1

    .line 2992
    :cond_1
    const-string/jumbo v2, "driver_msg"

    .line 2993
    invoke-virtual {v0, v2}, Lcom/ubercab/rider/realtime/response/LocationDescription;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private av()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3006
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->l:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 3007
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->isMobileRevoked()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3008
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-static {v0}, Lhzq;->a(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 3045
    :cond_0
    :goto_0
    return-void

    .line 3012
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->gr:Ldux;

    .line 3013
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->P:Lhgm;

    .line 3014
    invoke-virtual {v0}, Lhgm;->p()Z

    move-result v0

    .line 3015
    :goto_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->P:Lhgm;

    invoke-virtual {v1}, Lhgm;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3016
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->g:Lchh;

    new-instance v1, Lhmp;

    invoke-direct {v1}, Lhmp;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3014
    :cond_2
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aM:Z

    goto :goto_1

    .line 3017
    :cond_3
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->P:Lhgm;

    invoke-virtual {v1}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v1

    if-nez v1, :cond_4

    .line 3018
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3021
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v0}, Lhju;->k()V

    goto :goto_0

    .line 3022
    :cond_4
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->G:Lgif;

    invoke-virtual {v1}, Lgif;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->G:Lgif;

    .line 3023
    invoke-virtual {v1}, Lgif;->c()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v1

    invoke-static {v1}, Lerf;->f(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 3025
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 3026
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->P:Lhgm;

    .line 3027
    invoke-virtual {v2}, Lhgm;->b()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->create(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    move-result-object v2

    .line 3025
    invoke-static {v1, v2, v3}, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureActivity;->a(Landroid/content/Context;Lcom/ubercab/client/core/model/RiderTripExpenseInfo;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x7db

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 3029
    :cond_5
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->P:Lhgm;

    invoke-virtual {v1}, Lhgm;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->G:Lgif;

    .line 3031
    invoke-virtual {v0}, Lgif;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3032
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->g:Lchh;

    new-instance v1, Lgcr;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->P:Lhgm;

    .line 3033
    invoke-virtual {v2}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripFragment;->P:Lhgm;

    .line 3034
    invoke-virtual {v3}, Lhgm;->b()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgcr;-><init>(Lcom/ubercab/rider/realtime/model/PaymentProfile;Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)V

    .line 3032
    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3037
    :cond_6
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->aw()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->fr:Ldux;

    const/4 v2, 0x1

    .line 3038
    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3039
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->gc:Lr;

    .line 3040
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->Q:Lhgp;

    .line 3041
    invoke-virtual {v2}, Lhgp;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 3039
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 3043
    :cond_7
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->P:Lhgm;

    invoke-virtual {v0}, Lhgm;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/ubercab/client/feature/trip/TripFragment;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method private aw()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3106
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v2, Ldux;->gc:Ldux;

    invoke-interface {v1, v2, v0}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v2, Ldux;->gr:Ldux;

    .line 3107
    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/rider/realtime/model/FareInfo;)V
    .locals 1

    .prologue
    .line 2576
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->l:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2577
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0, p1}, Lhha;->b(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 2582
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/client/feature/trip/TripFragment;->a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/rider/realtime/model/FareInfo;)V

    .line 2583
    return-void

    .line 2578
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->y:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2579
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0, p1}, Lhha;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/trip/TripFragment;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->an()V

    return-void
.end method

.method private b(Lijy;)V
    .locals 2

    .prologue
    .line 1924
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->O:Lijw;

    invoke-virtual {v0, p1}, Lijw;->b(Lijy;)Ljava/util/List;

    .line 1925
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->O:Lijw;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->N:Lijv;

    invoke-virtual {v0, v1}, Lijw;->a(Lijv;)V

    .line 1926
    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2520
    invoke-static {p1}, Lhes;->a(I)Lckr;

    move-result-object v0

    .line 2521
    const-string/jumbo v2, "impression"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 2522
    if-eqz v0, :cond_2

    .line 2523
    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 2526
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 2527
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->l:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 2528
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getEta()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2534
    :goto_0
    if-eqz v0, :cond_0

    .line 2535
    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 2538
    :cond_0
    if-eqz v1, :cond_1

    .line 2539
    invoke-virtual {v2, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValuePosition(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 2542
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    invoke-virtual {v0, v2}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 2544
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 2528
    goto :goto_0

    .line 2529
    :cond_4
    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8

    if-ne p1, v0, :cond_6

    .line 2531
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->q:Lgev;

    invoke-virtual {v0}, Lgev;->j()Ljava/lang/Long;

    move-result-object v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/ubercab/client/feature/trip/TripFragment;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->ai()V

    return-void
.end method

.method public static synthetic d(Lcom/ubercab/client/feature/trip/TripFragment;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->as()V

    return-void
.end method

.method public static synthetic e(Lcom/ubercab/client/feature/trip/TripFragment;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->aj()V

    return-void
.end method

.method private f(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/DynamicFare;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2570
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->l:Ljsg;

    invoke-interface {v1}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v1

    .line 2571
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Eyeball;->getDynamicFares()Ljava/util/Map;

    move-result-object v1

    .line 2572
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicFare;

    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 2571
    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2958
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->l:Ljsg;

    invoke-interface {v1}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v1

    .line 2959
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->e:Lemx;

    sget-object v3, Lcom/ubercab/client/core/config/AppConfigKey;->d:Lcom/ubercab/client/core/config/AppConfigKey;

    invoke-virtual {v2, v3, v0}, Lemx;->a(Lemy;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2963
    :cond_0
    :goto_0
    return v0

    .line 2962
    :cond_1
    invoke-interface {v1, p1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 2963
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getEnableVehicleInventoryView()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static o()Lcom/ubercab/client/feature/trip/TripFragment;
    .locals 1

    .prologue
    .line 452
    new-instance v0, Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/trip/TripFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 1243
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->ai()V

    .line 1244
    return-void
.end method

.method public final B()V
    .locals 0

    .prologue
    .line 1253
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->T()V

    .line 1254
    return-void
.end method

.method public final C()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1296
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->hR:Lr;

    .line 1297
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, "map"

    .line 1298
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 1296
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 1300
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->q:Lgev;

    invoke-virtual {v0}, Lgev;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    .line 1301
    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lhha;->a(ZLjava/lang/Boolean;)V

    .line 1306
    :goto_0
    return-void

    .line 1305
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->ah()V

    goto :goto_0
.end method

.method public final D()V
    .locals 7

    .prologue
    .line 1310
    const-string/jumbo v1, "com.ubercab.ACTION_DESTINATION"

    .line 1311
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->y:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    .line 1312
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v3

    .line 1313
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->X()Z

    move-result v5

    .line 1315
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    invoke-static {v0}, Leyh;->a(Life;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1317
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    .line 1321
    invoke-virtual {v4}, Lhha;->n()Ljava/lang/String;

    move-result-object v4

    .line 1323
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->aa()Ljava/util/List;

    move-result-object v6

    .line 1316
    invoke-static/range {v0 .. v6}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;ZLjava/util/List;)Landroid/content/Intent;

    move-result-object v0

    .line 1328
    :goto_0
    const/16 v1, 0x7d8

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/trip/TripFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1329
    return-void

    .line 1325
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    .line 1326
    invoke-virtual {v4}, Lhha;->n()Ljava/lang/String;

    move-result-object v4

    .line 1325
    invoke-static/range {v0 .. v5}, Lcom/ubercab/client/feature/search/LocationSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final E()V
    .locals 3

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->hB:Lr;

    .line 1334
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, "map"

    .line 1335
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 1333
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 1337
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ak:Lhso;

    invoke-virtual {v0}, Lhso;->d()V

    .line 1338
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->ag()V

    .line 1339
    return-void
.end method

.method public final F()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1347
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->l:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1348
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    sget-object v1, Lr;->ar:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 1349
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ak:Lhso;

    invoke-virtual {v0}, Lhso;->e()V

    .line 1350
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->S()V

    .line 1362
    :goto_0
    return-void

    .line 1354
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1355
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->g:Lchh;

    new-instance v1, Lhmo;

    invoke-direct {v1}, Lhmo;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 1359
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ak:Lhso;

    invoke-virtual {v0}, Lhso;->e()V

    .line 1360
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->S()V

    .line 1361
    invoke-virtual {p0, v2, v2}, Lcom/ubercab/client/feature/trip/TripFragment;->a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/rider/realtime/model/FareInfo;)V

    goto :goto_0
.end method

.method public final G()V
    .locals 1

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ak:Lhso;

    invoke-virtual {v0}, Lhso;->l()V

    .line 1367
    return-void
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ak:Lhso;

    invoke-virtual {v0}, Lhso;->m()V

    .line 1372
    return-void
.end method

.method public final H_()Z
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ak:Lhso;

    invoke-virtual {v0}, Lhso;->h()V

    .line 1062
    const/4 v0, 0x0

    return v0
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ak:Lhso;

    invoke-virtual {v0}, Lhso;->o()V

    .line 1383
    return-void
.end method

.method public final I_()Z
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ae:Lhcf;

    invoke-virtual {v0}, Lhcf;->d()V

    .line 1068
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aq:Lhkp;

    invoke-virtual {v0}, Lhkp;->g()V

    .line 1069
    const/4 v0, 0x0

    return v0
.end method

.method public final J()V
    .locals 3

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->hY:Lr;

    .line 1400
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->q:Lgev;

    .line 1401
    invoke-virtual {v2}, Lgev;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 1399
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 1402
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->C:Lhan;

    const-string/jumbo v1, "pinClicked"

    invoke-virtual {v0, v1}, Lhan;->a(Ljava/lang/String;)V

    .line 1404
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->n()Ljava/lang/String;

    move-result-object v0

    .line 1406
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->w:Lfos;

    invoke-virtual {v1, v0}, Lfos;->c(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/MobileMessage;

    move-result-object v0

    .line 1407
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->w:Lfos;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfos;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1408
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/TripFragment;->a(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1424
    :goto_0
    return-void

    .line 1412
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->l:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 1413
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->isMobileRevoked()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1414
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-static {v0}, Lhzq;->a(Lcom/ubercab/client/core/app/RiderActivity;)V

    goto :goto_0

    .line 1418
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/TripFragment;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1419
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    sget-object v1, Lr;->kK:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 1420
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->ab()V

    goto :goto_0

    .line 1422
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripFragment;->c(Z)V

    goto :goto_0
.end method

.method public final J_()V
    .locals 1

    .prologue
    .line 1392
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1393
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->au:Lgvc;

    invoke-virtual {v0}, Lgvc;->i()V

    .line 1395
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 0

    .prologue
    .line 1429
    return-void
.end method

.method public final L()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1447
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v0}, Lhju;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1457
    :cond_0
    :goto_0
    return-void

    .line 1450
    :cond_1
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1451
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->q:Lgev;

    invoke-virtual {v0}, Lgev;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1452
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lhha;->a(ZLjava/lang/Boolean;)V

    goto :goto_0

    .line 1454
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->ad()V

    goto :goto_0
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 1460
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v0}, Lhju;->g()V

    .line 1461
    return-void
.end method

.method public final N()V
    .locals 3

    .prologue
    .line 1530
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->cd:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1531
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->r()V

    .line 1535
    :goto_0
    return-void

    .line 1533
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripFragment;->c(Z)V

    goto :goto_0
.end method

.method public final O()V
    .locals 0

    .prologue
    .line 1539
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->N()V

    .line 1540
    return-void
.end method

.method public final P()V
    .locals 1

    .prologue
    .line 1902
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->A:Lhcx;

    invoke-virtual {v0}, Lhcx;->a()V

    .line 1903
    return-void
.end method

.method final Q()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 1979
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aQ:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/map/MapFragment;->p()V

    .line 1981
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aC:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aC:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1982
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aC:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->c()V

    .line 2032
    :cond_0
    :goto_0
    return v0

    .line 1986
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->h:Lhje;

    invoke-virtual {v1}, Lhje;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1990
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->az:Lhlr;

    invoke-virtual {v1}, Lhlr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1994
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aB:Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aB:Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1995
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aB:Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->dismiss()V

    .line 1996
    iput-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aB:Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;

    goto :goto_0

    .line 2000
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v1}, Lhju;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2004
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->au:Lgvc;

    invoke-virtual {v1}, Lgvc;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2008
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->am:Lhka;

    invoke-virtual {v1}, Lhka;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2012
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2022
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aD:Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aD:Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2023
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aD:Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;->dismiss()V

    .line 2024
    iput-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aD:Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;

    goto :goto_0

    .line 2014
    :pswitch_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->q:Lgev;

    invoke-virtual {v1}, Lgev;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2015
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lhha;->a(ZLjava/lang/Boolean;)V

    goto :goto_0

    .line 2017
    :cond_3
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->ad()V

    goto :goto_0

    .line 2028
    :cond_4
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->n:Lhjt;

    invoke-virtual {v1}, Lhjt;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2032
    const/4 v0, 0x0

    goto :goto_0

    .line 2012
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method final R()V
    .locals 3

    .prologue
    .line 2411
    const v0, 0x7f07008e

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripFragment;->b(Ljava/lang/String;)V

    .line 2418
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->l:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 2419
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 2420
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->S:Ljsc;

    invoke-virtual {v1, v0}, Ljsc;->d(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 2421
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhfa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhfa;-><init>(Lcom/ubercab/client/feature/trip/TripFragment;B)V

    .line 2422
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aK:Lklo;

    .line 2423
    return-void

    .line 2419
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final S()V
    .locals 1

    .prologue
    .line 2494
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->q()V

    .line 2495
    return-void
.end method

.method final T()V
    .locals 5

    .prologue
    .line 2507
    new-instance v0, Lhnc;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->P:Lhgm;

    .line 2508
    invoke-virtual {v1}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->P:Lhgm;

    .line 2509
    invoke-virtual {v2}, Lhgm;->d()Z

    move-result v2

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripFragment;->P:Lhgm;

    .line 2510
    invoke-virtual {v3}, Lhgm;->e()Z

    move-result v3

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/TripFragment;->P:Lhgm;

    .line 2511
    invoke-virtual {v4}, Lhgm;->b()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lhnc;-><init>(Lcom/ubercab/rider/realtime/model/PaymentProfile;ZZLcom/ubercab/rider/realtime/model/TripExpenseInfo;)V

    .line 2512
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->g:Lchh;

    invoke-virtual {v1, v0}, Lchh;->c(Ljava/lang/Object;)V

    .line 2513
    return-void
.end method

.method final U()V
    .locals 1

    .prologue
    .line 2516
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v0}, Lhju;->d()V

    .line 2517
    return-void
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->V()Lhfc;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 3073
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->av()V

    .line 3074
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ak:Lhso;

    invoke-virtual {v0, p1}, Lhso;->a(I)V

    .line 1001
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1514
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/TripFragment;->startActivity(Landroid/content/Intent;)V

    .line 1515
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->am:Lhka;

    sget-object v1, Lhkc;->a:Lhkc;

    invoke-virtual {v0, v1, p1}, Lhka;->a(Lhkc;Landroid/graphics/Rect;)Z

    .line 1259
    return-void
.end method

.method public final a(Lcnw;)V
    .locals 2

    .prologue
    .line 976
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 996
    :cond_0
    :goto_0
    return-void

    .line 980
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->t:Lgfk;

    invoke-virtual {v0}, Lgfk;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 981
    invoke-virtual {p1}, Lcnw;->d()F

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 983
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->q:Lgev;

    invoke-virtual {v0}, Lgev;->a()V

    .line 990
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ak:Lhso;

    invoke-virtual {v0}, Lhso;->c()V

    .line 991
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aq:Lhkp;

    invoke-virtual {p1}, Lcnw;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhkp;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 992
    invoke-virtual {p1}, Lcnw;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 993
    if-eqz v0, :cond_0

    .line 994
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->Q:Lhgp;

    invoke-virtual {v1, v0}, Lhgp;->b(Lcom/ubercab/android/location/UberLatLng;)V

    goto :goto_0

    .line 986
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->q:Lgev;

    invoke-virtual {v0}, Lgev;->b()V

    goto :goto_1
.end method

.method public final a(Lcom/ubercab/client/core/location/RiderLocation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 956
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldty;->f(Z)V

    .line 957
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->A:Lhcx;

    invoke-virtual {v0, v2}, Lhcx;->a(Lcom/ubercab/rider/realtime/model/FareInfo;)V

    .line 958
    invoke-direct {p0, p1, v2}, Lcom/ubercab/client/feature/trip/TripFragment;->b(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/rider/realtime/model/FareInfo;)V

    .line 959
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->ar()V

    .line 960
    return-void
.end method

.method final a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/rider/realtime/model/FareInfo;)V
    .locals 10

    .prologue
    .line 2431
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->n()Ljava/lang/String;

    move-result-object v4

    .line 2432
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2433
    :cond_0
    const-string/jumbo v0, "Invalid vehicle view Id when attempting to set destination: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2491
    :goto_0
    return-void

    .line 2437
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getCnLocation()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v0

    .line 2439
    :goto_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    invoke-static {v1}, Lhha;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2440
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->l:Ljsg;

    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->l:Ljsg;

    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 2441
    :goto_2
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->S:Ljsc;

    invoke-virtual {v2, v1, v0}, Ljsc;->a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Location;)Lkld;

    move-result-object v0

    .line 2442
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhfb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhfb;-><init>(Lcom/ubercab/client/feature/trip/TripFragment;B)V

    .line 2443
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aL:Lklo;

    .line 2490
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v0}, Lhju;->h()V

    goto :goto_0

    .line 2437
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 2440
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 2445
    :cond_5
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v1}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 2446
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getCnLocation()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v1

    .line 2447
    :goto_4
    if-eqz v1, :cond_7

    .line 2448
    invoke-virtual {v1}, Lcom/ubercab/client/core/model/CnLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/CnLocation;->getLongitude()D

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v2

    .line 2450
    :goto_5
    if-eqz v0, :cond_8

    .line 2451
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/CnLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/CnLocation;->getLongitude()D

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Lcom/ubercab/rider/realtime/request/param/Location;->create(DD)Lcom/ubercab/rider/realtime/request/param/Location;

    move-result-object v3

    .line 2454
    :goto_6
    if-eqz p2, :cond_a

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/FareInfo;->getVehicleViewId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ag:Leyn;

    .line 2455
    invoke-virtual {v0, v4}, Leyn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2456
    const/4 p2, 0x0

    move-object v6, p2

    .line 2459
    :goto_7
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 2460
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->dm:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->r:Lflw;

    .line 2461
    invoke-virtual {v0}, Lflw;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->r:Lflw;

    invoke-virtual {v0}, Lflw;->g()Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2462
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/FixedRoute;->create()Lcom/ubercab/rider/realtime/request/body/FixedRoute;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->r:Lflw;

    .line 2463
    invoke-virtual {v1}, Lflw;->g()Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/body/FixedRoute;->setUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/FixedRoute;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->r:Lflw;

    .line 2464
    invoke-virtual {v1}, Lflw;->g()Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getFare()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rider/realtime/request/body/FixedRoute;->setFare(Ljava/lang/Float;)Lcom/ubercab/rider/realtime/request/body/FixedRoute;

    move-result-object v7

    .line 2465
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->J:Ljry;

    .line 2466
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2469
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->ap()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2465
    invoke-virtual/range {v0 .. v7}, Ljry;->a(ILcom/ubercab/rider/realtime/request/param/Location;Lcom/ubercab/rider/realtime/request/param/Location;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ubercab/rider/realtime/model/FareInfo;Lcom/ubercab/rider/realtime/request/body/FixedRoute;)Lkld;

    move-result-object v0

    .line 2473
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhex;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhex;-><init>(Lcom/ubercab/client/feature/trip/TripFragment;B)V

    .line 2474
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aL:Lklo;

    goto/16 :goto_3

    .line 2446
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 2448
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 2451
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 2476
    :cond_9
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->J:Ljry;

    .line 2477
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2480
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->ap()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/client/feature/trip/TripFragment;->C:Lhan;

    .line 2481
    invoke-virtual {v5}, Lhan;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    .line 2476
    invoke-virtual/range {v0 .. v7}, Ljry;->a(ILcom/ubercab/rider/realtime/request/param/Location;Lcom/ubercab/rider/realtime/request/param/Location;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ubercab/rider/realtime/model/FareInfo;Lcom/ubercab/rider/realtime/request/body/FixedRoute;)Lkld;

    move-result-object v0

    .line 2484
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhex;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhex;-><init>(Lcom/ubercab/client/feature/trip/TripFragment;B)V

    .line 2485
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aL:Lklo;

    goto/16 :goto_3

    :cond_a
    move-object v6, p2

    goto/16 :goto_7
.end method

.method public final a(Lcom/ubercab/client/core/model/Note;)V
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->y:Ldtx;

    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 1172
    if-nez v0, :cond_0

    .line 1177
    :goto_0
    return-void

    .line 1176
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/TripFragment;->a(Lcom/ubercab/client/core/model/Note;Lcom/ubercab/client/core/location/RiderLocation;)V

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/client/core/vendor/google/GmmProductSurge;)V
    .locals 0

    .prologue
    .line 1525
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aO:Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    .line 1526
    return-void
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 2

    .prologue
    .line 1912
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    .line 1913
    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1914
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v1, p1, v0}, Lhju;->a(Lcom/ubercab/rider/realtime/model/Profile;Z)V

    .line 1915
    return-void

    .line 1913
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 308
    check-cast p1, Lhfc;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/TripFragment;->a(Lhfc;)V

    return-void
.end method

.method public final a(Lhka;Z)V
    .locals 1

    .prologue
    .line 3049
    if-eqz p2, :cond_0

    .line 3050
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v0}, Lhju;->o()Lcom/ubercab/client/core/model/Note;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripFragment;->a(Lcom/ubercab/client/core/model/Note;)V

    .line 3052
    :cond_0
    invoke-virtual {p1}, Lhka;->a()Z

    .line 3053
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2379
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->fr:Ldux;

    invoke-interface {v0, v1, v6}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2380
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->a:Ldux;

    .line 2381
    invoke-interface {v0, v1, v6}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2382
    if-eqz p3, :cond_1

    const-string/jumbo v0, "pool"

    .line 2383
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    const-string/jumbo v2, "tap"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lr;->gc:Lr;

    .line 2384
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    const-string/jumbo v3, ":"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ubercab/client/feature/trip/TripFragment;->Q:Lhgp;

    .line 2386
    invoke-virtual {v5}, Lhgp;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object p1, v4, v6

    aput-object p2, v4, v8

    aput-object v0, v4, v9

    .line 2385
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 2383
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 2399
    :cond_0
    :goto_1
    return-void

    .line 2382
    :cond_1
    const-string/jumbo v0, "non-pool"

    goto :goto_0

    .line 2391
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->gc:Lr;

    .line 2392
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    const-string/jumbo v2, ":"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/TripFragment;->Q:Lhgp;

    .line 2394
    invoke-virtual {v4}, Lhgp;->i()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p1, v3, v6

    aput-object p2, v3, v8

    .line 2393
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 2391
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1970
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->au:Lgvc;

    invoke-virtual {v0, p1, p2}, Lgvc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1971
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1479
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1480
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/trip/TripFragment$7;

    invoke-direct {v1, p0, p3}, Lcom/ubercab/client/feature/trip/TripFragment$7;-><init>(Lcom/ubercab/client/feature/trip/TripFragment;Ljava/lang/String;)V

    .line 1481
    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1489
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1490
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1491
    return-void
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 28
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2064
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v3, Ldux;->gr:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2065
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->P:Lhgm;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lhgm;->a(Ljava/lang/String;)V

    .line 2066
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->R:Lhgt;

    invoke-virtual {v2}, Lhgt;->c()V

    .line 2365
    :cond_0
    :goto_0
    return-void

    .line 2071
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v2}, Lhha;->n()Ljava/lang/String;

    move-result-object v9

    .line 2072
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2076
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->y:Ldtx;

    invoke-virtual {v2}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v3

    .line 2077
    if-eqz v3, :cond_0

    .line 2081
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->r:Lflw;

    invoke-virtual {v2}, Lflw;->h()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v4

    .line 2082
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->r:Lflw;

    invoke-virtual {v2}, Lflw;->i()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v5

    .line 2083
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->r:Lflw;

    invoke-virtual {v2}, Lflw;->g()Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v6

    .line 2084
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v2}, Lhha;->g()I

    move-result v2

    invoke-static {v2}, Lhha;->b(I)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    const/4 v2, 0x1

    .line 2087
    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v8, Ldux;->dm:Ldux;

    invoke-interface {v7, v8}, Life;->b(Lifw;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 2088
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->r:Lflw;

    invoke-virtual {v2}, Lflw;->m()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    const/4 v2, 0x1

    :goto_2
    move v12, v2

    .line 2092
    :goto_3
    if-eqz v12, :cond_e

    invoke-virtual {v6}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getUuid()Ljava/lang/String;

    move-result-object v22

    .line 2094
    :goto_4
    if-eqz v12, :cond_f

    .line 2095
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->y:Ldtx;

    invoke-virtual {v2}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    .line 2096
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ubercab/client/core/location/RiderLocation;->getCnLocation()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v2

    move-object v6, v2

    .line 2097
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v2}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    .line 2098
    if-eqz v12, :cond_11

    .line 2101
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v2}, Lhju;->o()Lcom/ubercab/client/core/model/Note;

    move-result-object v17

    .line 2103
    if-nez v17, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->t:Lgfk;

    invoke-virtual {v2}, Lgfk;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2104
    invoke-direct/range {p0 .. p0}, Lcom/ubercab/client/feature/trip/TripFragment;->au()Ljava/lang/String;

    move-result-object v2

    .line 2105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2106
    invoke-static {}, Lcom/ubercab/client/core/model/Note;->create()Lcom/ubercab/client/core/model/Note;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ubercab/client/core/model/Note;->setText(Ljava/lang/String;)Lcom/ubercab/client/core/model/Note;

    move-result-object v17

    .line 2110
    :cond_2
    const/4 v8, 0x0

    .line 2111
    const/4 v3, 0x0

    .line 2112
    const/4 v2, 0x0

    .line 2113
    const/4 v10, 0x0

    .line 2115
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ubercab/client/feature/trip/TripFragment;->l:Ljsg;

    invoke-interface {v7}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v13

    .line 2116
    if-eqz v13, :cond_13

    invoke-interface {v13, v9}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v7

    .line 2117
    :goto_8
    if-eqz v7, :cond_2a

    .line 2118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ubercab/client/feature/trip/TripFragment;->ag:Leyn;

    invoke-virtual {v3, v9}, Leyn;->a(Ljava/lang/String;)Z

    move-result v11

    .line 2119
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ubercab/client/feature/trip/TripFragment;->ag:Leyn;

    invoke-virtual {v3}, Leyn;->c()Z

    move-result v14

    .line 2120
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ubercab/client/feature/trip/TripFragment;->ag:Leyn;

    invoke-virtual {v3, v9}, Leyn;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2121
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2123
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v8, Ldux;->b:Ldux;

    invoke-interface {v3, v8}, Life;->b(Lifw;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2124
    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v11, :cond_4

    if-eqz v14, :cond_6

    .line 2127
    :cond_4
    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v8

    .line 2128
    invoke-interface {v13, v8}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v3

    .line 2129
    if-eqz v3, :cond_29

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    invoke-virtual {v15}, Ldty;->T()Z

    move-result v15

    if-eqz v15, :cond_29

    .line 2132
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    invoke-virtual {v7}, Ldty;->aj()V

    move-object v7, v8

    .line 2135
    :goto_9
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v9, Ldux;->bT:Ldux;

    const/4 v15, 0x1

    invoke-interface {v8, v9, v15}, Life;->a(Lifw;Z)Z

    move-result v8

    if-nez v8, :cond_5

    .line 2136
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/ubercab/client/feature/trip/TripFragment;->f(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v8

    .line 2137
    if-eqz v8, :cond_5

    .line 2138
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ubercab/client/feature/trip/TripFragment;->C:Lhan;

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v9, v15, v0, v1}, Lhan;->a(Ljava/lang/String;J)V

    :cond_5
    move-object v9, v7

    move-object v7, v3

    .line 2143
    :cond_6
    if-eqz v11, :cond_8

    if-nez v14, :cond_8

    .line 2145
    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ubercab/client/feature/trip/TripFragment;->A:Lhcx;

    .line 2146
    invoke-virtual {v3}, Lhcx;->c()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2147
    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v8

    .line 2148
    invoke-interface {v13, v8}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v3

    .line 2149
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ubercab/client/feature/trip/TripFragment;->A:Lhcx;

    invoke-virtual {v11}, Lhcx;->c()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v11

    .line 2151
    invoke-interface {v11}, Lcom/ubercab/rider/realtime/model/FareInfo;->getVehicleViewId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 2153
    if-eqz v3, :cond_28

    if-eqz v11, :cond_28

    .line 2156
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    invoke-virtual {v7}, Ldty;->aj()V

    move-object v7, v8

    .line 2159
    :goto_a
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v9, Ldux;->bT:Ldux;

    const/4 v11, 0x1

    invoke-interface {v8, v9, v11}, Life;->a(Lifw;Z)Z

    move-result v8

    if-nez v8, :cond_7

    .line 2160
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/ubercab/client/feature/trip/TripFragment;->f(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v8

    .line 2161
    if-eqz v8, :cond_7

    .line 2162
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ubercab/client/feature/trip/TripFragment;->C:Lhan;

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareId()J

    move-result-wide v14

    invoke-virtual {v9, v11, v14, v15}, Lhan;->a(Ljava/lang/String;J)V

    :cond_7
    move-object v9, v7

    move-object v7, v3

    .line 2167
    :cond_8
    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackVehicleViewId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v8, Ldux;->c:Ldux;

    .line 2168
    invoke-interface {v3, v8}, Life;->b(Lifw;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2170
    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackVehicleViewId()Ljava/lang/String;

    move-result-object v8

    .line 2171
    invoke-interface {v13, v8}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v3

    .line 2172
    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    invoke-virtual {v11}, Ldty;->T()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 2175
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    invoke-virtual {v7}, Ldty;->aj()V

    move-object v7, v3

    move-object v9, v8

    .line 2178
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v8, Ldux;->bT:Ldux;

    const/4 v11, 0x1

    invoke-interface {v3, v8, v11}, Life;->a(Lifw;Z)Z

    move-result v3

    if-nez v3, :cond_a

    .line 2179
    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/ubercab/client/feature/trip/TripFragment;->f(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v3

    .line 2180
    if-eqz v3, :cond_a

    .line 2181
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ubercab/client/feature/trip/TripFragment;->C:Lhan;

    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getFareId()J

    move-result-wide v14

    invoke-virtual {v8, v11, v14, v15}, Lhan;->a(Ljava/lang/String;J)V

    .line 2186
    :cond_a
    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v8

    .line 2188
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v11, Ldux;->dd:Ldux;

    const/4 v14, 0x1

    invoke-interface {v3, v11, v14}, Life;->a(Lifw;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2190
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    invoke-static {v7, v3, v11}, Lenl;->a(Lcom/ubercab/rider/realtime/model/VehicleView;Life;Ldty;)Z

    move-result v3

    .line 2199
    :goto_b
    if-nez v5, :cond_17

    if-nez v3, :cond_b

    if-eqz v8, :cond_17

    .line 2200
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->ac:Lhjb;

    invoke-virtual {v2}, Lhjb;->m()V

    goto/16 :goto_0

    .line 2084
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2088
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 2092
    :cond_e
    const/16 v22, 0x0

    goto/16 :goto_4

    .line 2094
    :cond_f
    invoke-virtual {v3}, Lcom/ubercab/client/core/location/RiderLocation;->getCnLocation()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v4

    goto/16 :goto_5

    .line 2096
    :cond_10
    const/4 v2, 0x0

    move-object v6, v2

    goto/16 :goto_6

    .line 2098
    :cond_11
    if-eqz v2, :cond_12

    .line 2100
    invoke-virtual {v2}, Lcom/ubercab/client/core/location/RiderLocation;->getCnLocation()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v5

    goto/16 :goto_7

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 2116
    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 2193
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    invoke-virtual {v3}, Ldty;->U()Z

    move-result v3

    .line 2195
    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/VehicleView;->isDestinationRequired()Z

    move-result v11

    if-nez v11, :cond_15

    .line 2196
    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/VehicleView;->isDestinationPreferred()Z

    move-result v11

    if-eqz v11, :cond_16

    if-nez v3, :cond_16

    :cond_15
    const/4 v3, 0x1

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    goto :goto_b

    .line 2203
    :cond_17
    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/VehicleView;->getIsCashOnly()Z

    move-result v11

    .line 2205
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/ubercab/client/feature/trip/TripFragment;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 2206
    invoke-interface {v7}, Lcom/ubercab/rider/realtime/model/VehicleView;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 2207
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 2208
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ubercab/client/feature/trip/TripFragment;->L:Lgur;

    invoke-virtual {v7, v3}, Lgur;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/shoppingcart/model/Store;

    move-result-object v7

    .line 2209
    if-eqz v7, :cond_27

    .line 2210
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2211
    invoke-virtual {v7}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getItemsForServer()Ljava/util/List;

    move-result-object v7

    .line 2212
    if-eqz v7, :cond_18

    .line 2213
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_18
    move-object/from16 v24, v2

    move/from16 v26, v8

    move v7, v11

    move-object/from16 v27, v9

    .line 2220
    :goto_c
    if-eqz v26, :cond_19

    .line 2221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ldty;->e(Z)V

    .line 2224
    :cond_19
    if-eqz v12, :cond_1e

    const/4 v2, 0x1

    .line 2225
    :goto_d
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v9, Ldux;->dm:Ldux;

    invoke-interface {v8, v9}, Life;->b(Lifw;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 2226
    invoke-direct/range {p0 .. p0}, Lcom/ubercab/client/feature/trip/TripFragment;->ap()I

    move-result v2

    move v9, v2

    .line 2229
    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lhha;->e(Z)V

    .line 2231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->P:Lhgm;

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v2, v8}, Lhgm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 2233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->P:Lhgm;

    invoke-virtual {v2}, Lhgm;->d()Z

    move-result v15

    .line 2234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->P:Lhgm;

    invoke-virtual {v2}, Lhgm;->e()Z

    move-result v2

    if-eqz v2, :cond_1f

    if-nez v7, :cond_1f

    if-eqz v13, :cond_1f

    .line 2235
    invoke-interface {v13}, Lcom/ubercab/rider/realtime/model/City;->getCountryIso2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgcc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    move v14, v2

    .line 2237
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->A:Lhcx;

    invoke-virtual {v2}, Lhcx;->e()Lcom/ubercab/rider/realtime/model/UpfrontFare;

    move-result-object v8

    .line 2239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->G:Lgif;

    invoke-virtual {v2}, Lgif;->p()Z

    move-result v2

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->G:Lgif;

    .line 2240
    invoke-virtual {v2}, Lgif;->c()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v11

    .line 2242
    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v7, Ldux;->aV:Ldux;

    .line 2243
    invoke-interface {v2, v7}, Life;->b(Lifw;)Z

    move-result v23

    .line 2245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->W:Lgel;

    invoke-virtual {v2}, Lgel;->o()Z

    move-result v19

    .line 2272
    const/16 v18, 0x0

    .line 2273
    if-eqz v3, :cond_1a

    .line 2274
    new-instance v2, Lcom/ubercab/client/feature/trip/TripFragment$8;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/ubercab/client/feature/trip/TripFragment$8;-><init>(Lcom/ubercab/client/feature/trip/TripFragment;)V

    .line 2275
    invoke-static {v3, v2}, Lian;->a(Ljava/lang/Iterable;Liaa;)Ljava/lang/Iterable;

    move-result-object v2

    .line 2274
    invoke-static {v2}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    .line 2283
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v3, Ldux;->eS:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-nez v2, :cond_1b

    if-eqz v12, :cond_21

    :cond_1b
    const/4 v2, 0x1

    move v7, v2

    .line 2287
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    invoke-virtual {v2}, Ldty;->ak()Z

    move-result v2

    if-eqz v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->A:Lhcx;

    invoke-virtual {v2}, Lhcx;->b()Lcom/ubercab/rider/realtime/model/EtdInfo;

    move-result-object v21

    .line 2289
    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->J:Ljry;

    .line 2290
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v7, :cond_23

    :goto_13
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ubercab/client/feature/trip/TripFragment;->C:Lhan;

    .line 2294
    invoke-virtual {v7}, Lhan;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 2299
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 2300
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 2301
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ubercab/client/feature/trip/TripFragment;->P:Lhgm;

    .line 2302
    invoke-virtual {v15}, Lhgm;->b()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v15

    .line 2303
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 2306
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ubercab/client/feature/trip/TripFragment;->E:Ljon;

    .line 2307
    invoke-interface {v9}, Ljon;->a()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/ubercab/rider/realtime/request/param/DeviceData;

    .line 2310
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ubercab/client/feature/trip/TripFragment;->C:Lhan;

    .line 2312
    invoke-virtual {v9}, Lhan;->b()Lcom/ubercab/rider/realtime/model/RiderFareConsent;

    move-result-object v25

    move-object/from16 v9, p1

    .line 2289
    invoke-virtual/range {v2 .. v25}, Ljry;->a(ILcom/ubercab/rider/realtime/model/Location;Lcom/ubercab/rider/realtime/model/Location;Lcom/ubercab/rider/realtime/model/Location;Ljava/lang/Long;Lcom/ubercab/rider/realtime/model/UpfrontFare;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Profile;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubercab/rider/realtime/model/TripExpenseInfo;Ljava/lang/Integer;Lcom/ubercab/rider/realtime/request/param/Note;Ljava/util/List;Ljava/lang/Boolean;Lcom/ubercab/rider/realtime/request/param/DeviceData;Lcom/ubercab/rider/realtime/model/EtdInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubercab/rider/realtime/model/RiderFareConsent;)Lkld;

    move-result-object v2

    .line 2313
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkld;->a(Lkll;)Lkld;

    move-result-object v2

    .line 2315
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v4, Ldux;->fC:Ldux;

    invoke-interface {v3, v4}, Life;->b(Lifw;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 2316
    new-instance v3, Lcom/ubercab/client/feature/trip/TripFragment$11;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ubercab/client/feature/trip/TripFragment$11;-><init>(Lcom/ubercab/client/feature/trip/TripFragment;)V

    .line 2317
    invoke-virtual {v2, v3}, Lkld;->b(Lkmk;)Lkld;

    move-result-object v2

    new-instance v3, Lcom/ubercab/client/feature/trip/TripFragment$10;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ubercab/client/feature/trip/TripFragment$10;-><init>(Lcom/ubercab/client/feature/trip/TripFragment;)V

    .line 2323
    invoke-virtual {v2, v3}, Lkld;->c(Lkmk;)Lkld;

    move-result-object v2

    new-instance v3, Lcom/ubercab/client/feature/trip/TripFragment$9;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ubercab/client/feature/trip/TripFragment$9;-><init>(Lcom/ubercab/client/feature/trip/TripFragment;)V

    .line 2329
    invoke-virtual {v2, v3}, Lkld;->d(Lkmk;)Lkld;

    move-result-object v2

    .line 2338
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/ubercab/client/feature/trip/TripFragment;->af()Lkld;

    move-result-object v3

    new-instance v4, Lhey;

    invoke-direct {v4}, Lhey;-><init>()V

    invoke-static {v2, v3, v4}, Lkld;->a(Lkld;Lkld;Lkmq;)Lkld;

    move-result-object v3

    new-instance v4, Lhde;

    .line 2339
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v2}, Lhde;-><init>(Lcom/ubercab/client/feature/trip/TripActivity;)V

    invoke-virtual {v3, v4}, Lkld;->b(Lkln;)Lklo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->aJ:Lklo;

    .line 2341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v3, Ldux;->fr:Ldux;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->C:Lhan;

    invoke-virtual {v2}, Lhan;->a()J

    move-result-wide v4

    .line 2343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v3, Ldux;->a:Ldux;

    const/4 v6, 0x1

    .line 2344
    invoke-interface {v2, v3, v6}, Life;->a(Lifw;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 2345
    if-eqz v26, :cond_24

    const-string/jumbo v2, "pool"

    .line 2346
    :goto_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    const-string/jumbo v6, "tap"

    invoke-static {v6}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v6

    sget-object v7, Lr;->gc:Lr;

    .line 2347
    invoke-virtual {v6, v7}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v6

    const-string/jumbo v7, ":"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ubercab/client/feature/trip/TripFragment;->Q:Lhgp;

    .line 2349
    invoke-virtual {v10}, Lhgp;->i()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v27, v8, v9

    const/4 v9, 0x2

    .line 2351
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x3

    aput-object v2, v8, v4

    .line 2348
    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 2346
    invoke-virtual {v3, v2}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 2364
    :cond_1d
    :goto_15
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/TripFragment;->b(Z)V

    goto/16 :goto_0

    .line 2224
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/ubercab/client/feature/trip/TripFragment;->ap()I

    move-result v2

    goto/16 :goto_d

    .line 2235
    :cond_1f
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_f

    .line 2240
    :cond_20
    const/4 v11, 0x0

    goto/16 :goto_10

    .line 2283
    :cond_21
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_11

    .line 2287
    :cond_22
    const/16 v21, 0x0

    goto/16 :goto_12

    .line 2290
    :cond_23
    const/4 v6, 0x0

    goto/16 :goto_13

    .line 2345
    :cond_24
    const-string/jumbo v2, "non-pool"

    goto :goto_14

    .line 2354
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    const-string/jumbo v3, "tap"

    invoke-static {v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    sget-object v6, Lr;->gc:Lr;

    .line 2355
    invoke-virtual {v3, v6}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    const-string/jumbo v6, ":"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ubercab/client/feature/trip/TripFragment;->Q:Lhgp;

    .line 2357
    invoke-virtual {v9}, Lhgp;->i()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v27, v7, v8

    const/4 v8, 0x2

    .line 2359
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    .line 2356
    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    .line 2354
    invoke-virtual {v2, v3}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_15

    :cond_26
    move v9, v2

    goto/16 :goto_e

    :cond_27
    move-object v3, v10

    move-object/from16 v24, v2

    move/from16 v26, v8

    move v7, v11

    move-object/from16 v27, v9

    goto/16 :goto_c

    :cond_28
    move-object v3, v7

    move-object v7, v9

    goto/16 :goto_a

    :cond_29
    move-object v3, v7

    move-object v7, v9

    goto/16 :goto_9

    :cond_2a
    move-object/from16 v24, v2

    move/from16 v26, v3

    move v7, v8

    move-object/from16 v27, v9

    move-object v3, v10

    goto/16 :goto_c

    :cond_2b
    move v12, v2

    goto/16 :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
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
    .line 1248
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->w:Lfos;

    invoke-virtual {v0, p1}, Lfos;->a(Ljava/util/Collection;)V

    .line 1249
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1387
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->g:Lchh;

    new-instance v1, Lhmw;

    invoke-direct {v1, p1}, Lhmw;-><init>(Z)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 1388
    return-void
.end method

.method public final a(Landroid/graphics/Point;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1007
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ap:Lhpa;

    invoke-virtual {v2}, Lhpa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1031
    :goto_0
    return v0

    .line 1011
    :cond_0
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v2}, Lhha;->p()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 1012
    goto :goto_0

    .line 1017
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getView()Landroid/view/View;

    move-result-object v2

    .line 1018
    if-eqz v2, :cond_2

    .line 1019
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aE:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1022
    :cond_2
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ae:Lhcf;

    invoke-virtual {v2}, Lhcf;->b()V

    .line 1023
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aq:Lhkp;

    invoke-virtual {v2}, Lhkp;->f()V

    .line 1024
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->Q:Lhgp;

    invoke-virtual {v2, v0}, Lhgp;->a(Z)V

    .line 1025
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->Q:Lhgp;

    invoke-virtual {v0}, Lhgp;->j()V

    .line 1027
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->l:Ljsg;

    invoke-interface {v0}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v0

    invoke-static {v0}, Leni;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->y:Ldtx;

    .line 1028
    invoke-virtual {v0}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1029
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->Q:Lhgp;

    invoke-virtual {v0}, Lhgp;->k()V

    :cond_3
    move v0, v1

    .line 1031
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1495
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/TripFragment;->g(Ljava/lang/String;)Z

    move-result v0

    .line 1496
    if-eqz v0, :cond_0

    .line 1497
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->ab()V

    .line 1499
    :cond_0
    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 3117
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->av()V

    .line 3118
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aj:Lhjl;

    invoke-virtual {v0, p1}, Lhjl;->a(I)V

    .line 1377
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ak:Lhso;

    invoke-virtual {v0}, Lhso;->n()V

    .line 1378
    return-void
.end method

.method final b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2503
    iput-boolean p1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aM:Z

    .line 2504
    return-void
.end method

.method public final b(Landroid/graphics/Point;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1038
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ap:Lhpa;

    invoke-virtual {v1}, Lhpa;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v1}, Lhju;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1039
    const/4 v0, 0x1

    .line 1056
    :cond_0
    :goto_0
    return v0

    .line 1042
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v1}, Lhha;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1046
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ae:Lhcf;

    invoke-virtual {v1}, Lhcf;->c()V

    .line 1047
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aq:Lhkp;

    invoke-virtual {v1}, Lhkp;->e()V

    .line 1048
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ak:Lhso;

    invoke-virtual {v1}, Lhso;->i()V

    .line 1052
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 1053
    if-eqz v1, :cond_0

    .line 1054
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aE:Ljava/lang/Runnable;

    iget v3, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aP:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    .line 2749
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->C:Lhan;

    const-string/jumbo v1, "finishLookingBegin"

    invoke-virtual {v0, v1}, Lhan;->a(Ljava/lang/String;)V

    .line 2750
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->l:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 2751
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v1}, Lhha;->n()Ljava/lang/String;

    move-result-object v4

    .line 2752
    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    move-object v6, v0

    .line 2753
    :goto_0
    if-nez v6, :cond_1

    .line 2806
    :goto_1
    return-void

    .line 2752
    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    .line 2757
    :cond_1
    invoke-interface {v6}, Lcom/ubercab/rider/realtime/model/VehicleView;->isDestinationEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2758
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->q()V

    .line 2761
    :cond_2
    invoke-direct {p0, v4}, Lcom/ubercab/client/feature/trip/TripFragment;->f(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v0

    .line 2762
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    move v1, v2

    .line 2764
    :goto_2
    if-eqz v1, :cond_7

    if-nez p1, :cond_3

    invoke-interface {v6}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowedToSurge()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2765
    :cond_3
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v3, Ldux;->cl:Ldux;

    invoke-interface {v1, v3, v2}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2766
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->C:Lhan;

    invoke-virtual {v1}, Lhan;->e()V

    .line 2770
    :cond_4
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v2, Ldux;->co:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2771
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aO:Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    .line 2774
    invoke-interface {v6}, Lcom/ubercab/rider/realtime/model/VehicleView;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 2775
    invoke-interface {v6}, Lcom/ubercab/rider/realtime/model/VehicleView;->getGroupDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 2777
    invoke-static {v6}, Lenl;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)Landroid/net/Uri;

    move-result-object v5

    .line 2778
    invoke-interface {v6}, Lcom/ubercab/rider/realtime/model/VehicleView;->getUuid()Ljava/lang/String;

    move-result-object v6

    .line 2771
    invoke-static/range {v0 .. v6}, Lcom/ubercab/client/feature/surge/SurgeConfirmationData;->a(Lcom/ubercab/rider/realtime/model/DynamicFare;Lcom/ubercab/client/core/vendor/google/GmmProductSurge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/ubercab/client/feature/surge/SurgeConfirmationData;

    move-result-object v0

    .line 2779
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->f:Landroid/app/Application;

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->a(Landroid/content/Context;Lcom/ubercab/client/feature/surge/SurgeConfirmationData;)Landroid/content/Intent;

    move-result-object v0

    .line 2785
    :goto_3
    const/16 v1, 0xbb9

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/trip/TripFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 2762
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 2781
    :cond_6
    const-string/jumbo v1, "sobriety"

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getScreenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2782
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->f:Landroid/app/Application;

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aO:Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    .line 2783
    invoke-static {v2, v4, v0, v1, v3}, Lcom/ubercab/client/feature/surge/SurgeActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/rider/realtime/model/DynamicFare;ZLcom/ubercab/client/core/vendor/google/GmmProductSurge;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    .line 2789
    :cond_7
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->C:Lhan;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v6, v7}, Lhan;->a(Ljava/lang/String;J)V

    .line 2790
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v3, Ldux;->cg:Ldux;

    invoke-interface {v1, v3, v2}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2791
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->C:Lhan;

    invoke-virtual {v1}, Lhan;->d()V

    .line 2793
    :cond_8
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v3, Ldux;->ck:Ldux;

    invoke-interface {v1, v3, v2}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2796
    invoke-static {}, Lhzz;->a()J

    move-result-wide v6

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->y:Ldtx;

    .line 2797
    invoke-virtual {v1}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v8

    if-nez v0, :cond_a

    const-string/jumbo v9, "no_dynamic_fare"

    :goto_4
    move-object v5, v0

    move-object v10, v4

    .line 2794
    invoke-static/range {v5 .. v10}, Lhan;->a(Lcom/ubercab/rider/realtime/model/DynamicFare;JLcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/SkippedFare;

    move-result-object v0

    .line 2800
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->C:Lhan;

    invoke-virtual {v1, v0}, Lhan;->a(Lcom/ubercab/rider/realtime/model/SkippedFare;)V

    .line 2801
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->C:Lhan;

    invoke-virtual {v1, v0}, Lhan;->b(Lcom/ubercab/rider/realtime/model/SkippedFare;)V

    .line 2804
    :cond_9
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->C:Lhan;

    const-string/jumbo v1, "finishLookingEnd"

    invoke-virtual {v0, v1}, Lhan;->a(Ljava/lang/String;)V

    .line 2805
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->al()V

    goto/16 :goto_1

    .line 2797
    :cond_a
    const-string/jumbo v9, "other"

    goto :goto_4
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0, p1}, Lhha;->c(Ljava/lang/String;)V

    .line 1202
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->w:Lfos;

    invoke-virtual {v0, p1}, Lfos;->d(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/MobileMessage;

    move-result-object v0

    .line 1207
    if-eqz v0, :cond_0

    .line 1208
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->g:Lchh;

    new-instance v2, Lfph;

    invoke-direct {v2, v0}, Lfph;-><init>(Lcom/ubercab/rider/realtime/model/MobileMessage;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 1210
    :cond_0
    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 971
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 1191
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->ai()V

    .line 1192
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 3062
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v0}, Lhju;->j()V

    .line 3064
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 3057
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v0}, Lhju;->j()V

    .line 3058
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 1465
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    invoke-static {v0, v1}, Lfcj;->a(Landroid/content/Context;Lckc;)V

    .line 1466
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1470
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhha;->c(Z)V

    .line 1471
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripFragment;->c(Z)V

    .line 1472
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->g:Lchh;

    new-instance v1, Lhmk;

    invoke-direct {v1}, Lhmk;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 1505
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 1509
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->g:Lchh;

    new-instance v1, Lhni;

    invoke-direct {v1}, Lhni;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 1510
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 1519
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->l:Ljsg;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    invoke-static {v0, v1, v2}, Lfvz;->a(Landroid/content/Context;Ljsg;Ldty;)V

    .line 1520
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    sget-object v1, Lp;->kh:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 1521
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/16 v2, 0xbb9

    const/16 v1, 0x7d8

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 810
    invoke-super {p0, p1, p2, p3}, Ldsh;->onActivityResult(IILandroid/content/Intent;)V

    .line 814
    const/16 v0, 0xfa1

    if-ne p1, v0, :cond_0

    .line 815
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->ad()V

    .line 818
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    .line 819
    if-ne p1, v2, :cond_2

    .line 820
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->r()V

    .line 895
    :cond_1
    :goto_0
    return-void

    .line 821
    :cond_2
    if-ne p1, v1, :cond_3

    if-ne p2, v11, :cond_3

    .line 823
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    invoke-virtual {v0, v10}, Ldty;->f(Z)V

    .line 824
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ac:Lhjb;

    invoke-virtual {v0}, Lhjb;->t()V

    .line 825
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->ht:Ldux;

    sget-object v2, Ldvi;->b:Ldvi;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->ht:Ldux;

    sget-object v2, Ldvi;->c:Ldvi;

    .line 828
    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 831
    invoke-virtual {p0, v10}, Lcom/ubercab/client/feature/trip/TripFragment;->c(Z)V

    goto :goto_0

    .line 834
    :cond_3
    const-string/jumbo v0, "Bad activity result [%d] for request [%d]"

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lkul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 839
    :cond_4
    const/16 v0, 0x7d7

    if-ne p1, v0, :cond_5

    .line 840
    const-string/jumbo v0, "com.ubercab.LOCATION"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    .line 841
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->Q:Lhgp;

    invoke-virtual {v1, v0}, Lhgp;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 842
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->s:Lgfl;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lgfl;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 844
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Lhha;->a(ZLjava/lang/Boolean;)V

    goto :goto_0

    .line 846
    :cond_5
    if-ne p1, v1, :cond_7

    .line 847
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    invoke-virtual {v0, v9}, Ldty;->f(Z)V

    .line 848
    const-string/jumbo v0, "com.ubercab.LOCATION"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    .line 849
    const-string/jumbo v1, "com.ubercab.FAREINFO"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/FareInfo;

    .line 850
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    invoke-static {v2}, Leyh;->a(Life;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 851
    const-string/jumbo v2, "com.ubercab.CLIENT_ID"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 852
    if-eqz v2, :cond_6

    .line 853
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripFragment;->k:Leyh;

    invoke-virtual {v3, v2}, Leyh;->a(Ljava/lang/String;)V

    .line 854
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripFragment;->j:Leyg;

    invoke-virtual {v3, v2}, Leyg;->b(Ljava/lang/String;)V

    .line 857
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->A:Lhcx;

    invoke-virtual {v2, v1}, Lhcx;->a(Lcom/ubercab/rider/realtime/model/FareInfo;)V

    .line 858
    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/trip/TripFragment;->b(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/rider/realtime/model/FareInfo;)V

    .line 859
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->ar()V

    goto/16 :goto_0

    .line 860
    :cond_7
    const/16 v0, 0x7d9

    if-ne p1, v0, :cond_8

    .line 861
    const-string/jumbo v0, "com.ubercab.LOCATION"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    .line 862
    const-string/jumbo v1, "com.ubercab.FAREINFO"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/FareInfo;

    .line 863
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->A:Lhcx;

    invoke-virtual {v2, v1}, Lhcx;->a(Lcom/ubercab/rider/realtime/model/FareInfo;)V

    .line 864
    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/trip/TripFragment;->b(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/rider/realtime/model/FareInfo;)V

    .line 865
    invoke-virtual {p0, v9}, Lcom/ubercab/client/feature/trip/TripFragment;->c(Z)V

    goto/16 :goto_0

    .line 866
    :cond_8
    const/16 v0, 0x1389

    if-ne p1, v0, :cond_9

    .line 867
    const-string/jumbo v0, "com.ubercab.LOCATION_DESTINATION"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    .line 868
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v1, v0}, Lhha;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    goto/16 :goto_0

    .line 869
    :cond_9
    if-ne p1, v2, :cond_c

    .line 870
    const-string/jumbo v0, "com.ubercab.FARE_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 871
    const-string/jumbo v0, "com.ubercab.VEHICLE_VIEW_ID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 872
    const-string/jumbo v0, "com.ubercab.EXTRA_CONFIRMED_ACCEPTED_FARE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    .line 873
    const-string/jumbo v1, "com.ubercab.EXTRA_CONFIRMED_ENTERED_FARE"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    .line 874
    const-string/jumbo v2, "com.ubercab.EXTRA_SKIPPED_ENTERED_FARE"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ubercab/rider/realtime/model/SkippedFare;

    .line 875
    iget-object v6, p0, Lcom/ubercab/client/feature/trip/TripFragment;->C:Lhan;

    invoke-virtual {v6, v0}, Lhan;->a(Lcom/ubercab/rider/realtime/model/ConfirmedFare;)V

    .line 876
    iget-object v6, p0, Lcom/ubercab/client/feature/trip/TripFragment;->C:Lhan;

    invoke-virtual {v6, v1}, Lhan;->b(Lcom/ubercab/rider/realtime/model/ConfirmedFare;)V

    .line 877
    iget-object v6, p0, Lcom/ubercab/client/feature/trip/TripFragment;->C:Lhan;

    invoke-virtual {v6, v2}, Lhan;->b(Lcom/ubercab/rider/realtime/model/SkippedFare;)V

    .line 878
    iget-object v6, p0, Lcom/ubercab/client/feature/trip/TripFragment;->C:Lhan;

    invoke-virtual {v6, v3, v4, v5}, Lhan;->a(Ljava/lang/String;J)V

    .line 880
    iget-object v6, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v7, Ldux;->ch:Ldux;

    invoke-interface {v6, v7}, Life;->b(Lifw;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v0, :cond_a

    if-nez v2, :cond_b

    if-nez v1, :cond_b

    .line 882
    :cond_a
    sget-object v6, Ldux;->ch:Ldux;

    invoke-virtual {v6}, Ldux;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkul;->a(Ljava/lang/String;)Lkuo;

    move-result-object v6

    const-string/jumbo v7, "Surge activity result: %s, %s, %s. Vvid: %s, FareId: %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v9

    aput-object v1, v8, v10

    aput-object v2, v8, v11

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    .line 888
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    .line 882
    invoke-interface {v6, v7, v8}, Lkuo;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    :cond_b
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->al()V

    goto/16 :goto_0

    .line 891
    :cond_c
    const/16 v0, 0x1771

    if-ne p1, v0, :cond_1

    .line 892
    const-string/jumbo v0, "com.ubercab.PICKUPNOTE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Note;

    .line 893
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v1, v0}, Lhju;->a(Lcom/ubercab/client/core/model/Note;)V

    goto/16 :goto_0
.end method

.method public onAddDestinationEvent(Lhmj;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1630
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->ag()V

    .line 1631
    return-void
.end method

.method public onContactDriver(Lhvj;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->l:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 1281
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1292
    :cond_0
    :goto_0
    return-void

    .line 1285
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v2, Ldux;->aV:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1286
    invoke-static {v0}, Lext;->a(Lcom/ubercab/rider/realtime/model/Trip;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1287
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1288
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1290
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ah:Lhjj;

    invoke-virtual {v0}, Lhjj;->a()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 457
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 459
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aP:I

    .line 460
    if-eqz p1, :cond_0

    .line 461
    const-string/jumbo v0, "com.ubercab.BUNDLE_GMM_IS_INTENT_CONSUMED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aN:Z

    .line 462
    const-string/jumbo v0, "com.ubercab.BUNDLE_GMM_SURGE_DISPLAYED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aO:Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    .line 463
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->C:Lhan;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v1}, Lhha;->n()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.ubercab.CONFIRMATION_SURGE_FARE_ID"

    .line 464
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 463
    invoke-virtual {v0, v1, v2, v3}, Lhan;->a(Ljava/lang/String;J)V

    .line 465
    const-string/jumbo v0, "com.ubercab.LOCATION_PREVIOUS_PICKUP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aH:Lcom/ubercab/client/core/location/RiderLocation;

    .line 466
    const-string/jumbo v0, "com.ubercab.BUNDLE_MOBILE_MESSAGE_MSG_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aI:Ljava/lang/String;

    .line 469
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 719
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 738
    :goto_0
    return-void

    .line 723
    :cond_0
    const v0, 0x7f10001f

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 473
    sget-object v0, Legd;->w:Legd;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/TripFragment;->a(Lijy;)V

    .line 474
    const v0, 0x7f03025e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 475
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 476
    sget-object v1, Legd;->w:Legd;

    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/trip/TripFragment;->b(Lijy;)V

    .line 477
    return-object v0
.end method

.method public onDestinationChangedEvent(Lhmq;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1544
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ac:Lhjb;

    invoke-virtual {v0}, Lhjb;->n()V

    .line 1545
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ad:Lhhg;

    invoke-virtual {v0}, Lhhg;->c()V

    .line 1546
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ak:Lhso;

    invoke-virtual {v0}, Lhso;->f()V

    .line 1547
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v0, p1}, Lhju;->a(Lhmq;)V

    .line 1548
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->Z:Lhiy;

    invoke-virtual {v0}, Lhiy;->c()V

    .line 1549
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aq:Lhkp;

    invoke-virtual {v0}, Lhkp;->c()V

    .line 1550
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->W:Lgel;

    invoke-virtual {v0}, Lgel;->f()V

    .line 1551
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->aj()V

    .line 1552
    return-void
.end method

.method public onDestinationPinClicked(Lhmr;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v0}, Lhju;->e()V

    .line 1557
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 943
    invoke-super {p0}, Ldsh;->onDestroy()V

    .line 945
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->gr:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->R:Lhgt;

    invoke-virtual {v0}, Lhgt;->d()V

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aJ:Lklo;

    if-eqz v0, :cond_1

    .line 950
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aJ:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 952
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 899
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 901
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aQ:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->b(Lfoa;)V

    .line 902
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aQ:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->b(Lcoh;)V

    .line 904
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->Z:Lhiy;

    invoke-virtual {v0, p0}, Lhiy;->b(Lhiz;)V

    .line 905
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ac:Lhjb;

    invoke-virtual {v0, p0}, Lhjb;->b(Lhjc;)V

    .line 906
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ad:Lhhg;

    invoke-virtual {v0, p0}, Lhhg;->b(Lhhh;)V

    .line 907
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->aV:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->af:Lhij;

    invoke-virtual {v0, p0}, Lhij;->b(Lhik;)V

    .line 909
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->af:Lhij;

    invoke-virtual {v0}, Lhij;->b()V

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ai:Lhcn;

    invoke-virtual {v0, p0}, Lhcn;->b(Lhco;)V

    .line 912
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ak:Lhso;

    invoke-virtual {v0, p0}, Lhso;->b(Lhsp;)V

    .line 913
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aj:Lhjl;

    invoke-virtual {v0, p0}, Lhjl;->b(Lhjm;)V

    .line 914
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->az:Lhlr;

    invoke-virtual {v0, p0}, Lhlr;->b(Lhls;)V

    .line 915
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v0, p0}, Lhju;->b(Lhjv;)V

    .line 916
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->am:Lhka;

    invoke-virtual {v0, p0}, Lhka;->b(Lhkb;)V

    .line 917
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->at:Lgva;

    invoke-virtual {v0, p0}, Lgva;->b(Lgvb;)V

    .line 918
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->au:Lgvc;

    invoke-virtual {v0, p0}, Lgvc;->b(Lgvd;)V

    .line 919
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->W:Lgel;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->q:Lgev;

    invoke-virtual {v0, v1}, Lgel;->b(Lgem;)V

    .line 920
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->W:Lgel;

    invoke-virtual {v0, p0}, Lgel;->b(Lgem;)V

    .line 921
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->r:Lflw;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->av:Lfma;

    invoke-virtual {v0, v1}, Lflw;->b(Lflx;)V

    .line 923
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 925
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aC:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aC:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 926
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aC:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->dismiss()V

    .line 927
    iput-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aC:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    .line 930
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aD:Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aD:Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 931
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aD:Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;->dismiss()V

    .line 932
    iput-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aD:Lcom/ubercab/client/feature/safetynet/SafetyNetPopupWindow;

    .line 935
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aB:Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aB:Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 936
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aB:Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;->dismiss()V

    .line 937
    iput-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aB:Lcom/ubercab/client/feature/trip/slider/FareDetailsPopupWindow;

    .line 939
    :cond_3
    return-void
.end method

.method public onDismissMobileMessage(Lfpj;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1786
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aC:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    .line 1787
    return-void
.end method

.method public onEdgeColorPickerRequestEvent(Leze;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1895
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->n:Lhjt;

    invoke-virtual {p1}, Leze;->a()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhjt;->a(Landroid/graphics/Point;)V

    .line 1896
    return-void
.end method

.method public onFareEvent(Lhms;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1694
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->P:Lhgm;

    invoke-virtual {v0}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1695
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aG:Ljava/lang/String;

    .line 1709
    :cond_0
    :goto_0
    return-void

    .line 1699
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->P:Lhgm;

    invoke-virtual {v0}, Lhgm;->g()Lcom/ubercab/rider/realtime/model/RewardInfo;

    move-result-object v0

    .line 1700
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->getBalance()Lcom/ubercab/rider/realtime/model/Balance;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1701
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->getBalance()Lcom/ubercab/rider/realtime/model/Balance;

    move-result-object v0

    .line 1702
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Balance;->getRewardsToCurrencyRatio()D

    move-result-wide v0

    .line 1703
    invoke-virtual {p1}, Lhms;->a()Lcom/ubercab/rider/realtime/model/FareEstimateRange;

    move-result-object v2

    .line 1704
    if-eqz v2, :cond_0

    .line 1705
    invoke-static {v2, v0, v1}, Lhcx;->a(Lcom/ubercab/rider/realtime/model/FareEstimateRange;D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aG:Ljava/lang/String;

    goto :goto_0
.end method

.method public onGetCreditBalanceResponseEvent(Leip;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1816
    invoke-virtual {p1}, Leip;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1817
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    const v1, 0x7f070478

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/TripFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderActivity;->a_(Ljava/lang/String;)V

    .line 1832
    :cond_0
    :goto_0
    return-void

    .line 1820
    :cond_1
    invoke-virtual {p1}, Leip;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderBalance;

    .line 1821
    if-eqz v0, :cond_0

    .line 1825
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->l:Ljsg;

    invoke-interface {v1}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v1

    .line 1826
    if-eqz v1, :cond_0

    .line 1827
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/City;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    .line 1828
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RiderBalance;->getCreditBalanceStrings()Ljava/util/List;

    move-result-object v0

    .line 1827
    invoke-static {v1, v0}, Leqm;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/rider/realtime/model/CreditBalance;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1829
    :goto_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->P:Lhgm;

    invoke-virtual {v1, v0}, Lhgm;->a(Z)V

    .line 1830
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v0}, Lhju;->f()V

    goto :goto_0

    .line 1827
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onGetFareEstimateEvent(Lhmt;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1616
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->cm:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1617
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->C:Lhan;

    invoke-virtual {v0}, Lhan;->f()V

    .line 1619
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->A:Lhcx;

    invoke-virtual {v1}, Lhcx;->c()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/trip/TripFragment;->a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/rider/realtime/model/FareInfo;)V

    .line 1620
    return-void
.end method

.method public onGetMultiFareEstimateEvent(Lhmu;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1713
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->ag()V

    .line 1714
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    sget-object v1, Lp;->ju:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 1715
    return-void
.end method

.method public onItemCountChange(Lgvg;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1853
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->au:Lgvc;

    invoke-virtual {v0, p1}, Lgvc;->a(Lgvg;)V

    .line 1854
    return-void
.end method

.method public onMapClickCurrentLocationEvent(Lhmx;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aq:Lhkp;

    invoke-virtual {v0}, Lhkp;->d()V

    .line 1264
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ak:Lhso;

    invoke-virtual {v0}, Lhso;->g()V

    .line 1265
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->an:Lhsd;

    invoke-virtual {v0}, Lhsd;->l()V

    .line 1266
    return-void
.end method

.method public onMobileMessageConfirmActionEvent(Lfpg;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1791
    invoke-virtual {p1}, Lfpg;->a()Lcom/ubercab/rider/realtime/model/MobileMessage;

    move-result-object v0

    .line 1793
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getDisplayProps()Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1802
    :cond_0
    :goto_0
    return-void

    .line 1797
    :cond_1
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getDisplayProps()Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;->getShowAfterRequestingVehicleViewId()Ljava/lang/String;

    move-result-object v0

    .line 1798
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    .line 1799
    invoke-virtual {v1}, Lhha;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Liac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1800
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripFragment;->c(Z)V

    goto :goto_0
.end method

.method public onMobileMessageForLookingEvent(Lfph;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1775
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1782
    :cond_0
    :goto_0
    return-void

    .line 1778
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    invoke-static {v0}, Lhha;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1781
    invoke-virtual {p1}, Lfph;->a()Lcom/ubercab/rider/realtime/model/MobileMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/TripFragment;->a(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    goto :goto_0
.end method

.method public onMultiFareEstimateEvent(Lhmy;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1719
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v0, p1}, Lhju;->a(Lhmy;)V

    .line 1720
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 771
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 793
    const/4 v0, 0x0

    :goto_0
    :sswitch_0
    return v0

    .line 774
    :sswitch_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 778
    :sswitch_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->ae()V

    goto :goto_0

    .line 790
    :sswitch_3
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->as:Lfae;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfae;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 771
    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_3
        0x102002c -> :sswitch_1
        0x7f0e08b4 -> :sswitch_2
    .end sparse-switch
.end method

.method public onPanelSlideEvent(Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1811
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ak:Lhso;

    invoke-virtual {v0, p1}, Lhso;->a(Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;)V

    .line 1812
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 654
    invoke-super {p0}, Ldsh;->onPause()V

    .line 655
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ac:Lhjb;

    invoke-virtual {v0}, Lhjb;->v()V

    .line 656
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->h:Lhje;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhje;->a(Z)V

    .line 657
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ae:Lhcf;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aQ:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-virtual {v0, v1}, Lhcf;->b(Lhch;)V

    .line 658
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ae:Lhcf;

    invoke-virtual {v0, p0}, Lhcf;->b(Lhch;)V

    .line 659
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->k:Leyh;

    invoke-virtual {v0}, Leyh;->a()V

    .line 660
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->q:Lgev;

    invoke-virtual {v0}, Lgev;->b()V

    .line 661
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->q:Lgev;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->az:Lhlr;

    invoke-virtual {v0, v1}, Lgev;->b(Lgez;)V

    .line 662
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->s:Lgfl;

    invoke-virtual {v0}, Lgfl;->d()V

    .line 663
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->x:Lhcr;

    invoke-virtual {v0}, Lhcr;->d()V

    .line 664
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->A:Lhcx;

    invoke-virtual {v0}, Lhcx;->g()V

    .line 665
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->L:Lgur;

    invoke-virtual {v0}, Lgur;->b()V

    .line 666
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->P:Lhgm;

    invoke-virtual {v0}, Lhgm;->s()V

    .line 667
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->W:Lgel;

    invoke-virtual {v0}, Lgel;->c()V

    .line 668
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->r:Lflw;

    invoke-virtual {v0}, Lflw;->b()V

    .line 669
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aA:Lhjq;

    invoke-virtual {v0}, Lhjq;->f()V

    .line 670
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v0}, Lhju;->b()V

    .line 671
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ap:Lhpa;

    invoke-virtual {v0}, Lhpa;->b()V

    .line 672
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->X:Lhmg;

    invoke-virtual {v0}, Lhmg;->c()V

    .line 674
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aF:Lklo;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aF:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aK:Lklo;

    if-eqz v0, :cond_1

    .line 679
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aK:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aL:Lklo;

    if-eqz v0, :cond_2

    .line 683
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aL:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 686
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->gr:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->ft:Ldux;

    .line 687
    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 689
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->R:Lhgt;

    invoke-virtual {v0, p0}, Lhgt;->b(Lhgv;)V

    .line 691
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->cw:Ldux;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 692
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ay:Lhlp;

    invoke-virtual {v0, p0}, Lhlp;->b(Lhlq;)Z

    .line 694
    :cond_4
    return-void
.end method

.method public onPickupCancelClientResponseEvent(Lejc;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1625
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->e()V

    .line 1626
    return-void
.end method

.method public onPinLocationEvent(Ldud;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1595
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ak:Lhso;

    invoke-virtual {v0}, Lhso;->j()V

    .line 1596
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->au:Lgvc;

    invoke-virtual {v0}, Lgvc;->g()V

    .line 1597
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v0, p1}, Lhju;->a(Ldud;)V

    .line 1598
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aq:Lhkp;

    invoke-virtual {v0, p1}, Lhkp;->a(Ldud;)V

    .line 1599
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->B:Lhcu;

    invoke-virtual {v0}, Lhcu;->b()V

    .line 1600
    return-void
.end method

.method public onPingEvent(Ldue;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1563
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 744
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 750
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    goto :goto_0

    .line 754
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    invoke-static {v1}, Lhha;->d(I)Z

    move-result v1

    .line 755
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->l:Ljsg;

    invoke-interface {v2}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->e:Lemx;

    sget-object v2, Lcom/ubercab/client/core/config/AppConfigKey;->i:Lcom/ubercab/client/core/config/AppConfigKey;

    .line 757
    invoke-virtual {v1, v2, v0}, Lemx;->a(Lemy;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    .line 758
    invoke-static {v1}, Lezs;->a(Life;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 760
    :cond_3
    const v1, 0x7f0e08b4

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onProductGroupSelected(Lhnb;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1878
    invoke-virtual {p1}, Lhnb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhha;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1891
    :cond_0
    :goto_0
    return-void

    .line 1882
    :cond_1
    invoke-virtual {p1}, Lhnb;->c()Ljava/lang/String;

    move-result-object v1

    .line 1883
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->w:Lfos;

    invoke-virtual {v0, v1}, Lfos;->b(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/MobileMessage;

    move-result-object v0

    .line 1884
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getDisplayProps()Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;->getShowAsModalOverRequestView()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1885
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->w:Lfos;

    invoke-virtual {v0, v1}, Lfos;->e(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/MobileMessage;

    move-result-object v0

    .line 1888
    :cond_3
    if-eqz v0, :cond_0

    .line 1889
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->g:Lchh;

    new-instance v2, Lfph;

    invoke-direct {v2, v0}, Lfph;-><init>(Lcom/ubercab/rider/realtime/model/MobileMessage;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onPromoCodeAcceptedConfirmedEvent(Lglt;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1604
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/ubercab/client/feature/promo/PromoFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/promo/PromoFragment;

    .line 1605
    if-eqz v0, :cond_0

    .line 1606
    invoke-virtual {v0}, Lcom/ubercab/client/feature/promo/PromoFragment;->dismiss()V

    .line 1609
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->fv:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1610
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->Y()V

    .line 1612
    :cond_1
    return-void
.end method

.method public onReminderCallFailureEvent(Lgvh;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1873
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->au:Lgvc;

    invoke-virtual {v0, p1}, Lgvc;->a(Lgvh;)V

    .line 1874
    return-void
.end method

.method public onResume()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 579
    sget-object v0, Legd;->x:Legd;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/TripFragment;->a(Lijy;)V

    .line 580
    sget-object v0, Legd;->y:Legd;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/TripFragment;->a(Lijy;)V

    .line 581
    invoke-super {p0}, Ldsh;->onResume()V

    .line 582
    sget-object v0, Legd;->y:Legd;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/TripFragment;->b(Lijy;)V

    .line 584
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ai:Lhcn;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhcn;->a(Landroid/content/Intent;)V

    .line 585
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ae:Lhcf;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aQ:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-virtual {v0, v1}, Lhcf;->a(Lhch;)V

    .line 586
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ae:Lhcf;

    invoke-virtual {v0, p0}, Lhcf;->a(Lhch;)V

    .line 587
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->t:Lgfk;

    invoke-virtual {v0}, Lgfk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aQ:Lcom/ubercab/client/feature/trip/map/MapFragment;

    .line 588
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->r()F

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->q:Lgev;

    invoke-virtual {v0}, Lgev;->a()V

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ac:Lhjb;

    invoke-virtual {v0}, Lhjb;->u()V

    .line 592
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    invoke-static {v0}, Leyh;->a(Life;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 593
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->k:Leyh;

    invoke-virtual {v0}, Leyh;->h()V

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->gw:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 596
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->k:Leyh;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyh;->a(Landroid/content/Intent;)V

    .line 598
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->s:Lgfl;

    invoke-virtual {v0}, Lgfl;->c()V

    .line 599
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->q:Lgev;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->az:Lhlr;

    invoke-virtual {v0, v1}, Lgev;->a(Lgez;)V

    .line 600
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->x:Lhcr;

    invoke-virtual {v0}, Lhcr;->c()V

    .line 601
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->A:Lhcx;

    invoke-virtual {v0}, Lhcx;->f()V

    .line 602
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->L:Lgur;

    invoke-virtual {v0}, Lgur;->a()V

    .line 603
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->P:Lhgm;

    invoke-virtual {v0}, Lhgm;->r()V

    .line 605
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aA:Lhjq;

    invoke-virtual {v0}, Lhjq;->e()V

    .line 606
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->W:Lgel;

    invoke-virtual {v0}, Lgel;->b()V

    .line 607
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->r:Lflw;

    invoke-virtual {v0}, Lflw;->a()V

    .line 608
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v0}, Lhju;->a()V

    .line 609
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ap:Lhpa;

    invoke-virtual {v0}, Lhpa;->a()V

    .line 610
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->X:Lhmg;

    invoke-virtual {v0}, Lhmg;->b()V

    .line 612
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->m:Ljsj;

    .line 613
    invoke-interface {v0}, Ljsj;->i()Lkld;

    move-result-object v7

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->m:Ljsj;

    .line 615
    invoke-interface {v0}, Ljsj;->a()Lkld;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->m:Ljsj;

    invoke-interface {v1}, Ljsj;->b()Lkld;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->m:Ljsj;

    .line 616
    invoke-interface {v2}, Ljsj;->d()Lkld;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripFragment;->m:Ljsj;

    invoke-interface {v3}, Ljsj;->f()Lkld;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/TripFragment;->m:Ljsj;

    invoke-interface {v4}, Ljsj;->g()Lkld;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/client/feature/trip/TripFragment;->m:Ljsj;

    .line 617
    invoke-interface {v5}, Ljsj;->h()Lkld;

    move-result-object v5

    new-instance v6, Lhew;

    invoke-direct {v6, v9}, Lhew;-><init>(B)V

    .line 615
    invoke-static/range {v0 .. v6}, Lkld;->a(Lkld;Lkld;Lkld;Lkld;Lkld;Lkld;Lkmu;)Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/trip/TripFragment$6;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/TripFragment$6;-><init>(Lcom/ubercab/client/feature/trip/TripFragment;)V

    .line 614
    invoke-virtual {v7, v0, v1}, Lkld;->a(Lkld;Lkmq;)Lkld;

    move-result-object v0

    .line 625
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhev;

    invoke-direct {v1, p0, v9}, Lhev;-><init>(Lcom/ubercab/client/feature/trip/TripFragment;B)V

    .line 626
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aF:Lklo;

    .line 628
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->v()Z

    move-result v0

    if-nez v0, :cond_4

    .line 629
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->J:Ljry;

    invoke-virtual {v0}, Ljry;->a()Lkld;

    move-result-object v0

    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 632
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->g:Lchh;

    new-instance v1, Lhnj;

    invoke-direct {v1}, Lhnj;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 633
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->h:Lhje;

    invoke-virtual {v0, v8}, Lhje;->a(Z)V

    .line 635
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->v:Lhkh;

    invoke-virtual {v0}, Lhkh;->b()V

    .line 637
    sget-object v0, Legd;->x:Legd;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/TripFragment;->b(Lijy;)V

    .line 639
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->gr:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 640
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->ft:Ldux;

    invoke-interface {v0, v1, v8}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 641
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->R:Lhgt;

    invoke-virtual {v0, p0}, Lhgt;->a(Lhgv;)V

    .line 643
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->R:Lhgt;

    invoke-virtual {v0}, Lhgt;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 644
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->R:Lhgt;

    invoke-virtual {v0}, Lhgt;->c()V

    .line 647
    :cond_6
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->cw:Ldux;

    invoke-interface {v0, v1, v8}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 648
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ay:Lhlp;

    invoke-virtual {v0, p0}, Lhlp;->a(Lhlq;)V

    .line 650
    :cond_7
    return-void
.end method

.method public onSafetyNetSharedTripStatusUpdateEvent(Lgri;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1846
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->hu:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgri;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1847
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->am()V

    .line 1849
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 798
    invoke-super {p0, p1}, Ldsh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 799
    const-string/jumbo v0, "com.ubercab.BUNDLE_GMM_IS_INTENT_CONSUMED"

    iget-boolean v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aN:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 800
    const-string/jumbo v0, "com.ubercab.BUNDLE_GMM_SURGE_DISPLAYED"

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aO:Lcom/ubercab/client/core/vendor/google/GmmProductSurge;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 801
    const-string/jumbo v0, "com.ubercab.CONFIRMATION_SURGE_FARE_ID"

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->C:Lhan;

    invoke-virtual {v1}, Lhan;->a()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 802
    const-string/jumbo v0, "com.ubercab.LOCATION_PREVIOUS_PICKUP"

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aH:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 803
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aC:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aC:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    const-string/jumbo v0, "com.ubercab.BUNDLE_MOBILE_MESSAGE_MSG_ID"

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aC:Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessagePopupWindow;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    :cond_0
    return-void
.end method

.method public onShowFareDetailsEvent(Lhnf;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1836
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->an()V

    .line 1837
    return-void
.end method

.method public onShowFareQuoteEvent(Lhng;)V
    .locals 5
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1730
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->A:Lhcx;

    invoke-virtual {v0}, Lhcx;->c()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v2

    .line 1731
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/FareInfo;->getFareDetail()Lcom/ubercab/rider/realtime/model/FareDetail;

    move-result-object v0

    .line 1732
    :goto_0
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v4, Ldux;->bV:Ldux;

    invoke-interface {v3, v4}, Life;->b(Lifw;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 1734
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    sget-object v2, Lp;->jh:Lp;

    invoke-virtual {v1, v2}, Lckc;->a(Lckr;)V

    .line 1735
    invoke-static {v0}, Lcom/ubercab/client/core/model/UpfrontFareDetail;->create(Lcom/ubercab/rider/realtime/model/FareDetail;)Lcom/ubercab/client/core/model/UpfrontFareDetail;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeDialogFragment;->a(Lcom/ubercab/client/core/model/UpfrontFareDetail;)Lcom/ubercab/client/feature/trip/map/layer/pins/PoolSurgeDialogFragment;

    move-result-object v0

    .line 1736
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldsf;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1771
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 1731
    goto :goto_0

    .line 1740
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v0}, Lhha;->n()Ljava/lang/String;

    move-result-object v0

    .line 1742
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v4, Ldux;->cF:Ldux;

    invoke-interface {v3, v4}, Life;->b(Lifw;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ag:Leyn;

    .line 1743
    invoke-virtual {v3, v2}, Leyn;->a(Lcom/ubercab/rider/realtime/model/FareInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1744
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/FareInfo;->getVehicleViewId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1745
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/FareInfo;->getVehicleViewId()Ljava/lang/String;

    move-result-object v0

    .line 1747
    :cond_3
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripFragment;->w:Lfos;

    invoke-virtual {v3, v0}, Lfos;->d(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/MobileMessage;

    move-result-object v0

    .line 1748
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripFragment;->w:Lfos;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfos;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1749
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/TripFragment;->a(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    goto :goto_1

    .line 1753
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->P:Lhgm;

    invoke-virtual {v0}, Lhgm;->e()Z

    move-result v0

    .line 1754
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1755
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aG:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;

    move-result-object v0

    .line 1756
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldsf;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 1758
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1762
    if-nez v2, :cond_6

    const v0, 0x7f07029b

    .line 1763
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1765
    :goto_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1766
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0703ae

    .line 1767
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/trip/TripFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1768
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1769
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_1

    .line 1763
    :cond_6
    const v0, 0x7f0702af

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public onShowProfilePickerEvent(Lgjc;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1724
    invoke-static {}, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->d()Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;

    move-result-object v0

    .line 1725
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldsf;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1726
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 698
    invoke-super {p0}, Ldsh;->onStart()V

    .line 699
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    invoke-virtual {v0}, Ldty;->ar()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 700
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->ma:Lp;

    .line 701
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    .line 702
    invoke-virtual {v1}, Ldty;->ar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 703
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 704
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    invoke-virtual {v0, v2}, Ldty;->y(Ljava/lang/String;)V

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    invoke-virtual {v0}, Ldty;->as()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 707
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->lJ:Lp;

    .line 708
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    .line 709
    invoke-virtual {v1}, Ldty;->as()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 710
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 711
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    invoke-virtual {v0, v2}, Ldty;->z(Ljava/lang/String;)V

    .line 713
    :cond_1
    return-void
.end method

.method public onStoreChargesUpdateFailEvent(Lgvj;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1868
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->au:Lgvc;

    invoke-virtual {v0, p1}, Lgvc;->a(Lgvj;)V

    .line 1869
    return-void
.end method

.method public onStoreChargesUpdateSuccessEvent(Lgvk;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1863
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->au:Lgvc;

    invoke-virtual {v0, p1}, Lgvc;->a(Lgvk;)V

    .line 1864
    return-void
.end method

.method public onStoreUpdated(Lgvl;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1858
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->au:Lgvc;

    invoke-virtual {v0, p1}, Lgvc;->a(Lgvl;)V

    .line 1859
    return-void
.end method

.method public onTripUiStateChangedEvent(Lhnk;)V
    .locals 8
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1635
    invoke-virtual {p1}, Lhnk;->b()I

    move-result v1

    .line 1636
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/trip/TripFragment;->c(I)V

    .line 1637
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->C:Lhan;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "tripState: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhan;->a(Ljava/lang/String;)V

    .line 1640
    if-nez v1, :cond_0

    .line 1641
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v2, Ldux;->cn:Ldux;

    invoke-interface {v0, v2, v7}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1642
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->C:Lhan;

    invoke-virtual {v0}, Lhan;->f()V

    .line 1648
    :cond_0
    :goto_0
    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    .line 1649
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v3, Lp;->bq:Lp;

    .line 1650
    invoke-virtual {v0, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v3

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    .line 1651
    invoke-virtual {v0}, Lhha;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "yes"

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 1649
    invoke-virtual {v2, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 1656
    :cond_1
    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    .line 1657
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->W:Lgel;

    invoke-virtual {v0}, Lgel;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->W:Lgel;

    invoke-virtual {v0}, Lgel;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1658
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    invoke-virtual {v0}, Ldty;->am()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1659
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    invoke-virtual {v0}, Ldty;->al()V

    .line 1660
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->at()V

    .line 1664
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->Z()V

    .line 1667
    :cond_3
    if-nez v1, :cond_4

    .line 1668
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    invoke-virtual {v0, v6}, Ldty;->e(Z)V

    .line 1669
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    invoke-virtual {v0, v6}, Ldty;->i(Z)V

    .line 1672
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aa:Lfui;

    invoke-virtual {v0}, Lfui;->b()V

    .line 1673
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ac:Lhjb;

    invoke-virtual {v0, p1}, Lhjb;->a(Lhnk;)V

    .line 1674
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ad:Lhhg;

    invoke-virtual {v0}, Lhhg;->b()V

    .line 1675
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ak:Lhso;

    invoke-virtual {v0, p1}, Lhso;->a(Lhnk;)V

    .line 1676
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->n:Lhjt;

    invoke-virtual {v0}, Lhjt;->b()V

    .line 1677
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v0, p1}, Lhju;->a(Lhnk;)V

    .line 1678
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ao:Lhkm;

    invoke-virtual {v0}, Lhkm;->a()V

    .line 1679
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ar:Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->a()V

    .line 1680
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aj:Lhjl;

    invoke-virtual {v0, p1}, Lhjl;->a(Lhnk;)V

    .line 1681
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->Z:Lhiy;

    invoke-virtual {v0, p1}, Lhiy;->a(Lhnk;)V

    .line 1682
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->at:Lgva;

    invoke-virtual {v0, p1}, Lgva;->a(Lhnk;)V

    .line 1683
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aq:Lhkp;

    invoke-virtual {v0, p1}, Lhkp;->a(Lhnk;)V

    .line 1684
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->au:Lgvc;

    invoke-virtual {v0, p1}, Lgvc;->a(Lhnk;)V

    .line 1685
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aA:Lhjq;

    invoke-virtual {v0}, Lhjq;->g()V

    .line 1686
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->r:Lflw;

    invoke-virtual {v0}, Lflw;->c()V

    .line 1687
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->an:Lhsd;

    invoke-virtual {v0}, Lhsd;->m()V

    .line 1688
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->B:Lhcu;

    invoke-virtual {v0}, Lhcu;->b()V

    .line 1689
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->aj()V

    .line 1690
    return-void

    .line 1643
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v2, Ldux;->cj:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1644
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->C:Lhan;

    invoke-virtual {v0}, Lhan;->c()V

    goto/16 :goto_0

    .line 1651
    :cond_6
    const-string/jumbo v0, "no"

    goto/16 :goto_1
.end method

.method public onUpdateMapPadding(Lhnl;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1841
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->ai()V

    .line 1842
    return-void
.end method

.method public onUpdatePinUiEvent(Lhnm;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1588
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ac:Lhjb;

    invoke-virtual {v0}, Lhjb;->q()V

    .line 1589
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ad:Lhhg;

    invoke-virtual {v0}, Lhhg;->d()V

    .line 1590
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ao:Lhkm;

    invoke-virtual {v0}, Lhkm;->b()V

    .line 1591
    return-void
.end method

.method public onVehicleViewSelectedEvent(Lhnn;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 1270
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ad:Lhhg;

    invoke-virtual {v0}, Lhhg;->e()V

    .line 1271
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aA:Lhjq;

    invoke-virtual {v0}, Lhjq;->k()V

    .line 1272
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v0}, Lhju;->i()V

    .line 1273
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aq:Lhkp;

    invoke-virtual {v0}, Lhkp;->b()V

    .line 1274
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->r:Lflw;

    invoke-virtual {v0, p1}, Lflw;->a(Lhnn;)V

    .line 1275
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ac:Lhjb;

    invoke-virtual {v0}, Lhjb;->p()V

    .line 1276
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 482
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 484
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripFragment;->setHasOptionsMenu(Z)V

    .line 486
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e0714

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/MapFragment;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aQ:Lcom/ubercab/client/feature/trip/map/MapFragment;

    .line 487
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aQ:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Lcoh;)V

    .line 488
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aQ:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/map/MapFragment;->a(Lfoa;)V

    .line 490
    const v0, 0x7f0e071d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 491
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->Z:Lhiy;

    invoke-virtual {v1, v0}, Lhiy;->a(Landroid/view/ViewGroup;)V

    .line 492
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->Z:Lhiy;

    invoke-virtual {v1, p0}, Lhiy;->a(Lhiz;)V

    .line 494
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ai:Lhcn;

    invoke-virtual {v1, p0}, Lhcn;->a(Lhco;)V

    .line 496
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->az:Lhlr;

    invoke-virtual {v1, v0}, Lhlr;->a(Landroid/view/ViewGroup;)V

    .line 497
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->az:Lhlr;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ac:Lhjb;

    invoke-virtual {v1, v2}, Lhlr;->a(Lhjb;)V

    .line 498
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->az:Lhlr;

    invoke-virtual {v1, p0}, Lhlr;->a(Lhls;)V

    .line 500
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->am:Lhka;

    invoke-virtual {v1, v0}, Lhka;->a(Landroid/view/ViewGroup;)V

    .line 501
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->am:Lhka;

    invoke-virtual {v1, p0}, Lhka;->a(Lhkb;)V

    .line 503
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aa:Lfui;

    invoke-virtual {v1, v0}, Lfui;->a(Landroid/view/ViewGroup;)V

    .line 505
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->n:Lhjt;

    invoke-virtual {v1, v0}, Lhjt;->a(Landroid/view/ViewGroup;)V

    .line 507
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ab:Lhja;

    invoke-virtual {v1, v0}, Lhja;->a(Landroid/view/ViewGroup;)V

    .line 508
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aw:Lhli;

    invoke-virtual {v1, v0}, Lhli;->a(Landroid/view/ViewGroup;)V

    .line 510
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aj:Lhjl;

    invoke-virtual {v1, v0}, Lhjl;->a(Landroid/view/ViewGroup;)V

    .line 511
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aj:Lhjl;

    invoke-virtual {v1, p0}, Lhjl;->a(Lhjm;)V

    .line 513
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ak:Lhso;

    invoke-virtual {v1, v0}, Lhso;->a(Landroid/view/ViewGroup;)V

    .line 514
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ak:Lhso;

    invoke-virtual {v1, p0}, Lhso;->a(Lhsp;)V

    .line 516
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->an:Lhsd;

    invoke-virtual {v1, v0}, Lhsd;->a(Landroid/view/ViewGroup;)V

    .line 518
    const v0, 0x7f0e0719

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 519
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ac:Lhjb;

    invoke-virtual {v1, v0}, Lhjb;->a(Landroid/view/ViewGroup;)V

    .line 520
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ac:Lhjb;

    invoke-virtual {v0, p0}, Lhjb;->a(Lhjc;)V

    .line 522
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ad:Lhhg;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->mViewHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lhhg;->a(Landroid/view/ViewGroup;)V

    .line 523
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ad:Lhhg;

    invoke-virtual {v0, p0}, Lhhg;->a(Lhhh;)V

    .line 525
    const v0, 0x7f0e071b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 526
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ar:Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/controller/PoolDispatchingOverlayController;->a(Landroid/view/ViewGroup;)V

    .line 528
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->mViewFooter:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lhju;->a(Landroid/view/ViewGroup;)V

    .line 529
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->al:Lhju;

    invoke-virtual {v0, p0}, Lhju;->a(Lhjv;)V

    .line 531
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->v:Lhkh;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->mBackgroundLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lhkh;->a(Landroid/view/ViewGroup;)V

    .line 533
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ao:Lhkm;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->mBackgroundLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lhkm;->a(Landroid/view/ViewGroup;)V

    .line 535
    const v0, 0x7f0e0717

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 536
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->au:Lgvc;

    invoke-virtual {v1, v0}, Lgvc;->a(Landroid/view/ViewGroup;)V

    .line 537
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->au:Lgvc;

    invoke-virtual {v1, p0}, Lgvc;->a(Lgvd;)V

    .line 539
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->at:Lgva;

    invoke-virtual {v1, v0}, Lgva;->a(Landroid/view/ViewGroup;)V

    .line 540
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->at:Lgva;

    invoke-virtual {v0, p0}, Lgva;->a(Lgvb;)V

    .line 542
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aq:Lhkp;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->mPinView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lhkp;->a(Landroid/view/ViewGroup;)V

    .line 543
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aq:Lhkp;

    invoke-virtual {v0, p0}, Lhkp;->a(Lhkq;)V

    .line 544
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aq:Lhkp;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aQ:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-virtual {v0, v1}, Lhkp;->a(Lhkr;)V

    .line 546
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ae:Lhcf;

    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->aq()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->mViewHeader:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripFragment;->mViewFooter:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Lhcf;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 548
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ap:Lhpa;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aQ:Lcom/ubercab/client/feature/trip/map/MapFragment;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/map/MapFragment;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->mPinView:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->aq()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/TripFragment;->mViewHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3, v4}, Lhpa;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 550
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->aV:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->af:Lhij;

    invoke-virtual {v0, p0}, Lhij;->a(Lhik;)V

    .line 552
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->af:Lhij;

    invoke-virtual {v0}, Lhij;->a()V

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->aA:Lhjq;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->mPinView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lhjq;->a(Landroid/view/ViewGroup;)V

    .line 556
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->W:Lgel;

    invoke-virtual {v0, p0}, Lgel;->a(Lgem;)V

    .line 558
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->r:Lflw;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->av:Lfma;

    invoke-virtual {v0, v1}, Lflw;->a(Lflx;)V

    .line 560
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->av:Lfma;

    const v0, 0x7f0e071a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lfma;->a(Landroid/view/ViewGroup;)V

    .line 564
    new-instance v0, Lcom/ubercab/client/feature/trip/TripFragment$5;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/trip/TripFragment$5;-><init>(Lcom/ubercab/client/feature/trip/TripFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 572
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->Z()V

    .line 574
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->h:Lhje;

    invoke-virtual {v0, p0}, Lhje;->a(Lhjf;)V

    .line 575
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 964
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->ai()V

    .line 965
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ak:Lhso;

    invoke-virtual {v0}, Lhso;->k()V

    .line 966
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->P:Lhgm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhgm;->c(Z)V

    .line 1075
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->aj()V

    .line 1076
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->P:Lhgm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhgm;->c(Z)V

    .line 1081
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->aj()V

    .line 1082
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 1086
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripFragment;->onShowFareQuoteEvent(Lhng;)V

    .line 1087
    return-void
.end method

.method public final t()V
    .locals 6

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->l:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 1092
    if-nez v0, :cond_1

    .line 1139
    :cond_0
    :goto_0
    return-void

    .line 1095
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v1}, Lhha;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 1096
    if-eqz v0, :cond_0

    .line 1100
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1101
    if-eqz v1, :cond_0

    .line 1106
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->y:Ldtx;

    invoke-virtual {v2}, Ldtx;->b()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    .line 1107
    if-eqz v2, :cond_0

    .line 1112
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowFareEstimate()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->isDestinationEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1114
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v3, Ldux;->dR:Ldux;

    invoke-interface {v0, v3}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1115
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1120
    :goto_1
    const-string/jumbo v1, "com.ubercab.FARE_ID"

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripFragment;->C:Lhan;

    invoke-virtual {v3}, Lhan;->a()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1121
    const-string/jumbo v1, "com.ubercab.LOCATION_DESTINATION"

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v3}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1122
    const-string/jumbo v1, "com.ubercab.LOCATION_PICKUP"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1124
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->P:Lhgm;

    invoke-virtual {v1}, Lhgm;->j()Lcom/ubercab/rider/realtime/model/Balance;

    move-result-object v1

    .line 1126
    if-eqz v1, :cond_2

    .line 1127
    const-string/jumbo v2, "com.ubercab.CURRENCY_TO_POINTS_RATIO"

    .line 1128
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Balance;->getRewardsToCurrencyRatio()D

    move-result-wide v4

    .line 1127
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1131
    :cond_2
    const/16 v1, 0x1389

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/trip/TripFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1117
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/ubercab/client/feature/estimate/FareEstimateActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 1133
    :cond_4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07029c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1134
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getDescription()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/ubercab/client/feature/trip/TripFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0700ad

    .line 1135
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/TripFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method public final u()V
    .locals 3

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhha;->a(ZLjava/lang/Boolean;)V

    .line 1144
    return-void
.end method

.method public final v()V
    .locals 4

    .prologue
    .line 1156
    sget-object v0, Lr;->gc:Lr;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->Q:Lhgp;

    invoke-virtual {v1}, Lhgp;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/trip/TripFragment;->a(Lckp;Ljava/lang/String;)V

    .line 1157
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ag:Leyn;

    .line 1158
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    .line 1159
    invoke-virtual {v2}, Lhha;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/TripFragment;->V:Ldty;

    .line 1160
    invoke-virtual {v3}, Ldty;->y()Ljava/lang/String;

    move-result-object v3

    .line 1157
    invoke-virtual {v0, v1, v2, v3}, Leyn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1160
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->ag:Leyn;

    .line 1162
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v1

    .line 1161
    invoke-virtual {v0, v1}, Leyn;->a(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 1167
    :goto_0
    return-void

    .line 1165
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->av()V

    goto :goto_0
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 1181
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/promo/PromoFragment;->a(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 1182
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 1186
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->ag()V

    .line 1187
    return-void
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 1214
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->at()V

    .line 1215
    return-void
.end method

.method public final z()V
    .locals 3

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->dm:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1221
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->o:Life;

    sget-object v1, Ldux;->dq:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->r:Lflw;

    invoke-virtual {v0}, Lflw;->i()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/core/location/RiderLocation;->create(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    .line 1226
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->T:Lhha;

    invoke-virtual {v1, v0}, Lhha;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    .line 1227
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/TripFragment;->c(Z)V

    .line 1239
    :goto_1
    return-void

    .line 1224
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->r:Lflw;

    invoke-virtual {v0}, Lflw;->i()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/CnLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/core/location/RiderLocation;->create(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    goto :goto_0

    .line 1229
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->r:Lflw;

    invoke-virtual {v0}, Lflw;->g()Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1230
    sget-object v0, Lr;->bI:Lr;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/TripFragment;->r:Lflw;

    invoke-virtual {v1}, Lflw;->g()Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/trip/TripFragment;->a(Lckp;Ljava/lang/String;)V

    .line 1231
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->aw()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1232
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/TripFragment;->d:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->bI:Lr;

    .line 1233
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/TripFragment;->r:Lflw;

    .line 1234
    invoke-virtual {v2}, Lflw;->g()Lcom/ubercab/rider/realtime/model/HopResponse$Route;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/rider/realtime/model/HopResponse$Route;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 1232
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 1237
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/TripFragment;->av()V

    goto :goto_1
.end method
