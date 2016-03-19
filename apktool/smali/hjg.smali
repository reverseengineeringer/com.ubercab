.class public final Lhjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhin;
.implements Lhjn;
.implements Lhjw;
.implements Lhla;
.implements Lhlc;
.implements Lhlf;
.implements Lhtx;


# instance fields
.field private final a:Lhja;

.field private final b:Lhje;

.field private final c:Ljsg;

.field private final d:Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;

.field private final e:Life;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhji;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Limr;

.field private final h:Lhcx;

.field private final i:Lhkz;

.field private final j:Lhlb;

.field private final k:Lhle;

.field private final l:Lcom/ubercab/client/core/app/RiderActivity;

.field private final m:Lgif;

.field private final n:Ldty;

.field private final o:Lhli;

.field private final p:Lhgm;

.field private final q:Lhgt;

.field private final r:Lhtw;

.field private final s:Lhha;

.field private t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

.field private u:Z

.field private v:Lcom/ubercab/client/core/model/Note;

.field private w:Landroid/view/ViewGroup;

.field private x:Lklo;


# direct methods
.method public constructor <init>(Lhja;Lhje;Ljsg;Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;Life;Limr;Lhcx;Lhkz;Lhlb;Lgif;Lhle;Lcom/ubercab/client/core/app/RiderActivity;Ldty;Lhli;Lhgm;Lhgt;Lhtw;Lhha;)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhjg;->f:Ljava/util/List;

    .line 119
    iput-object p1, p0, Lhjg;->a:Lhja;

    .line 120
    iput-object p2, p0, Lhjg;->b:Lhje;

    .line 121
    iput-object p3, p0, Lhjg;->c:Ljsg;

    .line 122
    iput-object p4, p0, Lhjg;->d:Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;

    .line 123
    iput-object p5, p0, Lhjg;->e:Life;

    .line 124
    iput-object p6, p0, Lhjg;->g:Limr;

    .line 125
    iput-object p8, p0, Lhjg;->i:Lhkz;

    .line 126
    iput-object p9, p0, Lhjg;->j:Lhlb;

    .line 127
    iput-object p11, p0, Lhjg;->k:Lhle;

    .line 128
    iput-object p12, p0, Lhjg;->l:Lcom/ubercab/client/core/app/RiderActivity;

    .line 129
    iput-object p13, p0, Lhjg;->n:Ldty;

    .line 130
    move-object/from16 v0, p14

    iput-object v0, p0, Lhjg;->o:Lhli;

    .line 131
    move-object/from16 v0, p15

    iput-object v0, p0, Lhjg;->p:Lhgm;

    .line 132
    move-object/from16 v0, p16

    iput-object v0, p0, Lhjg;->q:Lhgt;

    .line 133
    move-object/from16 v0, p18

    iput-object v0, p0, Lhjg;->s:Lhha;

    .line 134
    iput-object p10, p0, Lhjg;->m:Lgif;

    .line 135
    iput-object p7, p0, Lhjg;->h:Lhcx;

    .line 136
    move-object/from16 v0, p17

    iput-object v0, p0, Lhjg;->r:Lhtw;

    .line 137
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lhjg;->e:Life;

    sget-object v1, Ldux;->gT:Ldux;

    sget-object v2, Ldvm;->a:Ldvm;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-direct {p0}, Lhjg;->G()Landroid/graphics/Rect;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    iget-object v0, p0, Lhjg;->n:Ldty;

    invoke-virtual {v0}, Ldty;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lhjg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhji;

    .line 193
    invoke-interface {v0, v1}, Lhji;->a(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 195
    :cond_2
    iget-object v0, p0, Lhjg;->n:Ldty;

    invoke-virtual {v0}, Ldty;->r()V

    goto :goto_0
.end method

.method private D()V
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lhjg;->d:Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->a(Lhjn;)V

    .line 549
    iget-object v1, p0, Lhjg;->d:Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;

    iget-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    const v2, 0x7f0e078a

    .line 550
    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 549
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->a(Landroid/view/ViewGroup;)V

    .line 551
    return-void
.end method

.method private E()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 657
    invoke-virtual {p0}, Lhjg;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 659
    iget-object v1, p0, Lhjg;->w:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 660
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 661
    iget-object v2, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-virtual {v2, v1, v0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->measure(II)V

    .line 662
    iget-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->getMeasuredHeight()I

    move-result v0

    .line 664
    :cond_0
    return v0
.end method

.method private F()Z
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lhjg;->e:Life;

    sget-object v1, Ldux;->bq:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method

.method private G()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    if-nez v0, :cond_0

    .line 753
    const/4 v0, 0x0

    .line 756
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->c()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lhjg;)Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    return-object v0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 3

    .prologue
    .line 555
    invoke-direct {p0}, Lhjg;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lhjg;->p:Lhgm;

    invoke-virtual {v0}, Lhgm;->c()Z

    move-result v0

    .line 562
    :goto_0
    iget-object v1, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    iget-object v2, p0, Lhjg;->p:Lhgm;

    invoke-virtual {v2}, Lhgm;->d()Z

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->a(ZZ)V

    .line 563
    return-void

    .line 558
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/Client;->getCreditBalances()Ljava/util/List;

    move-result-object v0

    .line 560
    :goto_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/City;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-static {v1, v0}, Leqm;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ubercab/rider/realtime/model/CreditBalance;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 558
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 559
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 2

    .prologue
    .line 616
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v0

    .line 617
    :goto_0
    iget-object v1, p0, Lhjg;->m:Lgif;

    invoke-virtual {v1}, Lgif;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 618
    invoke-static {v0}, Lerb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhjg;->o:Lhli;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjg;->o:Lhli;

    .line 620
    invoke-virtual {v0}, Lhli;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lhjg;->o:Lhli;

    invoke-direct {p0, v0}, Lhjg;->a(Lhko;)V

    .line 624
    :cond_0
    return-void

    .line 616
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/PaymentProfile;Lcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 2

    .prologue
    .line 572
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v0

    .line 573
    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lhjg;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/List;Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 575
    iget-object v1, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-virtual {v1, p2, v0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/List;)V

    .line 576
    return-void

    .line 572
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V
    .locals 3

    .prologue
    .line 579
    if-eqz p1, :cond_0

    .line 580
    iget-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-static {p1}, Lerb;->b(Lcom/ubercab/rider/realtime/model/PaymentProfile;)Z

    move-result v1

    iget-object v2, p0, Lhjg;->p:Lhgm;

    .line 581
    invoke-virtual {v2}, Lhgm;->l()Ljava/lang/String;

    move-result-object v2

    .line 580
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->a(ZLjava/lang/String;)V

    .line 583
    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/PaymentProfile;Ljava/util/List;Lcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/PaymentProfile;",
            ">;",
            "Lcom/ubercab/rider/realtime/model/VehicleView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 603
    invoke-interface {p3}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhjg;->s:Lhha;

    invoke-virtual {v0}, Lhha;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 608
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lhjg;->a:Lhja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjg;->a:Lhja;

    .line 610
    invoke-virtual {v0}, Lhja;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lhjg;->a:Lhja;

    invoke-direct {p0, v0}, Lhjg;->a(Lhko;)V

    goto :goto_0
.end method

.method private a(Lhko;)V
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lhjg$1;

    invoke-direct {v1, p0, p1}, Lhjg$1;-><init>(Lhjg;Lhko;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 647
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Lhjg;->l:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lgdj;->a(Landroid/content/res/Resources;Ljava/lang/String;)Lgdi;

    move-result-object v0

    .line 567
    iget-object v1, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    iget-object v2, p0, Lhjg;->p:Lhgm;

    invoke-virtual {v2}, Lhgm;->k()Z

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->a(ZLgdi;)V

    .line 568
    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    .line 586
    iget-object v0, p0, Lhjg;->b:Lhje;

    iget-object v1, p0, Lhjg;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lhje;->a(Landroid/view/ViewGroup;)V

    .line 587
    iget-object v0, p0, Lhjg;->j:Lhlb;

    invoke-virtual {v0, p0}, Lhlb;->a(Lhlc;)V

    .line 588
    iget-object v1, p0, Lhjg;->k:Lhle;

    iget-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    const v2, 0x7f0e078b

    .line 589
    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 588
    invoke-virtual {v1, v0}, Lhle;->a(Landroid/view/ViewGroup;)V

    .line 590
    iget-object v0, p0, Lhjg;->k:Lhle;

    invoke-virtual {v0, p0}, Lhle;->a(Lhlf;)V

    .line 591
    if-eqz p2, :cond_0

    .line 592
    invoke-direct {p0, p1}, Lhjg;->d(Z)V

    .line 594
    :cond_0
    if-eqz p1, :cond_1

    .line 595
    iget-object v1, p0, Lhjg;->i:Lhkz;

    iget-object v2, p0, Lhjg;->w:Landroid/view/ViewGroup;

    iget-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    const v3, 0x7f0e078c

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lhkz;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 597
    iget-object v0, p0, Lhjg;->i:Lhkz;

    invoke-virtual {v0, p0}, Lhkz;->a(Lhla;)V

    .line 599
    :cond_1
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/VehicleView;)Z
    .locals 2

    .prologue
    .line 536
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackVehicleViewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjg;->e:Life;

    sget-object v1, Ldux;->c:Ldux;

    .line 537
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjg;->i:Lhkz;

    .line 538
    invoke-virtual {v0}, Lhkz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/DynamicFare;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 651
    iget-object v1, p0, Lhjg;->c:Ljsg;

    invoke-interface {v1}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v1

    .line 652
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Eyeball;->getDynamicFares()Ljava/util/Map;

    move-result-object v1

    .line 653
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/DynamicFare;

    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 652
    goto :goto_0
.end method

.method static synthetic b(Lhjg;)Lhgm;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lhjg;->p:Lhgm;

    return-object v0
.end method

.method private static b(Lcom/ubercab/rider/realtime/model/Client;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 695
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Client;->getThirdPartyIdentities()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 707
    :goto_0
    return-object v0

    .line 699
    :cond_1
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Client;->getThirdPartyIdentities()Ljava/util/Map;

    move-result-object v0

    .line 701
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 702
    invoke-static {v0}, Lgdh;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 707
    goto :goto_0
.end method

.method private b(Lcom/ubercab/rider/realtime/model/VehicleView;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 627
    iget-object v2, p0, Lhjg;->e:Life;

    sget-object v3, Ldux;->bV:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 628
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhjg;->h:Lhcx;

    invoke-virtual {v2}, Lhcx;->c()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 629
    iget-object v0, p0, Lhjg;->h:Lhcx;

    invoke-virtual {v0}, Lhcx;->c()Lcom/ubercab/rider/realtime/model/FareInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FareInfo;->isFareElevated()Z

    move-result v0

    .line 634
    :cond_0
    :goto_0
    return v0

    .line 632
    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lhjg;->b(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/DynamicFare;

    move-result-object v2

    .line 633
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/DynamicFare;->getMultiplier()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move v2, v0

    .line 634
    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowedToSurge()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 633
    goto :goto_1
.end method

.method static synthetic c(Lhjg;)Limr;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lhjg;->g:Limr;

    return-object v0
.end method

.method static synthetic d(Lhjg;)Lcom/ubercab/client/core/app/RiderActivity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lhjg;->l:Lcom/ubercab/client/core/app/RiderActivity;

    return-object v0
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 542
    iget-object v0, p0, Lhjg;->r:Lhtw;

    invoke-virtual {v0, p1}, Lhtw;->a(Z)Lhtw;

    move-result-object v1

    iget-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    const v2, 0x7f0e0790

    .line 543
    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 542
    invoke-virtual {v1, v0}, Lhtw;->a(Landroid/view/ViewGroup;)V

    .line 544
    iget-object v0, p0, Lhjg;->r:Lhtw;

    invoke-virtual {v0, p0}, Lhtw;->a(Lhtx;)V

    .line 545
    return-void
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->b(Lhin;)V

    .line 670
    iget-object v0, p0, Lhjg;->w:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 671
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhjg;->u:Z

    .line 674
    iget-object v0, p0, Lhjg;->s:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    invoke-static {v0}, Lhha;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    const/4 v0, 0x0

    iput-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    .line 678
    :cond_0
    if-nez p1, :cond_1

    .line 679
    iget-object v0, p0, Lhjg;->b:Lhje;

    invoke-virtual {v0}, Lhje;->g()V

    .line 681
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Lcom/ubercab/client/core/model/Note;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 720
    iget-object v0, p0, Lhjg;->e:Life;

    sget-object v1, Ldux;->gT:Ldux;

    sget-object v2, Ldvm;->a:Ldvm;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    const/4 v0, 0x0

    .line 724
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhjg;->v:Lcom/ubercab/client/core/model/Note;

    goto :goto_0
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lhjg;->r:Lhtw;

    invoke-virtual {v0}, Lhtw;->g()V

    .line 762
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhjg;->a(Lcom/ubercab/client/core/model/Note;)V

    .line 156
    return-void
.end method

.method final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lhjg;->w:Landroid/view/ViewGroup;

    .line 316
    return-void
.end method

.method public final a(Lcom/ubercab/client/core/model/Note;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 736
    iget-object v0, p0, Lhjg;->e:Life;

    sget-object v1, Ldux;->gT:Ldux;

    sget-object v2, Ldvm;->a:Ldvm;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    iput-object p1, p0, Lhjg;->v:Lcom/ubercab/client/core/model/Note;

    .line 741
    iget-object v0, p0, Lhjg;->e:Life;

    sget-object v1, Ldux;->gr:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 742
    iget-object v0, p0, Lhjg;->q:Lhgt;

    invoke-virtual {v0, p1}, Lhgt;->a(Lcom/ubercab/client/core/model/Note;)V

    .line 745
    :cond_2
    iget-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    iget-object v1, p0, Lhjg;->v:Lcom/ubercab/client/core/model/Note;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->a(Lcom/ubercab/client/core/model/Note;)V

    goto :goto_0
.end method

.method final a(Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lhjg;->i:Lhkz;

    invoke-virtual {v0, p1}, Lhkz;->a(Lcom/ubercab/rider/realtime/model/Profile;)V

    .line 362
    return-void
.end method

.method final a(Lcom/ubercab/rider/realtime/response/FareEstimateResponse;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lhjg;->k:Lhle;

    invoke-virtual {v0, p1}, Lhle;->a(Lcom/ubercab/rider/realtime/response/FareEstimateResponse;)V

    .line 348
    iget-object v0, p0, Lhjg;->d:Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->a(Lcom/ubercab/rider/realtime/response/FareEstimateResponse;)V

    .line 349
    iget-object v0, p0, Lhjg;->k:Lhle;

    invoke-virtual {v0}, Lhle;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lhjg;->r:Lhtw;

    invoke-virtual {v0}, Lhtw;->g()V

    .line 352
    :cond_0
    return-void
.end method

.method final a(Lhji;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lhjg;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    return-void
.end method

.method public final a(Lhmq;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lhjg;->k:Lhle;

    invoke-virtual {v0, p1}, Lhle;->a(Lhmq;)V

    .line 328
    iget-object v0, p0, Lhjg;->b:Lhje;

    invoke-virtual {v0}, Lhje;->e()V

    .line 329
    iget-object v0, p0, Lhjg;->d:Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->c()V

    .line 330
    iget-object v0, p0, Lhjg;->r:Lhtw;

    iget-object v1, p0, Lhjg;->i:Lhkz;

    invoke-virtual {v1}, Lhkz;->e()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lhtw;->a(Lhmq;Z)V

    .line 331
    return-void
.end method

.method final a(Lhnk;)V
    .locals 1

    .prologue
    .line 355
    invoke-virtual {p0}, Lhjg;->y()V

    .line 356
    iget-object v0, p0, Lhjg;->k:Lhle;

    invoke-virtual {v0, p1}, Lhle;->a(Lhnk;)V

    .line 357
    iget-object v0, p0, Lhjg;->d:Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->a(Lhnk;)V

    .line 358
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lhjg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhji;

    .line 252
    if-eqz p1, :cond_0

    .line 253
    invoke-interface {v0}, Lhji;->s()V

    goto :goto_0

    .line 255
    :cond_0
    invoke-interface {v0}, Lhji;->x()V

    goto :goto_0

    .line 258
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lhjg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhji;

    .line 161
    invoke-interface {v0}, Lhji;->q()V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lhjg;->y()V

    .line 165
    return-void
.end method

.method final b(Lhji;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lhjg;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 324
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 262
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lhjg;->u:Z

    .line 263
    invoke-virtual {p0}, Lhjg;->y()V

    .line 264
    return-void

    .line 262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lhjg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhji;

    .line 170
    invoke-interface {v0}, Lhji;->t()V

    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->a(Z)V

    .line 769
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lhjg;->e:Life;

    sget-object v1, Ldux;->gT:Ldux;

    sget-object v2, Ldvm;->a:Ldvm;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lhjg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhji;

    .line 181
    iget-object v2, p0, Lhjg;->v:Lcom/ubercab/client/core/model/Note;

    invoke-interface {v0, v2}, Lhji;->a(Lcom/ubercab/client/core/model/Note;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lhjg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhji;

    .line 225
    invoke-interface {v0}, Lhji;->w()V

    goto :goto_0

    .line 227
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lhjg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhji;

    .line 202
    invoke-interface {v0}, Lhji;->v()V

    goto :goto_0

    .line 204
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lhjg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhji;

    .line 209
    invoke-interface {v0}, Lhji;->B()V

    goto :goto_0

    .line 211
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lhjg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhji;

    .line 216
    invoke-interface {v0}, Lhji;->r()V

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p0}, Lhjg;->y()V

    .line 220
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lhjg;->x:Lklo;

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lhjg;->p:Lhgm;

    invoke-virtual {v0}, Lhgm;->n()Lkld;

    move-result-object v0

    new-instance v1, Lhjh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhjh;-><init>(Lhjg;B)V

    .line 142
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhjg;->x:Lklo;

    .line 144
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lhjg;->x:Lklo;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lhjg;->x:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lhjg;->x:Lklo;

    .line 151
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 231
    invoke-virtual {p0}, Lhjg;->y()V

    .line 232
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lhjg;->b:Lhje;

    invoke-virtual {v0}, Lhje;->f()V

    .line 237
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 241
    invoke-virtual {p0}, Lhjg;->g()V

    .line 242
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 246
    invoke-virtual {p0}, Lhjg;->l()V

    .line 247
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->getParent()Landroid/view/ViewParent;

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
    .line 273
    invoke-direct {p0}, Lhjg;->E()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lhjg;->E()I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0}, Lhjg;->E()I

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lhjg;->s:Lhha;

    invoke-virtual {v0}, Lhha;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lhjg;->y()V

    .line 289
    const/4 v0, 0x1

    .line 291
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhjg;->j:Lhlb;

    invoke-virtual {v0}, Lhlb;->k()Z

    move-result v0

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lhjg;->k:Lhle;

    invoke-virtual {v0}, Lhle;->d()V

    .line 296
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lhjg;->b:Lhje;

    invoke-virtual {v0}, Lhje;->K()V

    .line 335
    return-void
.end method

.method final v()V
    .locals 0

    .prologue
    .line 338
    invoke-virtual {p0}, Lhjg;->y()V

    .line 339
    return-void
.end method

.method final w()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lhjg;->k:Lhle;

    invoke-virtual {v0}, Lhle;->c()V

    .line 343
    iget-object v0, p0, Lhjg;->d:Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->b()V

    .line 344
    return-void
.end method

.method final x()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->a()V

    .line 368
    :cond_0
    return-void
.end method

.method final y()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 374
    iget-object v0, p0, Lhjg;->s:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    if-eq v0, v13, :cond_1

    .line 375
    iget-object v0, p0, Lhjg;->s:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 376
    invoke-virtual {p0, v1}, Lhjg;->a(Lcom/ubercab/client/core/model/Note;)V

    .line 378
    :cond_0
    invoke-direct {p0, v7}, Lhjg;->e(Z)V

    .line 527
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lhjg;->c:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v9

    .line 383
    if-nez v9, :cond_2

    .line 384
    invoke-direct {p0, v7}, Lhjg;->e(Z)V

    goto :goto_0

    .line 388
    :cond_2
    iget-object v0, p0, Lhjg;->s:Lhha;

    invoke-virtual {v0}, Lhha;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v6

    .line 389
    if-nez v6, :cond_3

    .line 390
    invoke-direct {p0, v7}, Lhjg;->e(Z)V

    goto :goto_0

    .line 394
    :cond_3
    iget-boolean v0, p0, Lhjg;->u:Z

    if-nez v0, :cond_4

    invoke-direct {p0, v6}, Lhjg;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v4, v8

    .line 395
    :goto_1
    iget-object v0, p0, Lhjg;->j:Lhlb;

    invoke-virtual {v0}, Lhlb;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v4, :cond_6

    .line 396
    invoke-direct {p0, v8}, Lhjg;->e(Z)V

    goto :goto_0

    :cond_5
    move v4, v7

    .line 394
    goto :goto_1

    .line 400
    :cond_6
    iget-object v0, p0, Lhjg;->i:Lhkz;

    invoke-virtual {v0}, Lhkz;->d()Z

    move-result v3

    .line 401
    iget-object v0, p0, Lhjg;->r:Lhtw;

    invoke-virtual {v0, v7}, Lhtw;->d(Z)Z

    move-result v5

    .line 403
    iget-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    if-nez v0, :cond_7

    .line 404
    iget-object v0, p0, Lhjg;->l:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030283

    iget-object v10, p0, Lhjg;->w:Landroid/view/ViewGroup;

    .line 405
    invoke-virtual {v0, v2, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    iput-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    .line 406
    invoke-direct {p0, v3, v5}, Lhjg;->a(ZZ)V

    .line 410
    :cond_7
    iget-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    .line 411
    iget-object v0, p0, Lhjg;->w:Landroid/view/ViewGroup;

    iget-object v2, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 412
    iget-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->a(Lhin;)V

    .line 418
    :cond_8
    iget-object v0, p0, Lhjg;->d:Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;

    iget-object v2, p0, Lhjg;->s:Lhha;

    .line 419
    invoke-virtual {v2}, Lhha;->n()Ljava/lang/String;

    move-result-object v2

    .line 418
    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->a(Ljava/lang/String;)Z

    move-result v0

    .line 420
    if-eqz v0, :cond_f

    .line 421
    invoke-direct {p0}, Lhjg;->D()V

    .line 426
    :goto_2
    iget-object v2, p0, Lhjg;->k:Lhle;

    invoke-virtual {v2}, Lhle;->f()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 427
    iget-object v0, p0, Lhjg;->k:Lhle;

    invoke-virtual {v0}, Lhle;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    move v2, v7

    .line 432
    :goto_3
    if-nez v2, :cond_12

    .line 433
    iget-object v2, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    if-eqz v0, :cond_11

    .line 434
    :goto_4
    invoke-direct {p0, v6}, Lhjg;->b(Lcom/ubercab/rider/realtime/model/VehicleView;)Z

    move-result v10

    .line 433
    invoke-virtual {v2, v0, v10}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->a(Lcom/ubercab/rider/realtime/model/VehicleView;Z)V

    .line 443
    :goto_5
    iget-object v0, p0, Lhjg;->c:Ljsg;

    invoke-interface {v0}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Eyeball;->getNearbyVehicles()Ljava/util/Map;

    move-result-object v0

    .line 445
    :goto_6
    if-eqz v0, :cond_9

    .line 446
    iget-object v1, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-virtual {v1, v0, v6}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->a(Ljava/util/Map;Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 449
    :cond_9
    invoke-direct {p0, v6}, Lhjg;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)Z

    move-result v10

    .line 450
    if-nez v10, :cond_a

    .line 451
    iput-boolean v7, p0, Lhjg;->u:Z

    .line 452
    iget-object v0, p0, Lhjg;->j:Lhlb;

    invoke-virtual {v0}, Lhlb;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 453
    iget-object v0, p0, Lhjg;->j:Lhlb;

    invoke-virtual {v0}, Lhlb;->i()V

    .line 459
    :cond_a
    iget-object v0, p0, Lhjg;->b:Lhje;

    invoke-virtual {v0}, Lhje;->c()V

    .line 460
    iget-object v0, p0, Lhjg;->d:Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/controller/DispatchCommuteViewController;->a()V

    .line 461
    if-eqz v3, :cond_15

    iget-object v0, p0, Lhjg;->b:Lhje;

    invoke-virtual {v0}, Lhje;->b()Z

    move-result v0

    if-nez v0, :cond_15

    .line 462
    iget-object v0, p0, Lhjg;->c:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    invoke-direct {p0, v0}, Lhjg;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    move v2, v7

    .line 485
    :goto_7
    iget-object v0, p0, Lhjg;->s:Lhha;

    invoke-virtual {v0}, Lhha;->a()Z

    move-result v0

    if-nez v0, :cond_18

    .line 486
    invoke-interface {v6}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    move v0, v8

    .line 488
    :goto_8
    iget-object v1, p0, Lhjg;->e:Life;

    sget-object v9, Ldux;->at:Ldux;

    new-array v11, v13, [Lcom/ubercab/experiment/model/TreatmentGroup;

    sget-object v12, Ldve;->a:Ldve;

    aput-object v12, v11, v7

    sget-object v12, Ldve;->c:Ldve;

    aput-object v12, v11, v8

    const/4 v12, 0x2

    sget-object v13, Ldve;->e:Ldve;

    aput-object v13, v11, v12

    const/4 v12, 0x3

    sget-object v13, Ldve;->g:Ldve;

    aput-object v13, v11, v12

    invoke-static {v1, v9, v11}, Leqp;->a(Life;Lifw;[Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v7

    .line 498
    :goto_9
    iget-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-virtual/range {v0 .. v6}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->a(ZZZZZLcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 505
    iget-object v0, p0, Lhjg;->e:Life;

    sget-object v2, Ldux;->fc:Ldux;

    invoke-interface {v0, v2, v8}, Life;->a(Lifw;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 507
    iget-object v0, p0, Lhjg;->b:Lhje;

    invoke-virtual {v0}, Lhje;->c()V

    .line 510
    :cond_b
    if-eqz v5, :cond_19

    .line 511
    iget-object v0, p0, Lhjg;->r:Lhtw;

    invoke-virtual {v0}, Lhtw;->f()Z

    move-result v0

    if-nez v0, :cond_c

    .line 512
    invoke-direct {p0, v3}, Lhjg;->d(Z)V

    .line 514
    :cond_c
    iget-object v0, p0, Lhjg;->r:Lhtw;

    invoke-virtual {v0, v3}, Lhtw;->a(Z)Lhtw;

    move-result-object v0

    .line 515
    invoke-virtual {v0, v7}, Lhtw;->b(Z)Lhtw;

    move-result-object v0

    iget-object v2, p0, Lhjg;->k:Lhle;

    .line 516
    invoke-virtual {v2}, Lhle;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lhtw;->c(Z)Lhtw;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lhtw;->d()V

    .line 521
    :cond_d
    :goto_a
    if-eqz v3, :cond_e

    .line 522
    iget-object v0, p0, Lhjg;->i:Lhkz;

    invoke-virtual {v0, v1, v5}, Lhkz;->a(ZZ)V

    .line 525
    :cond_e
    iget-object v0, p0, Lhjg;->v:Lcom/ubercab/client/core/model/Note;

    invoke-virtual {p0, v0}, Lhjg;->a(Lcom/ubercab/client/core/model/Note;)V

    .line 526
    invoke-direct {p0}, Lhjg;->C()V

    goto/16 :goto_0

    .line 423
    :cond_f
    invoke-virtual {p0, v7}, Lhjg;->c(Z)V

    goto/16 :goto_2

    .line 428
    :cond_10
    invoke-interface {v6}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    if-nez v0, :cond_1c

    move v2, v8

    move-object v0, v1

    .line 429
    goto/16 :goto_3

    :cond_11
    move-object v0, v6

    .line 433
    goto/16 :goto_4

    .line 436
    :cond_12
    iget-object v0, p0, Lhjg;->e:Life;

    sget-object v2, Ldux;->eZ:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 437
    iget-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-direct {p0, v6}, Lhjg;->b(Lcom/ubercab/rider/realtime/model/VehicleView;)Z

    move-result v2

    invoke-virtual {v0, v6, v2}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->a(Lcom/ubercab/rider/realtime/model/VehicleView;Z)V

    goto/16 :goto_5

    .line 439
    :cond_13
    iget-object v0, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-virtual {v0, v1, v7}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->a(Lcom/ubercab/rider/realtime/model/VehicleView;Z)V

    goto/16 :goto_5

    :cond_14
    move-object v0, v1

    .line 444
    goto/16 :goto_6

    .line 464
    :cond_15
    iget-object v0, p0, Lhjg;->p:Lhgm;

    invoke-virtual {v0}, Lhgm;->a()Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v1

    .line 465
    iget-object v0, p0, Lhjg;->c:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v2

    .line 466
    invoke-direct {p0, v2, v1, v6}, Lhjg;->a(Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/PaymentProfile;Lcom/ubercab/rider/realtime/model/VehicleView;)V

    .line 468
    if-eqz v1, :cond_1b

    .line 469
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getRewardInfo()Lcom/ubercab/rider/realtime/model/RewardInfo;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->isEnrolled()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->isEarnOnly()Z

    move-result v11

    if-nez v11, :cond_17

    .line 471
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RewardInfo;->usePointsDisabled()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v9}, Lcom/ubercab/rider/realtime/model/City;->getCountryIso2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgcc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v8

    .line 473
    :goto_b
    if-eqz v0, :cond_16

    .line 474
    iget-object v11, p0, Lhjg;->t:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    iget-object v12, p0, Lhjg;->p:Lhgm;

    invoke-virtual {v12}, Lhgm;->e()Z

    move-result v12

    invoke-virtual {v11, v12, v1}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->a(ZLcom/ubercab/rider/realtime/model/PaymentProfile;)V

    .line 478
    :cond_16
    :goto_c
    invoke-direct {p0, v9, v2}, Lhjg;->a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Client;)V

    .line 479
    invoke-direct {p0, v1}, Lhjg;->a(Lcom/ubercab/rider/realtime/model/PaymentProfile;)V

    .line 481
    invoke-static {v2}, Lhjg;->b(Lcom/ubercab/rider/realtime/model/Client;)Ljava/lang/String;

    move-result-object v1

    .line 482
    invoke-direct {p0, v1}, Lhjg;->a(Ljava/lang/String;)V

    move v2, v0

    goto/16 :goto_7

    :cond_17
    move v0, v7

    .line 471
    goto :goto_b

    :cond_18
    move v0, v7

    .line 486
    goto/16 :goto_8

    .line 518
    :cond_19
    if-nez v10, :cond_d

    .line 519
    iget-object v0, p0, Lhjg;->r:Lhtw;

    invoke-virtual {v0}, Lhtw;->e()V

    goto/16 :goto_a

    :cond_1a
    move v1, v0

    goto/16 :goto_9

    :cond_1b
    move v0, v7

    goto :goto_c

    :cond_1c
    move v2, v7

    move-object v0, v1

    goto/16 :goto_3
.end method

.method final z()Z
    .locals 1

    .prologue
    .line 530
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhjg;->a(Lcom/ubercab/client/core/model/Note;)V

    .line 531
    iget-object v0, p0, Lhjg;->a:Lhja;

    invoke-virtual {v0}, Lhja;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhjg;->o:Lhli;

    invoke-virtual {v0}, Lhli;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lhjg;->j:Lhlb;

    invoke-virtual {v0}, Lhlb;->j()Z

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
