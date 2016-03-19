.class public final Lhvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtc;


# static fields
.field public static a:Lhvl;

.field private static final b:Lhvf;

.field private static final c:Lhvf;


# instance fields
.field private final d:Lckc;

.field private final e:Lemx;

.field private final f:Lchh;

.field private final g:Lhzz;

.field private final h:Leyh;

.field private final i:Lflb;

.field private final j:Landroid/content/Context;

.field private final k:Life;

.field private final l:Lfae;

.field private final m:Lgif;

.field private final n:Ldty;

.field private final o:Leno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leno",
            "<",
            "Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Leno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leno",
            "<",
            "Lhvf;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

.field private final r:Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;

.field private s:Lhvl;

.field private t:Lhvl;

.field private u:Z

.field private v:Lhve;

.field private w:Lhte;

.field private x:J

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lhvk;->a:Lhvl;

    .line 106
    new-instance v0, Lhvf;

    invoke-direct {v0}, Lhvf;-><init>()V

    sget-object v1, Lhtd;->b:Lhtd;

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v1, v2, v3, v3}, Lhvf;->a(Lhtd;FIZ)Lhvf;

    move-result-object v0

    sput-object v0, Lhvk;->b:Lhvf;

    .line 108
    new-instance v0, Lhvf;

    invoke-direct {v0}, Lhvf;-><init>()V

    sget-object v1, Lhtd;->a:Lhtd;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 109
    invoke-virtual {v0, v1, v2, v3, v3}, Lhvf;->a(Lhtd;FIZ)Lhvf;

    move-result-object v0

    sput-object v0, Lhvk;->c:Lhvf;

    .line 108
    return-void
.end method

.method public constructor <init>(Lckc;Lemx;Lchh;Lhzz;Leyh;Lflb;Landroid/content/Context;Life;Lfae;Ldty;Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;Lgif;)V
    .locals 10

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v2, Leno;

    const-class v3, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;

    invoke-direct {v2, v3}, Leno;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lhvk;->o:Leno;

    .line 128
    new-instance v2, Leno;

    const-class v3, Lhvf;

    invoke-direct {v2, v3}, Leno;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Lhvk;->p:Leno;

    .line 133
    sget-object v2, Lhvl;->a:Lhvl;

    iput-object v2, p0, Lhvk;->s:Lhvl;

    .line 136
    new-instance v2, Lhve;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    invoke-direct/range {v2 .. v9}, Lhve;-><init>(Lcom/ubercab/chat/model/ChatThread;Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;I)V

    iput-object v2, p0, Lhvk;->v:Lhve;

    .line 139
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lhvk;->x:J

    .line 156
    iput-object p1, p0, Lhvk;->d:Lckc;

    .line 157
    iput-object p2, p0, Lhvk;->e:Lemx;

    .line 158
    iput-object p3, p0, Lhvk;->f:Lchh;

    .line 159
    iput-object p4, p0, Lhvk;->g:Lhzz;

    .line 160
    iput-object p5, p0, Lhvk;->h:Leyh;

    .line 161
    move-object/from16 v0, p6

    iput-object v0, p0, Lhvk;->i:Lflb;

    .line 162
    move-object/from16 v0, p7

    iput-object v0, p0, Lhvk;->j:Landroid/content/Context;

    .line 163
    move-object/from16 v0, p8

    iput-object v0, p0, Lhvk;->k:Life;

    .line 164
    move-object/from16 v0, p9

    iput-object v0, p0, Lhvk;->l:Lfae;

    .line 165
    move-object/from16 v0, p10

    iput-object v0, p0, Lhvk;->n:Ldty;

    .line 166
    move-object/from16 v0, p11

    iput-object v0, p0, Lhvk;->q:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    .line 167
    move-object/from16 v0, p12

    iput-object v0, p0, Lhvk;->r:Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;

    .line 168
    move-object/from16 v0, p13

    iput-object v0, p0, Lhvk;->m:Lgif;

    .line 170
    invoke-direct {p0}, Lhvk;->g()V

    .line 171
    invoke-direct {p0}, Lhvk;->h()V

    .line 172
    return-void
.end method

.method static synthetic a(Lhvk;)Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lhvk;->q:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    return-object v0
.end method

.method private static a(Landroid/view/View;)Lhvd;
    .locals 1

    .prologue
    .line 194
    const v0, 0x7f0e000a

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvd;

    .line 195
    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lhvh;

    invoke-direct {v0, p0}, Lhvh;-><init>(Landroid/view/View;)V

    .line 197
    invoke-static {p0, v0}, Lhvk;->a(Landroid/view/View;Lhvd;)V

    .line 199
    :cond_0
    return-object v0
.end method

.method private a(FI)V
    .locals 2

    .prologue
    .line 468
    iget-boolean v0, p0, Lhvk;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Lhvk;->o:Leno;

    invoke-virtual {v0}, Leno;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;->a(IF)Lcom/ubercab/client/feature/trip/event/PanelSlideEvent;

    move-result-object v0

    .line 473
    iget-object v1, p0, Lhvk;->f:Lchh;

    invoke-virtual {v1, v0}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lhvd;)V
    .locals 2

    .prologue
    const v1, 0x7f0e000a

    .line 181
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Presenter already initialized for this view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 185
    return-void
.end method

.method private a(Lhtd;)V
    .locals 3

    .prologue
    .line 494
    sget-object v0, Lhvk$5;->a:[I

    invoke-virtual {p1}, Lhtd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 502
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Percent is required for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :pswitch_0
    sget-object v0, Lhvk;->c:Lhvf;

    invoke-virtual {v0}, Lhvf;->a()Lhvf;

    move-result-object v0

    .line 504
    :goto_0
    invoke-direct {p0, v0}, Lhvk;->a(Lhvf;)V

    .line 505
    return-void

    .line 499
    :pswitch_1
    sget-object v0, Lhvk;->b:Lhvf;

    invoke-virtual {v0}, Lhvf;->a()Lhvf;

    move-result-object v0

    goto :goto_0

    .line 494
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lhvf;)V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lhvk;->r:Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 618
    invoke-static {v0}, Lhvk;->a(Landroid/view/View;)Lhvd;

    move-result-object v0

    .line 619
    invoke-interface {v0, p1}, Lhvd;->a(Lhvf;)V

    goto :goto_0

    .line 621
    :cond_0
    return-void
.end method

.method static synthetic a(Lhvk;Lhtd;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lhvk;->a(Lhtd;)V

    return-void
.end method

.method static a(Lcom/ubercab/rider/realtime/model/Trip;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 207
    if-nez p0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v2

    .line 211
    :cond_1
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Trip;->getEntities()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Trip;->getEntities()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 212
    :goto_1
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Trip;->getExtraStates()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Trip;->getExtraStates()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    .line 213
    :goto_2
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 211
    goto :goto_1

    :cond_3
    move v3, v2

    .line 212
    goto :goto_2
.end method

.method private static a(Lgif;)Z
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lgif;->p()Z

    move-result v0

    return v0
.end method

.method private b(Lhve;)Lhvl;
    .locals 4

    .prologue
    .line 421
    sget-object v0, Lhvk;->a:Lhvl;

    if-eqz v0, :cond_0

    .line 422
    sget-object v0, Lhvk;->a:Lhvl;

    .line 460
    :goto_0
    return-object v0

    .line 425
    :cond_0
    invoke-direct {p0}, Lhvk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lhvk;->t:Lhvl;

    goto :goto_0

    .line 429
    :cond_1
    invoke-static {p1}, Lhvk;->c(Lhve;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 430
    sget-object v0, Lhvl;->a:Lhvl;

    goto :goto_0

    .line 433
    :cond_2
    invoke-virtual {p1}, Lhve;->g()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 434
    :goto_1
    invoke-virtual {p1}, Lhve;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    .line 436
    invoke-static {v1}, Lhvk;->a(Lcom/ubercab/rider/realtime/model/Trip;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 437
    if-eqz v0, :cond_4

    sget-object v0, Lhvl;->j:Lhvl;

    goto :goto_0

    .line 433
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 437
    :cond_4
    sget-object v0, Lhvl;->d:Lhvl;

    goto :goto_0

    .line 440
    :cond_5
    iget-object v2, p0, Lhvk;->h:Leyh;

    invoke-virtual {v2}, Leyh;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 441
    if-eqz v0, :cond_6

    sget-object v0, Lhvl;->g:Lhvl;

    goto :goto_0

    :cond_6
    sget-object v0, Lhvl;->e:Lhvl;

    goto :goto_0

    .line 444
    :cond_7
    iget-object v2, p0, Lhvk;->i:Lflb;

    invoke-virtual {p1}, Lhve;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lflb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 445
    sget-object v0, Lhvl;->h:Lhvl;

    goto :goto_0

    .line 448
    :cond_8
    invoke-virtual {p0, v1}, Lhvk;->c(Lcom/ubercab/rider/realtime/model/Trip;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 449
    if-eqz v0, :cond_9

    sget-object v0, Lhvl;->i:Lhvl;

    goto :goto_0

    :cond_9
    sget-object v0, Lhvl;->c:Lhvl;

    goto :goto_0

    .line 452
    :cond_a
    iget-object v1, p0, Lhvk;->k:Life;

    sget-object v2, Ldux;->hu:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 453
    if-eqz v0, :cond_b

    sget-object v0, Lhvl;->f:Lhvl;

    goto :goto_0

    :cond_b
    sget-object v0, Lhvl;->e:Lhvl;

    goto :goto_0

    .line 456
    :cond_c
    iget-object v1, p0, Lhvk;->m:Lgif;

    invoke-static {v1}, Lhvk;->a(Lgif;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v0, :cond_d

    .line 457
    sget-object v0, Lhvl;->k:Lhvl;

    goto :goto_0

    .line 460
    :cond_d
    if-eqz v0, :cond_e

    sget-object v0, Lhvl;->f:Lhvl;

    goto :goto_0

    :cond_e
    sget-object v0, Lhvl;->b:Lhvl;

    goto/16 :goto_0
.end method

.method static synthetic b(Lhvk;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lhvk;->l()V

    return-void
.end method

.method static b(Lcom/ubercab/rider/realtime/model/Trip;)Z
    .locals 2

    .prologue
    .line 217
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripDriver;->getFlowType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    const/4 v0, 0x0

    .line 220
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripDriver;->getFlowType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Commute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lhvk;)Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lhvk;->r:Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;

    return-object v0
.end method

.method private static c(Lhve;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 624
    if-nez p0, :cond_0

    .line 633
    :goto_0
    return v0

    .line 627
    :cond_0
    invoke-virtual {p0}, Lhve;->g()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 631
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 627
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lhvk;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lhvk;->i()V

    return-void
.end method

.method static synthetic e(Lhvk;)Lchh;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lhvk;->f:Lchh;

    return-object v0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lhvk;->t:Lhvl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Lhvk;->q:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->d()V

    .line 478
    iget-object v0, p0, Lhvk;->q:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    new-instance v1, Lhvk$2;

    invoke-direct {v1, p0}, Lhvk$2;-><init>(Lhvk;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 485
    return-void
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 516
    sget-object v4, Lhvk;->c:Lhvf;

    .line 518
    iget-object v0, p0, Lhvk;->r:Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;->a()Ljava/util/List;

    move-result-object v5

    .line 519
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 521
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_2

    .line 522
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lhvk;->a(Landroid/view/View;)Lhvd;

    move-result-object v7

    .line 523
    if-lez v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lhvk;->a(Landroid/view/View;)Lhvd;

    move-result-object v0

    move-object v2, v0

    .line 524
    :goto_1
    add-int/lit8 v0, v6, -0x1

    if-ge v3, v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lhvk;->a(Landroid/view/View;)Lhvd;

    move-result-object v0

    .line 526
    :goto_2
    invoke-interface {v7, p0}, Lhvd;->a(Lhvk;)V

    .line 527
    invoke-interface {v7, v2, v0}, Lhvd;->a(Lhvd;Lhvd;)V

    .line 528
    invoke-interface {v7, v4}, Lhvd;->a(Lhvf;)V

    .line 521
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 523
    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 524
    goto :goto_2

    .line 530
    :cond_2
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 536
    sget-object v0, Lhtd;->a:Lhtd;

    invoke-direct {p0, v0}, Lhvk;->a(Lhtd;)V

    .line 537
    iget-object v0, p0, Lhvk;->r:Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lhvk$3;

    invoke-direct {v1, p0}, Lhvk$3;-><init>(Lhvk;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 561
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 567
    invoke-direct {p0}, Lhvk;->j()V

    .line 568
    iget-object v0, p0, Lhvk;->w:Lhte;

    invoke-virtual {p0, v0}, Lhvk;->a(Lhte;)V

    .line 569
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhvk;->y:Z

    .line 570
    invoke-direct {p0}, Lhvk;->k()V

    .line 571
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 574
    iget-object v0, p0, Lhvk;->r:Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 575
    invoke-static {v0}, Lhvk;->a(Landroid/view/View;)Lhvd;

    move-result-object v0

    iget-object v2, p0, Lhvk;->v:Lhve;

    invoke-interface {v0, v2}, Lhvd;->a(Lhve;)V

    goto :goto_0

    .line 577
    :cond_0
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 584
    iget-object v0, p0, Lhvk;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090343

    .line 585
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 586
    iget-object v0, p0, Lhvk;->r:Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;->getPaddingTop()I

    move-result v0

    .line 588
    iget-object v1, p0, Lhvk;->r:Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 589
    invoke-static {v0}, Lhvk;->a(Landroid/view/View;)Lhvd;

    move-result-object v5

    .line 590
    invoke-interface {v5}, Lhvd;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 591
    invoke-interface {v5}, Lhvd;->a()I

    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    move v1, v0

    .line 592
    goto :goto_0

    .line 594
    :cond_0
    if-ge v2, v3, :cond_1

    move v2, v3

    .line 599
    :cond_1
    iget-object v0, p0, Lhvk;->r:Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;->setMinimumHeight(I)V

    .line 601
    iget-object v0, p0, Lhvk;->q:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->b()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 602
    iget-object v0, p0, Lhvk;->q:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->a(I)V

    .line 604
    iget-object v0, p0, Lhvk;->q:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    new-instance v1, Lhvk$4;

    invoke-direct {v1, p0}, Lhvk$4;-><init>(Lhvk;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 611
    :cond_2
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lhvk;->s:Lhvl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvk;->s:Lhvl;

    sget-object v1, Lhvl;->a:Lhvl;

    if-ne v0, v1, :cond_1

    .line 656
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Lhvk;->w:Lhte;

    if-nez v0, :cond_2

    sget-object v0, Lhtd;->b:Lhtd;

    .line 644
    :goto_1
    sget-object v1, Lhvk$5;->a:[I

    invoke-virtual {v0}, Lhtd;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 648
    :pswitch_1
    iget-object v0, p0, Lhvk;->d:Lckc;

    sget-object v1, Lp;->oc:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0

    .line 641
    :cond_2
    iget-object v0, p0, Lhvk;->w:Lhte;

    .line 643
    invoke-virtual {v0}, Lhte;->a()Lhtd;

    move-result-object v0

    goto :goto_1

    .line 651
    :pswitch_2
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->oa:Lp;

    .line 652
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    iget-object v1, p0, Lhvk;->s:Lhvl;

    .line 653
    invoke-virtual {v1}, Lhvl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 654
    iget-object v1, p0, Lhvk;->d:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0

    .line 644
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 363
    sget-object v0, Lhvk$5;->a:[I

    iget-object v1, p0, Lhvk;->q:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->e()Lhtd;

    move-result-object v1

    invoke-virtual {v1}, Lhtd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 375
    :goto_0
    return-void

    .line 365
    :pswitch_0
    iget-object v0, p0, Lhvk;->q:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->d()V

    .line 366
    iput-boolean v2, p0, Lhvk;->u:Z

    goto :goto_0

    .line 369
    :pswitch_1
    iget-object v0, p0, Lhvk;->q:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->c()V

    .line 370
    iput-boolean v2, p0, Lhvk;->u:Z

    goto :goto_0

    .line 363
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lhte;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 225
    if-nez p1, :cond_0

    .line 226
    sget-object v0, Lhvk;->b:Lhvf;

    invoke-direct {p0, v0}, Lhvk;->a(Lhvf;)V

    .line 264
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lhvk;->w:Lhte;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhvk;->w:Lhte;

    .line 231
    invoke-virtual {v0}, Lhte;->a()Lhtd;

    move-result-object v0

    invoke-virtual {p1}, Lhte;->a()Lhtd;

    move-result-object v3

    if-ne v0, v3, :cond_1

    .line 232
    invoke-direct {p0}, Lhvk;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    .line 234
    :goto_1
    iput-object p1, p0, Lhvk;->w:Lhte;

    .line 236
    iget-boolean v3, p0, Lhvk;->u:Z

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lhte;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 237
    :cond_2
    :goto_2
    sget-object v3, Lhvk$5;->a:[I

    invoke-virtual {p1}, Lhte;->a()Lhtd;

    move-result-object v4

    invoke-virtual {v4}, Lhtd;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 261
    :cond_3
    :goto_3
    iget-object v0, p0, Lhvk;->p:Leno;

    invoke-virtual {v0}, Leno;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvf;

    .line 262
    invoke-virtual {p1}, Lhte;->a()Lhtd;

    move-result-object v1

    invoke-virtual {p1}, Lhte;->b()F

    move-result v3

    invoke-virtual {p1}, Lhte;->c()I

    move-result v4

    .line 261
    invoke-virtual {v0, v1, v3, v4, v2}, Lhvf;->a(Lhtd;FIZ)Lhvf;

    move-result-object v0

    invoke-direct {p0, v0}, Lhvk;->a(Lhvf;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 232
    goto :goto_1

    :cond_5
    move v2, v1

    .line 236
    goto :goto_2

    .line 239
    :pswitch_0
    if-eqz v0, :cond_6

    .line 240
    iget-object v0, p0, Lhvk;->f:Lchh;

    new-instance v1, Lhrl;

    invoke-direct {v1}, Lhrl;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 242
    :cond_6
    if-eqz v2, :cond_3

    .line 244
    invoke-virtual {p1}, Lhte;->b()F

    move-result v0

    iget-object v1, p0, Lhvk;->q:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lhvk;->a(FI)V

    goto :goto_3

    .line 249
    :pswitch_1
    iput-boolean v1, p0, Lhvk;->u:Z

    .line 250
    if-eqz v2, :cond_7

    .line 251
    invoke-direct {p0}, Lhvk;->l()V

    .line 253
    :cond_7
    if-eqz v0, :cond_8

    .line 254
    iget-object v0, p0, Lhvk;->f:Lchh;

    new-instance v1, Lhrn;

    invoke-direct {v1}, Lhrn;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lhvk;->f:Lchh;

    new-instance v1, Lhna;

    invoke-direct {v1}, Lhna;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 257
    :cond_8
    invoke-virtual {p1}, Lhte;->b()F

    move-result v0

    iget-object v1, p0, Lhvk;->q:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lhvk;->a(FI)V

    goto :goto_3

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lhve;)V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 275
    invoke-static {p1}, Lhvk;->c(Lhve;)Z

    move-result v0

    .line 276
    iget-object v3, p0, Lhvk;->v:Lhve;

    invoke-static {v3}, Lhvk;->c(Lhve;)Z

    move-result v3

    .line 278
    invoke-direct {p0, p1}, Lhvk;->b(Lhve;)Lhvl;

    move-result-object v7

    .line 280
    iget-object v4, p0, Lhvk;->s:Lhvl;

    if-eq v7, v4, :cond_3

    move v6, v1

    .line 281
    :goto_0
    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    move v5, v1

    .line 282
    :goto_1
    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    move v0, v1

    .line 283
    :goto_2
    iget-object v3, p0, Lhvk;->v:Lhve;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lhvk;->v:Lhve;

    invoke-virtual {v3}, Lhve;->g()I

    move-result v3

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_6

    :cond_0
    move v3, v1

    .line 284
    :goto_3
    iget-object v4, p0, Lhvk;->q:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-virtual {v4}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->e()Lhtd;

    move-result-object v4

    sget-object v8, Lhtd;->b:Lhtd;

    if-ne v4, v8, :cond_7

    move v4, v1

    .line 286
    :goto_4
    if-nez v3, :cond_8

    if-nez v0, :cond_1

    if-eqz v6, :cond_8

    :cond_1
    if-eqz v4, :cond_8

    move v3, v1

    .line 288
    :goto_5
    iput-object p1, p0, Lhvk;->v:Lhve;

    .line 294
    if-eqz v5, :cond_9

    .line 295
    iget-object v0, p0, Lhvk;->q:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->d()V

    .line 296
    iput-boolean v2, p0, Lhvk;->y:Z

    .line 297
    iput-wide v10, p0, Lhvk;->x:J

    .line 304
    :cond_2
    :goto_6
    iget-boolean v0, p0, Lhvk;->y:Z

    if-eqz v0, :cond_a

    .line 320
    :goto_7
    return-void

    :cond_3
    move v6, v2

    .line 280
    goto :goto_0

    :cond_4
    move v5, v2

    .line 281
    goto :goto_1

    :cond_5
    move v0, v2

    .line 282
    goto :goto_2

    :cond_6
    move v3, v2

    .line 283
    goto :goto_3

    :cond_7
    move v4, v2

    .line 284
    goto :goto_4

    :cond_8
    move v3, v2

    .line 286
    goto :goto_5

    .line 298
    :cond_9
    if-eqz v0, :cond_2

    .line 299
    iget-wide v4, p0, Lhvk;->x:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_2

    .line 300
    invoke-static {}, Lhzz;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lhvk;->x:J

    goto :goto_6

    .line 309
    :cond_a
    if-eqz v3, :cond_b

    .line 311
    iput-boolean v1, p0, Lhvk;->y:Z

    .line 312
    invoke-direct {p0}, Lhvk;->f()V

    goto :goto_7

    .line 313
    :cond_b
    if-eqz v6, :cond_c

    .line 314
    iput-object v7, p0, Lhvk;->s:Lhvl;

    .line 315
    invoke-direct {p0}, Lhvk;->l()V

    .line 316
    invoke-direct {p0}, Lhvk;->i()V

    goto :goto_7

    .line 318
    :cond_c
    invoke-direct {p0}, Lhvk;->j()V

    goto :goto_7
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 390
    invoke-direct {p0}, Lhvk;->k()V

    .line 391
    if-eqz p1, :cond_0

    .line 392
    iget-object v0, p0, Lhvk;->q:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->d()V

    .line 394
    :cond_0
    return-void
.end method

.method final b()Lhtd;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lhvk;->q:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->e()Lhtd;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 405
    iget-object v0, p0, Lhvk;->v:Lhve;

    invoke-direct {p0, v0}, Lhvk;->b(Lhve;)Lhvl;

    move-result-object v0

    iput-object v0, p0, Lhvk;->s:Lhvl;

    .line 406
    invoke-direct {p0}, Lhvk;->i()V

    .line 407
    if-nez p1, :cond_0

    iget-object v0, p0, Lhvk;->w:Lhte;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvk;->w:Lhte;

    .line 409
    invoke-virtual {v0}, Lhte;->a()Lhtd;

    move-result-object v0

    sget-object v1, Lhtd;->b:Lhtd;

    if-ne v0, v1, :cond_1

    .line 410
    :cond_0
    iget-object v0, p0, Lhvk;->q:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    new-instance v1, Lhvk$1;

    invoke-direct {v1, p0}, Lhvk$1;-><init>(Lhvk;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 418
    :cond_1
    return-void
.end method

.method final c()J
    .locals 2

    .prologue
    .line 397
    iget-wide v0, p0, Lhvk;->x:J

    return-wide v0
.end method

.method final c(Lcom/ubercab/rider/realtime/model/Trip;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 323
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v1

    .line 324
    :goto_0
    if-nez v1, :cond_2

    .line 333
    :cond_0
    :goto_1
    return v0

    .line 323
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 328
    :cond_2
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripDriver;->getCapabilities()Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

    move-result-object v1

    .line 329
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;->getMusic()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Lhvk;->e:Lemx;

    sget-object v2, Lcom/ubercab/client/core/config/AppConfigKey;->g:Lcom/ubercab/client/core/config/AppConfigKey;

    invoke-virtual {v1, v2, v0}, Lemx;->a(Lemy;Z)Z

    move-result v0

    goto :goto_1
.end method

.method final d()Lhvl;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lhvk;->s:Lhvl;

    return-object v0
.end method
