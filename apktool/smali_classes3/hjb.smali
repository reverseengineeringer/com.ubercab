.class public Lhjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgen;
.implements Lgfn;
.implements Lhgz;
.implements Lhia;
.implements Lhmh;


# static fields
.field static final synthetic a:Z


# instance fields
.field private A:Lklo;

.field private B:Lklo;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhjc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lckc;

.field private final d:Lemx;

.field private final e:Ljsg;

.field private final f:Lgel;

.field private final g:Lhmg;

.field private final h:Life;

.field private final i:Lhjx;

.field private final j:Lgep;

.field private final k:Lgfl;

.field private final l:Ldwd;

.field private final m:Lcom/ubercab/client/core/app/RiderActivity;

.field private final n:Lkll;

.field private final o:Lkll;

.field private final p:Ldty;

.field private final q:Lflw;

.field private final r:Lhgp;

.field private final s:Lhgt;

.field private final t:Lhha;

.field private u:Landroid/view/ViewGroup;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Lhjb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhjb;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lckc;Lemx;Ljsg;Lhmg;Life;Lgep;Lgfl;Ldwd;Lcom/ubercab/client/core/app/RiderActivity;Lkll;Lkll;Ldty;Lflw;Lhgp;Lhgt;Lhha;Lhjx;Lgel;)V
    .locals 3

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lhjb;->b:Ljava/util/Set;

    .line 138
    iput-object p1, p0, Lhjb;->c:Lckc;

    .line 139
    iput-object p2, p0, Lhjb;->d:Lemx;

    .line 140
    iput-object p3, p0, Lhjb;->e:Ljsg;

    .line 141
    move-object/from16 v0, p18

    iput-object v0, p0, Lhjb;->f:Lgel;

    .line 142
    iput-object p4, p0, Lhjb;->g:Lhmg;

    .line 143
    iput-object p5, p0, Lhjb;->h:Life;

    .line 144
    iput-object p6, p0, Lhjb;->j:Lgep;

    .line 145
    iput-object p7, p0, Lhjb;->k:Lgfl;

    .line 146
    iput-object p8, p0, Lhjb;->l:Ldwd;

    .line 147
    iput-object p9, p0, Lhjb;->m:Lcom/ubercab/client/core/app/RiderActivity;

    .line 148
    iput-object p10, p0, Lhjb;->n:Lkll;

    .line 149
    iput-object p11, p0, Lhjb;->o:Lkll;

    .line 150
    iput-object p12, p0, Lhjb;->p:Ldty;

    .line 151
    move-object/from16 v0, p13

    iput-object v0, p0, Lhjb;->q:Lflw;

    .line 152
    move-object/from16 v0, p14

    iput-object v0, p0, Lhjb;->r:Lhgp;

    .line 153
    move-object/from16 v0, p15

    iput-object v0, p0, Lhjb;->s:Lhgt;

    .line 154
    move-object/from16 v0, p16

    iput-object v0, p0, Lhjb;->t:Lhha;

    .line 155
    move-object/from16 v0, p17

    iput-object v0, p0, Lhjb;->i:Lhjx;

    .line 157
    iget-object v1, p0, Lhjb;->m:Lcom/ubercab/client/core/app/RiderActivity;

    const v2, 0x7f07041d

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhjb;->v:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lhjb;->m:Lcom/ubercab/client/core/app/RiderActivity;

    const v2, 0x7f07041c

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhjb;->w:Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lhjb;->m:Lcom/ubercab/client/core/app/RiderActivity;

    const v2, 0x7f07021f

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhjb;->x:Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lhjb;->m:Lcom/ubercab/client/core/app/RiderActivity;

    const v2, 0x7f07021e

    .line 162
    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhjb;->y:Ljava/lang/String;

    .line 163
    return-void
.end method

.method private A()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 658
    iget-object v1, p0, Lhjb;->l:Ldwd;

    invoke-virtual {v1}, Ldwd;->a()Ljava/lang/String;

    move-result-object v1

    .line 660
    if-nez v1, :cond_1

    .line 666
    :cond_0
    :goto_0
    return v0

    .line 664
    :cond_1
    const-string/jumbo v2, "CHINA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "JAPAN"

    .line 665
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "SOUTH_KOREA"

    .line 666
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private B()V
    .locals 3

    .prologue
    .line 688
    iget-object v0, p0, Lhjb;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 689
    if-nez v0, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getEtdInfo()Lcom/ubercab/rider/realtime/model/EtdInfo;

    move-result-object v1

    .line 694
    if-eqz v1, :cond_0

    .line 698
    invoke-virtual {v1}, Lcom/ubercab/rider/realtime/model/EtdInfo;->getTipText()Ljava/lang/String;

    move-result-object v1

    .line 699
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 703
    invoke-static {v0}, Lhjb;->a(Lcom/ubercab/rider/realtime/model/Trip;)Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 708
    iget-object v2, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    if-eqz v2, :cond_0

    .line 709
    iget-object v2, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    invoke-static {v1, v0}, Lhjb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lhjb;->h:Life;

    sget-object v1, Ldux;->fg:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjb;->t:Lhha;

    .line 738
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

.method private D()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 742
    iget-object v1, p0, Lhjb;->t:Lhha;

    invoke-virtual {v1}, Lhha;->n()Ljava/lang/String;

    move-result-object v1

    .line 744
    iget-object v2, p0, Lhjb;->e:Ljsg;

    invoke-interface {v2}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v2

    .line 745
    if-nez v2, :cond_1

    .line 750
    :cond_0
    :goto_0
    return v0

    .line 749
    :cond_1
    invoke-interface {v2, v1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 750
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lhjb;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 756
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->b(Lhia;)V

    .line 757
    const/4 v0, 0x0

    iput-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    .line 758
    iget-object v0, p0, Lhjb;->A:Lklo;

    invoke-static {v0}, Leri;->a(Lklo;)V

    .line 759
    iget-object v0, p0, Lhjb;->i:Lhjx;

    invoke-virtual {v0}, Lhjx;->f()V

    .line 761
    :cond_0
    return-void
.end method

.method static synthetic a(Lhjb;)Lcom/ubercab/client/feature/trip/address/MultiAddressView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    return-object v0
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/Trip;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 715
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "h:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 718
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 719
    const/16 v2, 0xd

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Trip;->getEtaToDestination()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 720
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 727
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    const-string/jumbo v0, "\\n"

    const-string/jumbo v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 731
    const-string/jumbo v1, "{string}"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "**"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "**"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 733
    return-object v0
.end method

.method static synthetic a(Lhjb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lhjb;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 551
    iget-object v0, p0, Lhjb;->r:Lhgp;

    invoke-virtual {v0}, Lhgp;->i()Ljava/lang/String;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lhjb;->c:Lckc;

    const-string/jumbo v2, "impression"

    .line 553
    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->iv:Lp;

    .line 554
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    const-string/jumbo v3, "%s:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 555
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 552
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 559
    return-void
.end method

.method private a(Lkld;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 537
    .line 538
    invoke-virtual {p1}, Lkld;->e()Lkld;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lhjb;->n:Lkll;

    .line 539
    invoke-virtual {v0, v1, v2}, Lkld;->a(Ljava/util/concurrent/TimeUnit;Lkll;)Lkld;

    move-result-object v0

    iget-object v1, p0, Lhjb;->o:Lkll;

    .line 540
    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lhjb$1;

    invoke-direct {v1, p0}, Lhjb$1;-><init>(Lhjb;)V

    .line 541
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhjb;->A:Lklo;

    .line 548
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/City;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 679
    if-eqz p1, :cond_0

    iget-object v1, p0, Lhjb;->d:Lemx;

    sget-object v2, Lcom/ubercab/client/core/config/AppConfigKey;->d:Lcom/ubercab/client/core/config/AppConfigKey;

    invoke-virtual {v1, v2, v0}, Lemx;->a(Lemy;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 684
    :cond_0
    :goto_0
    return v0

    .line 682
    :cond_1
    invoke-interface {p1, p2}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 683
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getEnableVehicleInventoryView()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lhjb;->t:Lhha;

    .line 684
    invoke-virtual {v1}, Lhha;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhha;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lhjb;)Lcom/ubercab/client/core/app/RiderActivity;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lhjb;->m:Lcom/ubercab/client/core/app/RiderActivity;

    return-object v0
.end method

.method private w()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const v11, 0x7f0d0094

    const/4 v10, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 426
    invoke-direct {p0}, Lhjb;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    invoke-direct {p0}, Lhjb;->E()V

    .line 531
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    if-nez v0, :cond_2

    .line 433
    iget-object v0, p0, Lhjb;->m:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030288

    iget-object v2, p0, Lhjb;->u:Landroid/view/ViewGroup;

    .line 434
    invoke-virtual {v0, v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    iput-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    .line 435
    sget-boolean v0, Lhjb;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 436
    :cond_1
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    iget-object v1, p0, Lhjb;->m:Lcom/ubercab/client/core/app/RiderActivity;

    const v2, 0x7f0704b9

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->b(Ljava/lang/String;Z)V

    .line 437
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    iget-object v1, p0, Lhjb;->m:Lcom/ubercab/client/core/app/RiderActivity;

    const v2, 0x7f070206

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->b(Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    invoke-direct {p0}, Lhjb;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->b(Z)V

    .line 442
    iget-object v0, p0, Lhjb;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 443
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a(Lhia;)V

    .line 444
    iget-object v0, p0, Lhjb;->h:Life;

    sget-object v1, Ldux;->fJ:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 446
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    .line 447
    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->c()Lcom/ubercab/client/feature/trip/address/AddressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->a()Lkld;

    move-result-object v0

    .line 446
    invoke-direct {p0, v0}, Lhjb;->a(Lkld;)V

    .line 451
    :cond_2
    invoke-direct {p0}, Lhjb;->x()V

    .line 453
    iget-object v0, p0, Lhjb;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lhjb;->t:Lhha;

    invoke-virtual {v1}, Lhha;->n()Ljava/lang/String;

    move-result-object v4

    .line 457
    iget-object v1, p0, Lhjb;->t:Lhha;

    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    .line 458
    iget-object v2, p0, Lhjb;->t:Lhha;

    invoke-virtual {v2}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    .line 459
    if-nez v1, :cond_5

    if-nez v2, :cond_5

    .line 460
    iget-object v5, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    iget-object v7, p0, Lhjb;->m:Lcom/ubercab/client/core/app/RiderActivity;

    const v9, 0x7f0704a6

    invoke-virtual {v7, v9}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a(Ljava/lang/String;)V

    .line 467
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 470
    :goto_2
    if-eqz v0, :cond_13

    .line 471
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->isDestinationEnabled()Z

    move-result v4

    .line 472
    if-ne v1, v10, :cond_a

    .line 473
    iget-object v5, p0, Lhjb;->h:Life;

    sget-object v7, Ldux;->dd:Ldux;

    invoke-interface {v5, v7, v6}, Life;->a(Lifw;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 475
    iget-object v5, p0, Lhjb;->h:Life;

    iget-object v7, p0, Lhjb;->p:Ldty;

    invoke-static {v0, v5, v7}, Lenl;->a(Lcom/ubercab/rider/realtime/model/VehicleView;Life;Ldty;)Z

    move-result v5

    .line 489
    :goto_3
    iget-object v0, p0, Lhjb;->r:Lhgp;

    invoke-virtual {v0}, Lhgp;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 490
    :goto_4
    iget-object v0, p0, Lhjb;->h:Life;

    sget-object v3, Ldux;->dq:Ldux;

    invoke-interface {v0, v3}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 491
    iget-object v0, p0, Lhjb;->q:Lflw;

    invoke-virtual {v0}, Lflw;->m()Z

    move-result v7

    .line 492
    if-eqz v7, :cond_d

    .line 493
    iget-object v0, p0, Lhjb;->q:Lflw;

    invoke-virtual {v0}, Lflw;->h()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 494
    iget-object v0, p0, Lhjb;->q:Lflw;

    invoke-virtual {v0}, Lflw;->h()Lcom/ubercab/client/core/model/CnLocation;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/core/location/RiderLocation;->create(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v2

    .line 496
    :cond_3
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    invoke-virtual {v0, v6}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a(Z)V

    .line 498
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    iget-object v3, p0, Lhjb;->m:Lcom/ubercab/client/core/app/RiderActivity;

    const v9, 0x7f07021b

    invoke-virtual {v3, v9}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->b(Ljava/lang/String;Z)V

    .line 499
    iget-object v0, p0, Lhjb;->t:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    if-eq v0, v10, :cond_4

    iget-object v0, p0, Lhjb;->t:Lhha;

    .line 500
    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_c

    .line 501
    :cond_4
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    iget-object v3, p0, Lhjb;->m:Lcom/ubercab/client/core/app/RiderActivity;

    const v9, 0x7f07040c

    invoke-virtual {v3, v9}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a(Ljava/lang/String;Z)V

    .line 502
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    invoke-virtual {v0, v11}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a(I)V

    .line 503
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    invoke-virtual {v0, v11}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->b(I)V

    .line 513
    :goto_5
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    iget-object v3, p0, Lhjb;->t:Lhha;

    .line 515
    invoke-virtual {v3}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v3

    .line 518
    invoke-direct {p0}, Lhjb;->D()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-direct {p0}, Lhjb;->C()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 513
    :goto_6
    invoke-virtual/range {v0 .. v7}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a(ILcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;ZZZZ)V

    goto/16 :goto_0

    .line 462
    :cond_5
    iget-object v5, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    iget-object v7, p0, Lhjb;->m:Lcom/ubercab/client/core/app/RiderActivity;

    const v9, 0x7f0702cb

    invoke-virtual {v7, v9}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object v0, v3

    .line 467
    goto/16 :goto_2

    .line 478
    :cond_7
    iget-object v5, p0, Lhjb;->p:Ldty;

    invoke-virtual {v5}, Ldty;->U()Z

    move-result v5

    .line 481
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->isDestinationRequired()Z

    move-result v7

    if-nez v7, :cond_8

    .line 482
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->isDestinationPreferred()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    :cond_8
    move v0, v6

    :goto_7
    move v5, v0

    .line 483
    goto/16 :goto_3

    :cond_9
    move v0, v8

    .line 482
    goto :goto_7

    .line 485
    :cond_a
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->isDestinationRequired()Z

    move-result v5

    goto/16 :goto_3

    :cond_b
    move-object v2, v3

    .line 489
    goto/16 :goto_4

    .line 505
    :cond_c
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    iget-object v3, p0, Lhjb;->m:Lcom/ubercab/client/core/app/RiderActivity;

    const v9, 0x7f070801

    invoke-virtual {v3, v9}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a(Ljava/lang/String;Z)V

    .line 506
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    const v3, 0x7f0d0066

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a(I)V

    .line 507
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    const v3, 0x7f0d008e

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->b(I)V

    goto :goto_5

    .line 510
    :cond_d
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    invoke-virtual {v0, v8}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a(Z)V

    goto :goto_5

    :cond_e
    move v6, v8

    .line 518
    goto :goto_6

    .line 521
    :cond_f
    iget-object v0, p0, Lhjb;->t:Lhha;

    invoke-virtual {v0}, Lhha;->j()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v7

    .line 522
    iget-object v0, p0, Lhjb;->t:Lhha;

    invoke-virtual {v0}, Lhha;->t()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v7, :cond_10

    move v3, v6

    .line 523
    :goto_8
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    if-eqz v3, :cond_11

    move-object v3, v7

    .line 528
    :goto_9
    invoke-direct {p0}, Lhjb;->D()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-direct {p0}, Lhjb;->C()Z

    move-result v7

    if-eqz v7, :cond_12

    :goto_a
    move v7, v8

    .line 523
    invoke-virtual/range {v0 .. v7}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a(ILcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;ZZZZ)V

    goto/16 :goto_0

    :cond_10
    move v3, v8

    .line 522
    goto :goto_8

    .line 523
    :cond_11
    iget-object v3, p0, Lhjb;->t:Lhha;

    .line 525
    invoke-virtual {v3}, Lhha;->i()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v3

    goto :goto_9

    :cond_12
    move v6, v8

    .line 528
    goto :goto_a

    :cond_13
    move v5, v8

    move v4, v8

    goto/16 :goto_3
.end method

.method private x()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 562
    iget-object v1, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    if-nez v1, :cond_0

    .line 593
    :goto_0
    return-void

    .line 566
    :cond_0
    iget-object v1, p0, Lhjb;->t:Lhha;

    invoke-virtual {v1}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 567
    if-nez v1, :cond_2

    move-object v1, v0

    .line 569
    :goto_1
    if-eqz v1, :cond_1

    .line 570
    iget-object v2, p0, Lhjb;->j:Lgep;

    invoke-virtual {v2, v1}, Lgep;->b(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/rider/realtime/response/LocationDescription;

    move-result-object v1

    .line 571
    if-eqz v1, :cond_1

    .line 572
    const-string/jumbo v0, "subtitle"

    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/response/LocationDescription;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 576
    :cond_1
    iget-object v1, p0, Lhjb;->e:Ljsg;

    invoke-interface {v1}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v2

    .line 577
    iget-object v1, p0, Lhjb;->t:Lhha;

    invoke-virtual {v1}, Lhha;->n()Ljava/lang/String;

    move-result-object v3

    .line 579
    const/4 v1, 0x0

    .line 583
    invoke-direct {p0, v2, v3}, Lhjb;->a(Lcom/ubercab/rider/realtime/model/City;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 584
    iget-object v0, p0, Lhjb;->m:Lcom/ubercab/client/core/app/RiderActivity;

    const v2, 0x7f070201

    invoke-virtual {v0, v2}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v4, v1

    move-object v1, v0

    move v0, v4

    .line 592
    :goto_2
    iget-object v2, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    invoke-virtual {v2, v1, v0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 567
    :cond_2
    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    goto :goto_1

    .line 585
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 587
    const/4 v1, 0x1

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_2

    .line 589
    :cond_4
    iget-object v0, p0, Lhjb;->m:Lcom/ubercab/client/core/app/RiderActivity;

    const v2, 0x7f070409

    invoke-virtual {v0, v2}, Lcom/ubercab/client/core/app/RiderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_2
.end method

.method private y()V
    .locals 4

    .prologue
    .line 599
    iget-object v0, p0, Lhjb;->h:Life;

    sget-object v1, Ldux;->gh:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    iget-object v0, p0, Lhjb;->h:Life;

    sget-object v1, Ldux;->fU:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lhjb;->i:Lhjx;

    sget-object v1, Lhjy;->a:Lhjy;

    iget-object v2, p0, Lhjb;->v:Ljava/lang/String;

    iget-object v3, p0, Lhjb;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhjx;->a(Lhjy;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private z()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 619
    iget-object v0, p0, Lhjb;->h:Life;

    sget-object v3, Ldux;->gh:Ldux;

    invoke-interface {v0, v3}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 646
    :cond_0
    :goto_0
    return v2

    .line 623
    :cond_1
    iget-object v0, p0, Lhjb;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v0

    .line 624
    iget-object v3, p0, Lhjb;->e:Ljsg;

    invoke-interface {v3}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v3

    .line 625
    iget-object v4, p0, Lhjb;->e:Ljsg;

    invoke-interface {v4}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v4

    .line 626
    iget-object v5, p0, Lhjb;->t:Lhha;

    invoke-virtual {v5}, Lhha;->g()I

    move-result v5

    .line 628
    invoke-static {v3, v0, v4}, Lenj;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v0

    .line 629
    invoke-static {v5}, Lhha;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lenj;->a(Lcom/ubercab/rider/realtime/model/FareSplit;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 630
    :goto_1
    iget-object v3, p0, Lhjb;->h:Life;

    sget-object v4, Ldux;->dq:Ldux;

    invoke-interface {v3, v4}, Life;->b(Lifw;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 631
    iget-object v3, p0, Lhjb;->q:Lflw;

    invoke-virtual {v3}, Lflw;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lhjb;->t:Lhha;

    .line 632
    invoke-virtual {v3}, Lhha;->g()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lhjb;->t:Lhha;

    .line 633
    invoke-virtual {v3}, Lhha;->g()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    :cond_2
    move v3, v1

    .line 634
    :goto_2
    invoke-static {v5}, Lhha;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v3, :cond_6

    move v3, v1

    .line 636
    :goto_3
    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 629
    goto :goto_1

    :cond_5
    move v3, v2

    .line 633
    goto :goto_2

    :cond_6
    move v3, v2

    .line 634
    goto :goto_3

    .line 638
    :cond_7
    invoke-static {v5}, Lhha;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 639
    invoke-static {v5}, Lhha;->b(I)Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    .line 640
    :goto_4
    iget-object v4, p0, Lhjb;->h:Life;

    sget-object v6, Ldux;->dm:Ldux;

    invoke-interface {v4, v6}, Life;->b(Lifw;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 641
    invoke-static {v5}, Lhha;->a(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v5}, Lhha;->b(I)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lhjb;->q:Lflw;

    .line 642
    invoke-virtual {v3}, Lflw;->m()Z

    move-result v3

    if-nez v3, :cond_a

    move v3, v1

    :goto_5
    move v4, v3

    .line 644
    :goto_6
    const/4 v3, 0x5

    if-ne v5, v3, :cond_b

    iget-object v3, p0, Lhjb;->q:Lflw;

    invoke-virtual {v3}, Lflw;->m()Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v1

    .line 646
    :goto_7
    if-nez v3, :cond_0

    if-nez v0, :cond_8

    if-eqz v4, :cond_0

    :cond_8
    move v2, v1

    goto/16 :goto_0

    :cond_9
    move v3, v2

    .line 639
    goto :goto_4

    :cond_a
    move v3, v2

    .line 642
    goto :goto_5

    :cond_b
    move v3, v2

    .line 644
    goto :goto_7

    :cond_c
    move v4, v3

    goto :goto_6
.end method


# virtual methods
.method public final O_()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 234
    return-void
.end method

.method public final P_()V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lhjb;->i:Lhjx;

    sget-object v1, Lhjy;->b:Lhjy;

    iget-object v2, p0, Lhjb;->x:Ljava/lang/String;

    iget-object v3, p0, Lhjb;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhjx;->a(Lhjy;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lhjb;->c:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->iY:Lp;

    .line 242
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 243
    return-void
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lhjb;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjc;

    .line 201
    invoke-interface {v0, p1}, Lhjc;->b(I)V

    goto :goto_0

    .line 203
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Lhjb;->u:Landroid/view/ViewGroup;

    .line 262
    iget-object v0, p0, Lhjb;->i:Lhjx;

    invoke-virtual {v0, p1}, Lhjx;->a(Landroid/view/ViewGroup;)V

    .line 263
    return-void
.end method

.method public final a(Lhjc;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lhjb;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    return-void
.end method

.method public final a(Lhnk;)V
    .locals 2

    .prologue
    .line 322
    invoke-direct {p0}, Lhjb;->w()V

    .line 323
    invoke-virtual {p1}, Lhnk;->b()I

    move-result v0

    invoke-static {v0}, Lhha;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lhjb;->i:Lhjx;

    invoke-virtual {v0}, Lhjx;->f()V

    .line 326
    :cond_0
    invoke-virtual {p1}, Lhnk;->b()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 327
    iget-object v0, p0, Lhjb;->p:Ldty;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldty;->f(Z)V

    .line 329
    :cond_1
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    if-eqz v0, :cond_2

    .line 330
    const/4 v0, 0x7

    invoke-virtual {p1}, Lhnk;->b()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lhjb;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    const v1, 0x7f02006f

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->c(I)V

    .line 336
    :cond_2
    :goto_0
    return-void

    .line 333
    :cond_3
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    const v1, 0x7f020405

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->c(I)V

    goto :goto_0
.end method

.method public final b(Lhjc;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lhjb;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 281
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lhjb;->t:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    .line 220
    invoke-static {v0}, Lhha;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lhha;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    invoke-direct {p0}, Lhjb;->y()V

    .line 223
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lhjb;->i:Lhjx;

    sget-object v1, Lhjy;->a:Lhjy;

    invoke-virtual {v0, v1}, Lhjx;->a(Lhjy;)V

    .line 228
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 207
    invoke-virtual {p0}, Lhjb;->m()V

    .line 208
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lhjb;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjc;

    .line 168
    invoke-interface {v0}, Lhjc;->C()V

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lhjb;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjc;

    .line 175
    invoke-interface {v0}, Lhjc;->D()V

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lhjb;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjc;

    .line 182
    invoke-interface {v0}, Lhjc;->E()V

    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lhjb;->i:Lhjx;

    sget-object v1, Lhjy;->b:Lhjy;

    invoke-virtual {v0, v1}, Lhjx;->a(Lhjy;)V

    .line 248
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 188
    invoke-direct {p0}, Lhjb;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhjb;->t:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 189
    invoke-direct {p0}, Lhjb;->B()V

    .line 196
    :cond_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lhjb;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjc;

    .line 194
    invoke-interface {v0}, Lhjc;->F()V

    goto :goto_0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lhjb;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjc;

    .line 213
    invoke-interface {v0}, Lhjc;->I()V

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->b()V

    .line 290
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Lhjb;->w()V

    .line 299
    return-void
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Lhjb;->w()V

    .line 314
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lhjb;->h:Life;

    sget-object v1, Ldux;->dm:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    iget-object v1, p0, Lhjb;->q:Lflw;

    invoke-virtual {v1}, Lflw;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a(Z)V

    .line 347
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Lhjb;->w()V

    .line 356
    return-void
.end method

.method public final r()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 364
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lhjb;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 366
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 367
    iget-object v2, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    invoke-virtual {v2, v0, v1}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->measure(II)V

    .line 368
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->a()I

    move-result v0

    .line 370
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhjb;->i:Lhjx;

    invoke-virtual {v0}, Lhjx;->e()I

    move-result v0

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 382
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhjb;->z:Lcom/ubercab/client/feature/trip/address/MultiAddressView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/MultiAddressView;->c()Lcom/ubercab/client/feature/trip/address/AddressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/address/AddressView;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Lhjb;->w()V

    .line 387
    return-void
.end method

.method public final u()V
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Lhjb;->g:Lhmg;

    invoke-virtual {v0, p0}, Lhmg;->a(Lhmh;)V

    .line 394
    iget-object v0, p0, Lhjb;->f:Lgel;

    invoke-virtual {v0, p0}, Lgel;->a(Lgen;)V

    .line 395
    iget-object v0, p0, Lhjb;->k:Lgfl;

    invoke-virtual {v0, p0}, Lgfl;->a(Lgfn;)V

    .line 396
    iget-object v0, p0, Lhjb;->h:Life;

    sget-object v1, Ldux;->gr:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lhjb;->s:Lhgt;

    invoke-virtual {v0, p0}, Lhgt;->a(Lhgz;)V

    .line 399
    :cond_0
    iget-object v0, p0, Lhjb;->h:Life;

    sget-object v1, Ldux;->dq:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lhjb;->q:Lflw;

    invoke-virtual {v0}, Lflw;->d()Lkld;

    move-result-object v0

    new-instance v1, Lhjd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhjd;-><init>(Lhjb;B)V

    .line 401
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhjb;->B:Lklo;

    .line 403
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lhjb;->g:Lhmg;

    invoke-virtual {v0, p0}, Lhmg;->b(Lhmh;)V

    .line 410
    iget-object v0, p0, Lhjb;->f:Lgel;

    invoke-virtual {v0, p0}, Lgel;->b(Lgen;)V

    .line 411
    iget-object v0, p0, Lhjb;->k:Lgfl;

    invoke-virtual {v0, p0}, Lgfl;->b(Lgfn;)V

    .line 412
    iget-object v0, p0, Lhjb;->h:Life;

    sget-object v1, Ldux;->gr:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lhjb;->s:Lhgt;

    invoke-virtual {v0, p0}, Lhgt;->b(Lhgz;)V

    .line 415
    :cond_0
    iget-object v0, p0, Lhjb;->h:Life;

    sget-object v1, Ldux;->dq:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhjb;->B:Lklo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhjb;->B:Lklo;

    .line 416
    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    iget-object v0, p0, Lhjb;->B:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 419
    :cond_1
    return-void
.end method
