.class public final Lebk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/client/core/app/RiderApplication;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/app/RiderApplication;)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    .line 279
    return-void
.end method

.method protected static A()Lcus;
    .locals 1

    .prologue
    .line 1292
    new-instance v0, Lcus;

    invoke-direct {v0}, Lcus;-><init>()V

    return-object v0
.end method

.method protected static B()Lcux;
    .locals 1

    .prologue
    .line 1298
    new-instance v0, Lcux;

    invoke-direct {v0}, Lcux;-><init>()V

    return-object v0
.end method

.method protected static C()Lcuv;
    .locals 1

    .prologue
    .line 1304
    new-instance v0, Lcuv;

    invoke-direct {v0}, Lcuv;-><init>()V

    return-object v0
.end method

.method public static F()Lwa;
    .locals 1

    .prologue
    .line 1410
    invoke-static {}, Lwa;->a()Lwa;

    move-result-object v0

    return-object v0
.end method

.method public static G()Lgpk;
    .locals 1

    .prologue
    .line 1441
    invoke-static {}, Lgpk;->a()Lgpk;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Lcom/squareup/okhttp/OkHttpClient;)Lcie;
    .locals 1

    .prologue
    .line 1019
    new-instance v0, Lcit;

    invoke-direct {v0, p0}, Lcit;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    return-object v0
.end method

.method protected static a(Lcie;Landroid/app/Application;Ljava/util/concurrent/ExecutorService;)Lciu;
    .locals 1

    .prologue
    .line 1025
    new-instance v0, Lciv;

    invoke-direct {v0, p1}, Lciv;-><init>(Landroid/content/Context;)V

    .line 1026
    invoke-virtual {v0, p2}, Lciv;->a(Ljava/util/concurrent/ExecutorService;)Lciv;

    move-result-object v0

    .line 1027
    invoke-virtual {v0, p0}, Lciv;->a(Lcie;)Lciv;

    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Lciv;->a()Lciu;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Lime;)Lcom/ubercab/client/core/network/SignupApi;
    .locals 1

    .prologue
    .line 637
    const-class v0, Lcom/ubercab/client/core/network/SignupApi;

    invoke-virtual {p0, v0}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/network/SignupApi;

    return-object v0
.end method

.method protected static a(Lijn;)Lctj;
    .locals 1

    .prologue
    .line 1286
    new-instance v0, Lfvw;

    invoke-direct {v0, p0}, Lfvw;-><init>(Lijn;)V

    return-object v0
.end method

.method protected static a(Lckc;Lchh;Lckv;Lcom/ubercab/client/core/app/RiderApplication;Lkll;)Ldrd;
    .locals 6

    .prologue
    .line 511
    new-instance v0, Ldrd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldrd;-><init>(Lckc;Lchh;Lckv;Lcom/ubercab/client/core/app/RiderApplication;Lkll;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;)Ldtn;
    .locals 1

    .prologue
    .line 308
    new-instance v0, Ldtn;

    invoke-direct {v0, p0}, Ldtn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected static a(Lchh;Lhzz;)Ldtw;
    .locals 1

    .prologue
    .line 378
    new-instance v0, Ldtw;

    invoke-direct {v0, p0, p1}, Ldtw;-><init>(Lchh;Lhzz;)V

    .line 379
    invoke-virtual {v0}, Ldtw;->c()V

    .line 380
    return-object v0
.end method

.method protected static a(Lchh;Ldwp;)Ldtx;
    .locals 1

    .prologue
    .line 386
    new-instance v0, Ldtx;

    invoke-direct {v0, p1, p0}, Ldtx;-><init>(Ldwp;Lchh;)V

    .line 387
    invoke-virtual {v0}, Ldtx;->a()V

    .line 388
    return-object v0
.end method

.method protected static a(Lbpc;Landroid/app/Application;)Ldub;
    .locals 1

    .prologue
    .line 1034
    new-instance v0, Ldub;

    invoke-direct {v0, p1, p0}, Ldub;-><init>(Landroid/content/Context;Lbpc;)V

    return-object v0
.end method

.method protected static a(Lchh;)Ldwp;
    .locals 1

    .prologue
    .line 992
    new-instance v0, Ldwp;

    invoke-direct {v0, p0}, Ldwp;-><init>(Lchh;)V

    .line 993
    invoke-virtual {v0}, Ldwp;->a()V

    .line 994
    return-object v0
.end method

.method static a(Life;Ldtx;Lcom/ubercab/network/uspout/UspoutClient;)Ldws;
    .locals 3

    .prologue
    .line 601
    const/16 v0, 0xa

    new-array v0, v0, [Ldux;

    const/4 v1, 0x0

    sget-object v2, Ldux;->fW:Ldux;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldux;->aS:Ldux;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldux;->be:Ldux;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldux;->w:Ldux;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldux;->aU:Ldux;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldux;->ch:Ldux;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldux;->ct:Ldux;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldux;->cu:Ldux;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldux;->er:Ldux;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldux;->ds:Ldux;

    aput-object v2, v0, v1

    .line 613
    new-instance v1, Ldws;

    new-instance v2, Ldur;

    invoke-direct {v2, p0, v0}, Ldur;-><init>(Life;[Lifw;)V

    invoke-direct {v1, p2, p1, v2}, Ldws;-><init>(Lcom/ubercab/network/uspout/UspoutClient;Ldtx;Ldwt;)V

    return-object v1
.end method

.method protected static a(Lckc;Landroid/app/Application;Lchh;Lhzz;Ljava/util/concurrent/ExecutorService;Life;Ldwp;Ljrt;Lidk;Lihc;Ldwd;Lehn;Ldub;Lijw;Lcom/ubercab/network/uspout/UspoutClient;)Ldwy;
    .locals 16

    .prologue
    .line 559
    new-instance v0, Ldwy;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Ldwy;-><init>(Lckc;Landroid/app/Application;Lchh;Lhzz;Ljava/util/concurrent/ExecutorService;Life;Ldwp;Ljrt;Lidk;Lihc;Ldwd;Lehn;Ldub;Lijw;Lcom/ubercab/network/uspout/UspoutClient;)V

    return-object v0
.end method

.method protected static a(Life;Lilw;Lexy;Ldty;)Ldxc;
    .locals 1

    .prologue
    .line 1232
    new-instance v0, Ldxc;

    invoke-direct {v0, p0, p1, p2, p3}, Ldxc;-><init>(Life;Lilw;Lexy;Ldty;)V

    return-object v0
.end method

.method protected static a(Lemx;Landroid/app/Application;Lchh;Lbpc;Lela;Lend;Leld;Lehl;Ldty;Ljse;)Ldxd;
    .locals 11

    .prologue
    .line 584
    new-instance v0, Ldxd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ldxd;-><init>(Lemx;Landroid/app/Application;Lchh;Lbpc;Lela;Leld;Lehl;Lend;Ldty;Ljse;)V

    return-object v0
.end method

.method protected static a(Lchh;Lime;)Legn;
    .locals 2

    .prologue
    .line 284
    new-instance v1, Legn;

    const-class v0, Lcom/ubercab/client/core/network/AccountBalanceApi;

    invoke-virtual {p1, v0}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/network/AccountBalanceApi;

    invoke-direct {v1, p0, v0}, Legn;-><init>(Lchh;Lcom/ubercab/client/core/network/AccountBalanceApi;)V

    return-object v1
.end method

.method protected static a(Lhzz;Liks;Lbpc;Legh;Ljava/util/concurrent/ExecutorService;Ldtx;)Legr;
    .locals 2

    .prologue
    .line 1109
    new-instance v0, Lilm;

    invoke-direct {v0}, Lilm;-><init>()V

    invoke-virtual {p1, v0}, Liks;->a(Liln;)V

    .line 1111
    new-instance v0, Limf;

    invoke-direct {v0, p1}, Limf;-><init>(Liks;)V

    new-instance v1, Legy;

    invoke-direct {v1, p2, p3}, Legy;-><init>(Lbpc;Legq;)V

    .line 1112
    invoke-virtual {v0, v1}, Limf;->a(Lretrofit/converter/Converter;)Limf;

    move-result-object v0

    new-instance v1, Lretrofit/android/MainThreadExecutor;

    invoke-direct {v1}, Lretrofit/android/MainThreadExecutor;-><init>()V

    .line 1113
    invoke-virtual {v0, p4, v1}, Limf;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Limf;

    move-result-object v0

    .line 1114
    invoke-virtual {v0}, Limf;->a()Lime;

    move-result-object v0

    const-class v1, Lcom/ubercab/client/core/network/EmergencyApi;

    .line 1115
    invoke-virtual {v0, v1}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/network/EmergencyApi;

    .line 1117
    new-instance v1, Legr;

    invoke-direct {v1, p0, v0, p5}, Legr;-><init>(Lhzz;Lcom/ubercab/client/core/network/EmergencyApi;Ldtx;)V

    return-object v1
.end method

.method protected static a(Lchh;Lime;Life;Ldty;)Legw;
    .locals 2

    .prologue
    .line 671
    const-class v0, Lcom/ubercab/client/core/network/LocationApi;

    invoke-virtual {p1, v0}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/network/LocationApi;

    .line 672
    new-instance v1, Legx;

    invoke-direct {v1, p0, v0, p2, p3}, Legx;-><init>(Lchh;Lcom/ubercab/client/core/network/LocationApi;Life;Ldty;)V

    return-object v1
.end method

.method public static a(Life;Liks;Liks;Liks;Liks;Liks;)Legz;
    .locals 3

    .prologue
    .line 1429
    new-instance v0, Legz;

    const/4 v1, 0x5

    new-array v1, v1, [Liks;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    invoke-direct {v0, p0, v1}, Legz;-><init>(Life;[Liks;)V

    return-object v0
.end method

.method protected static a(Lchh;Ldty;Lcom/ubercab/client/core/network/PaymentApi;)Lehg;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 663
    new-instance v0, Lehg;

    invoke-direct {v0, p0, p1, p2}, Lehg;-><init>(Lchh;Ldty;Lcom/ubercab/client/core/network/PaymentApi;)V

    return-object v0
.end method

.method protected static a(Lime;Lchh;Ldse;Ldtx;)Lehh;
    .locals 2

    .prologue
    .line 1152
    new-instance v1, Lehh;

    const-class v0, Lcom/ubercab/client/core/network/PhoneNumberAnonymizationApi;

    .line 1154
    invoke-virtual {p0, v0}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/network/PhoneNumberAnonymizationApi;

    invoke-direct {v1, p1, v0, p2, p3}, Lehh;-><init>(Lchh;Lcom/ubercab/client/core/network/PhoneNumberAnonymizationApi;Ldse;Ldtx;)V

    return-object v1
.end method

.method protected static a(Lchh;Lime;Ldtx;)Leht;
    .locals 2

    .prologue
    .line 1097
    new-instance v1, Lehu;

    const-class v0, Lcom/ubercab/client/core/network/TunesApi;

    invoke-virtual {p1, v0}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/network/TunesApi;

    invoke-direct {v1, p0, v0, p2}, Lehu;-><init>(Lchh;Lcom/ubercab/client/core/network/TunesApi;Ldtx;)V

    return-object v1
.end method

.method public static a(Landroid/app/Application;Ldwd;)Leqv;
    .locals 1

    .prologue
    .line 1404
    new-instance v0, Leqv;

    invoke-direct {v0, p0, p1}, Leqv;-><init>(Landroid/app/Application;Ldwd;)V

    return-object v0
.end method

.method static a(Lchh;Lhzz;Ljsg;Legr;Life;Ljry;Ldtx;Lkll;Ldty;)Lezq;
    .locals 10

    .prologue
    .line 1133
    new-instance v0, Lezq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lezq;-><init>(Lchh;Lhzz;Ljsg;Legr;Life;Ljry;Ldtx;Lkll;Ldty;)V

    return-object v0
.end method

.method static a(Lchh;Lhha;)Lfae;
    .locals 1

    .prologue
    .line 1067
    new-instance v0, Lfae;

    invoke-direct {v0, p0, p1}, Lfae;-><init>(Lchh;Lhha;)V

    return-object v0
.end method

.method protected static a(Lciu;Ljava/util/concurrent/Executor;)Lfop;
    .locals 1

    .prologue
    .line 741
    new-instance v0, Lfop;

    invoke-direct {v0, p0, p1}, Lfop;-><init>(Lciu;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method protected static a(Lchh;Lime;Lhzz;)Lgfu;
    .locals 2

    .prologue
    .line 327
    new-instance v1, Lgfw;

    const-class v0, Lcom/ubercab/client/feature/pickup/network/GuidedPickupApi;

    .line 328
    invoke-virtual {p1, v0}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/pickup/network/GuidedPickupApi;

    invoke-direct {v1, v0, p0, p2}, Lgfw;-><init>(Lcom/ubercab/client/feature/pickup/network/GuidedPickupApi;Lchh;Lhzz;)V

    return-object v1
.end method

.method protected static a(Ljsj;Lchh;Lime;Life;Ldty;Ljrw;Lkll;Ljry;)Lgif;
    .locals 9

    .prologue
    .line 1082
    new-instance v0, Lgif;

    new-instance v2, Lehk;

    const-class v1, Lcom/ubercab/client/core/network/TroyProfileApi;

    .line 1083
    invoke-virtual {p2, v1}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/core/network/TroyProfileApi;

    invoke-direct {v2, p1, v1}, Lehk;-><init>(Lchh;Lcom/ubercab/client/core/network/TroyProfileApi;)V

    move-object v1, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgif;-><init>(Ljsj;Lehj;Ljrw;Lchh;Life;Ldty;Lkll;Ljry;)V

    return-object v0
.end method

.method public static a(Ljsj;Life;Lbpc;Lgpk;)Lgpj;
    .locals 1

    .prologue
    .line 1451
    new-instance v0, Lgpj;

    invoke-direct {v0, p0, p3, p1, p2}, Lgpj;-><init>(Ljsj;Lgpk;Life;Lbpc;)V

    return-object v0
.end method

.method protected static a(Lckc;Lchh;Ljsg;Ljsj;Life;Ljsc;Ldsl;Ljsa;Leho;)Lgqf;
    .locals 10

    .prologue
    .line 903
    new-instance v0, Lgqf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lgqf;-><init>(Lckc;Lchh;Ljsg;Ljsj;Life;Ljsc;Ldsl;Ljsa;Leho;)V

    return-object v0
.end method

.method public static a(Ljry;)Lgul;
    .locals 1

    .prologue
    .line 1417
    new-instance v0, Lgul;

    invoke-direct {v0, p0}, Lgul;-><init>(Ljry;)V

    return-object v0
.end method

.method protected static a(Lchh;Lehp;)Lgur;
    .locals 1

    .prologue
    .line 678
    new-instance v0, Lgur;

    invoke-direct {v0, p0, p1}, Lgur;-><init>(Lchh;Lehp;)V

    return-object v0
.end method

.method protected static a(Ljsb;Ldtx;Ldty;Lhzz;Life;Lchh;)Lhba;
    .locals 7

    .prologue
    .line 1211
    new-instance v0, Lhba;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhba;-><init>(Ljsb;Ldtx;Ldty;Lhzz;Life;Lchh;)V

    return-object v0
.end method

.method protected static a(Lchh;Ljsg;Ljsj;Life;Lhha;)Lhcx;
    .locals 6

    .prologue
    .line 1051
    new-instance v0, Lhcx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhcx;-><init>(Lchh;Ljsg;Ljsj;Life;Lhha;)V

    return-object v0
.end method

.method protected static a(Lcom/ubercab/client/core/app/RiderApplication;Lckc;)Lidk;
    .locals 2

    .prologue
    .line 1220
    invoke-static {}, Lcom/ubercab/client/core/app/RiderApplication;->o()Lidk;

    move-result-object v0

    .line 1221
    new-instance v1, Ldrf;

    invoke-direct {v1, p0, p1}, Ldrf;-><init>(Landroid/content/Context;Lckc;)V

    invoke-virtual {v0, v1}, Lidk;->a(Lidm;)V

    .line 1222
    return-object v0
.end method

.method private a(Lckc;Ljwc;Lcom/ubercab/network/uspout/UspoutClient;Lcom/ubercab/experiment/network/ExperimentApi;Ljava/lang/String;Ljava/lang/String;Lduo;Ldup;Lduw;Ldvy;Lduv;)Lifl;
    .locals 8

    .prologue
    .line 1365
    new-instance v1, Lifm;

    iget-object v2, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    const-string/jumbo v4, "rider"

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lifm;-><init>(Landroid/app/Application;Lcom/ubercab/experiment/network/ExperimentApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljwc;)V

    new-instance v2, Ldus;

    invoke-direct {v2, p3}, Ldus;-><init>(Lcom/ubercab/network/uspout/UspoutClient;)V

    .line 1373
    invoke-virtual {v1, v2}, Lifm;->a(Lifh;)Lifm;

    move-result-object v1

    .line 1374
    invoke-virtual {v1, p1}, Lifm;->a(Lckc;)Lifm;

    move-result-object v1

    .line 1375
    invoke-virtual {v1, p7}, Lifm;->a(Lifc;)Lifm;

    move-result-object v1

    .line 1376
    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lifm;->b(Lifc;)Lifm;

    move-result-object v1

    .line 1377
    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lifm;->c(Lifc;)Lifm;

    move-result-object v1

    .line 1378
    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Lifm;->d(Lifc;)Lifm;

    move-result-object v1

    .line 1379
    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, Lifm;->e(Lifc;)Lifm;

    move-result-object v1

    .line 1380
    invoke-virtual {v1}, Lifm;->a()Lifl;

    move-result-object v1

    return-object v1
.end method

.method protected static a(Landroid/app/Application;Ldub;)Lihc;
    .locals 4

    .prologue
    .line 857
    invoke-virtual {p1}, Ldub;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    new-instance v0, Lfad;

    invoke-virtual {p1}, Ldub;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfad;-><init>(Ljava/lang/String;)V

    .line 876
    :goto_0
    return-object v0

    .line 860
    :cond_0
    new-instance v1, Ligy;

    invoke-direct {v1, p0}, Ligy;-><init>(Landroid/app/Application;)V

    .line 861
    const-string/jumbo v0, "CHINA"

    const-string/jumbo v2, "china"

    const-string/jumbo v3, "china_approximate"

    invoke-virtual {v1, v0, v2, v3}, Ligy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    const-string/jumbo v0, "INDIA"

    const-string/jumbo v2, "india"

    const-string/jumbo v3, "india_approximate"

    invoke-virtual {v1, v0, v2, v3}, Ligy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    const-string/jumbo v0, "JAPAN"

    const-string/jumbo v2, "japan"

    const-string/jumbo v3, "japan_approximate"

    invoke-virtual {v1, v0, v2, v3}, Ligy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    const-string/jumbo v0, "SOUTH_KOREA"

    const-string/jumbo v2, "south_korea"

    const-string/jumbo v3, "south_korea_approximate"

    invoke-virtual {v1, v0, v2, v3}, Ligy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    const-string/jumbo v0, "TAIWAN"

    const-string/jumbo v2, "taiwan"

    const-string/jumbo v3, "taiwan_approximate"

    invoke-virtual {v1, v0, v2, v3}, Ligy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    const-string/jumbo v0, "USA"

    const-string/jumbo v2, "usa"

    const-string/jumbo v3, "usa_approximate"

    invoke-virtual {v1, v0, v2, v3}, Ligy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    new-instance v2, Ligz;

    invoke-direct {v2, p0}, Ligz;-><init>(Landroid/app/Application;)V

    .line 874
    new-instance v0, Liha;

    invoke-static {v1, v2}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v1

    invoke-direct {v0, v1}, Liha;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Application;Lkld;Lkld;Liji;Lkll;Ljava/util/concurrent/Executor;Lijf;)Lijn;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkld",
            "<",
            "Lijh;",
            ">;",
            "Lkld",
            "<",
            "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;",
            ">;",
            "Liji;",
            "Lkll;",
            "Ljava/util/concurrent/Executor;",
            "Lijf;",
            ")",
            "Lijn;"
        }
    .end annotation

    .prologue
    .line 454
    const v0, 0x7f07094a

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 455
    const v0, 0x7f07094b

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 464
    invoke-static {}, Ldrq;->a()Ljava/util/List;

    move-result-object v7

    const-string/jumbo v10, ""

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 456
    invoke-static/range {v0 .. v10}, Lijn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkld;Lkld;Liji;Lkll;Ljava/util/List;Ljava/util/concurrent/Executor;Lijf;Ljava/lang/String;)Lijn;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ldsl;Lkax;Lkax;)Lijv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldsl;",
            "Lkax",
            "<",
            "Legf;",
            ">;",
            "Lkax",
            "<",
            "Likd;",
            ">;)",
            "Lijv;"
        }
    .end annotation

    .prologue
    .line 1166
    invoke-virtual {p0}, Ldsl;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    invoke-interface {p1}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijv;

    .line 1169
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijv;

    goto :goto_0
.end method

.method static a(Ldty;)Ljev;
    .locals 0

    .prologue
    .line 788
    return-object p0
.end method

.method protected static a(Ldwy;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldwy;",
            ")",
            "Lkld",
            "<",
            "Lclu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524
    invoke-virtual {p0}, Ldwy;->c()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public static a(Life;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Life;",
            ")",
            "Lkld",
            "<",
            "Lduu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 474
    new-instance v0, Ldut;

    invoke-direct {v0}, Ldut;-><init>()V

    invoke-virtual {v0, p0}, Ldut;->a(Life;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Lkld;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<",
            "Lekm;",
            ">;)",
            "Lkld",
            "<",
            "Lctn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1260
    const-class v0, Lctn;

    invoke-virtual {p0, v0}, Lkld;->a(Ljava/lang/Class;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method static a(Ldru;)Lkuo;
    .locals 0

    .prologue
    .line 592
    return-object p0
.end method

.method protected static b(Lime;)Lcom/ubercab/client/core/network/PaymentApi;
    .locals 1

    .prologue
    .line 654
    const-class v0, Lcom/ubercab/client/core/network/PaymentApi;

    invoke-virtual {p0, v0}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/network/PaymentApi;

    return-object v0
.end method

.method protected static b(Life;)Lctm;
    .locals 1

    .prologue
    .line 1272
    new-instance v0, Lfvr;

    invoke-direct {v0, p0}, Lfvr;-><init>(Life;)V

    return-object v0
.end method

.method protected static b(Landroid/app/Application;)Ldpy;
    .locals 1

    .prologue
    .line 622
    invoke-static {p0}, Ldpy;->a(Landroid/content/Context;)Ldpy;

    move-result-object v0

    return-object v0
.end method

.method protected static b(Lchh;Lime;)Lego;
    .locals 2

    .prologue
    .line 290
    new-instance v1, Lego;

    const-class v0, Lcom/ubercab/client/core/network/AccountApi;

    invoke-virtual {p1, v0}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/network/AccountApi;

    invoke-direct {v1, p0, v0}, Lego;-><init>(Lchh;Lcom/ubercab/client/core/network/AccountApi;)V

    return-object v1
.end method

.method protected static b(Ldwy;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldwy;",
            ")",
            "Lkld",
            "<",
            "Lekm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 531
    invoke-virtual {p0}, Ldwy;->g()Lkld;

    move-result-object v0

    return-object v0
.end method

.method static c(Lime;)Lcom/ubercab/rds/core/network/SeatbeltApi;
    .locals 1

    .prologue
    .line 782
    const-class v0, Lcom/ubercab/rds/core/network/SeatbeltApi;

    invoke-virtual {p0, v0}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/network/SeatbeltApi;

    return-object v0
.end method

.method static c(Lchh;Lime;)Legv;
    .locals 2

    .prologue
    .line 314
    new-instance v1, Legv;

    const-class v0, Lcom/ubercab/client/core/network/InvitationsApi;

    invoke-virtual {p1, v0}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/network/InvitationsApi;

    invoke-direct {v1, p0, v0}, Legv;-><init>(Lchh;Lcom/ubercab/client/core/network/InvitationsApi;)V

    return-object v1
.end method

.method static c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 334
    const-class v0, Lcom/ubercab/client/core/model/Ping;

    return-object v0
.end method

.method protected static c(Landroid/app/Application;)Ljwc;
    .locals 3

    .prologue
    .line 928
    :try_start_0
    invoke-static {p0}, Ldpv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 929
    new-instance v0, Ljwd;

    const-string/jumbo v1, "rider"

    invoke-direct {v0, p0, v1}, Ljwd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 931
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljwb;

    const-string/jumbo v1, "rider"

    invoke-direct {v0, p0, v1}, Ljwb;-><init>(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_0
    .catch Ljwe; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 933
    :catch_0
    move-exception v0

    .line 934
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Unable to create the rider key-value store."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static d(Lchh;Lime;)Lehp;
    .locals 2

    .prologue
    .line 684
    new-instance v1, Lehp;

    const-class v0, Lcom/ubercab/client/core/network/ShoppingApi;

    invoke-virtual {p1, v0}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/network/ShoppingApi;

    invoke-direct {v1, p0, v0}, Lehp;-><init>(Lchh;Lcom/ubercab/client/core/network/ShoppingApi;)V

    return-object v1
.end method

.method static e(Lchh;Lime;)Leho;
    .locals 2

    .prologue
    .line 888
    new-instance v1, Leho;

    const-class v0, Lcom/ubercab/client/core/network/SafetyNetApi;

    invoke-virtual {p1, v0}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/network/SafetyNetApi;

    invoke-direct {v1, p0, v0}, Leho;-><init>(Lchh;Lcom/ubercab/client/core/network/SafetyNetApi;)V

    return-object v1
.end method

.method protected static i()Ldxb;
    .locals 2

    .prologue
    .line 568
    new-instance v0, Ldxb;

    invoke-static {}, Lijw;->a()Lijw;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxb;-><init>(Lijw;)V

    return-object v0
.end method

.method protected static k()Ldse;
    .locals 1

    .prologue
    .line 696
    new-instance v0, Ldse;

    invoke-direct {v0}, Ldse;-><init>()V

    return-object v0
.end method

.method protected static o()Ldwd;
    .locals 1

    .prologue
    .line 882
    new-instance v0, Ldwd;

    invoke-direct {v0}, Ldwd;-><init>()V

    return-object v0
.end method

.method static p()Lbpc;
    .locals 2

    .prologue
    .line 919
    new-instance v0, Lbpe;

    invoke-direct {v0}, Lbpe;-><init>()V

    new-instance v1, Ljvs;

    invoke-direct {v1}, Ljvs;-><init>()V

    .line 920
    invoke-virtual {v0, v1}, Lbpe;->a(Lbpx;)Lbpe;

    move-result-object v0

    .line 921
    invoke-virtual {v0}, Lbpe;->d()Lbpc;

    move-result-object v0

    return-object v0
.end method

.method protected static q()Lchh;
    .locals 2

    .prologue
    .line 941
    new-instance v0, Lebl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lebl;-><init>(B)V

    return-object v0
.end method

.method protected static r()Lckm;
    .locals 1

    .prologue
    .line 980
    new-instance v0, Lckm;

    invoke-direct {v0}, Lckm;-><init>()V

    return-object v0
.end method

.method protected static s()Lhzz;
    .locals 1

    .prologue
    .line 1040
    new-instance v0, Lhzz;

    invoke-direct {v0}, Lhzz;-><init>()V

    return-object v0
.end method

.method static v()Lijw;
    .locals 1

    .prologue
    .line 1199
    invoke-static {}, Lijw;->a()Lijw;

    move-result-object v0

    return-object v0
.end method

.method protected static x()Lehb;
    .locals 1

    .prologue
    .line 1244
    new-instance v0, Lehb;

    invoke-direct {v0}, Lehb;-><init>()V

    return-object v0
.end method

.method protected static y()Lcti;
    .locals 1

    .prologue
    .line 1253
    new-instance v0, Lfvp;

    invoke-direct {v0}, Lfvp;-><init>()V

    return-object v0
.end method

.method protected static z()Lctk;
    .locals 1

    .prologue
    .line 1266
    new-instance v0, Lfvq;

    invoke-direct {v0}, Lfvq;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final D()Ljpf;
    .locals 2

    .prologue
    .line 1310
    new-instance v0, Ljpf;

    iget-object v1, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-direct {v0, v1}, Ljpf;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public final E()Limr;
    .locals 5

    .prologue
    .line 1386
    new-instance v0, Limr;

    const/16 v1, 0x9

    new-array v1, v1, [Limp;

    const/4 v2, 0x0

    new-instance v3, Lirj;

    iget-object v4, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-direct {v3, v4}, Lirj;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Litg;

    iget-object v4, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-direct {v3, v4}, Litg;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Litn;

    iget-object v4, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-direct {v3, v4}, Litn;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Liux;

    iget-object v4, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-direct {v3, v4}, Liux;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Livt;

    iget-object v4, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-direct {v3, v4}, Livt;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Liwo;

    iget-object v4, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-direct {v3, v4}, Liwo;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Liww;

    iget-object v4, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-direct {v3, v4}, Liww;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Ljan;

    iget-object v4, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-direct {v3, v4}, Ljan;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Ljax;

    iget-object v4, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-direct {v3, v4}, Ljax;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Limr;-><init>([Limp;)V

    .line 1396
    return-object v0
.end method

.method final a()Landroid/app/Application;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    return-object v0
.end method

.method protected final a(Ljava/lang/Class;)Lbpc;
    .locals 2

    .prologue
    .line 948
    new-instance v0, Lbpe;

    invoke-direct {v0}, Lbpe;-><init>()V

    new-instance v1, Lcom/ubercab/rider/realtime/object/ObjectTypeAdapterFactory;

    invoke-direct {v1}, Lcom/ubercab/rider/realtime/object/ObjectTypeAdapterFactory;-><init>()V

    .line 949
    invoke-virtual {v0, v1}, Lbpe;->a(Lbpx;)Lbpe;

    move-result-object v0

    new-instance v1, Ljvs;

    invoke-direct {v1}, Ljvs;-><init>()V

    .line 950
    invoke-virtual {v0, v1}, Lbpe;->a(Lbpx;)Lbpe;

    move-result-object v0

    .line 951
    invoke-virtual {v0}, Lbpe;->a()Lbpe;

    move-result-object v0

    .line 952
    invoke-virtual {v0}, Lbpe;->c()Lbpe;

    move-result-object v0

    .line 954
    new-instance v1, Lebk$4;

    invoke-direct {v1, p0, p1}, Lebk$4;-><init>(Lebk;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lbpe;->a(Lbpx;)Lbpe;

    .line 974
    invoke-virtual {v0}, Lbpe;->d()Lbpc;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Liec;Ldwr;Ljsg;Life;Ljpf;Lieo;)Ldsz;
    .locals 8

    .prologue
    .line 1322
    new-instance v0, Ldsz;

    iget-object v1, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ldsz;-><init>(Landroid/content/Context;Liec;Ldwr;Ljsg;Life;Ljpf;Lieo;)V

    return-object v0
.end method

.method protected final a(Lbpc;)Ldty;
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    const-string/jumbo v1, ".session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/core/app/RiderApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 348
    new-instance v1, Ldty;

    invoke-direct {v1, v0, p1}, Ldty;-><init>(Landroid/content/SharedPreferences;Lbpc;)V

    return-object v1
.end method

.method protected final a(Lchh;Likm;Ldtw;Ldtx;Ldsl;Ldty;Lfos;Lcom/security/class1/Class1;Lcom/security/class3/Class3;Ldub;Ldse;Ljon;)Lehl;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchh;",
            "Likm;",
            "Ldtw;",
            "Ldtx;",
            "Ldsl;",
            "Ldty;",
            "Lfos;",
            "Lcom/security/class1/Class1;",
            "Lcom/security/class3/Class3;",
            "Ldub;",
            "Ldse;",
            "Ljon",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/DeviceData;",
            ">;)",
            "Lehl;"
        }
    .end annotation

    .prologue
    .line 498
    new-instance v0, Lehm;

    iget-object v2, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lehm;-><init>(Lchh;Landroid/app/Application;Likm;Ldtw;Ldtx;Ldsl;Ldty;Lfos;Lcom/security/class1/Class1;Lcom/security/class3/Class3;Ldub;Ldse;Ljon;)V

    return-object v0
.end method

.method protected final a(Lchh;Ljon;Ldse;Ldtx;Ldub;Lcom/ubercab/client/core/network/SignupApi;Lhzz;Lckc;Ldty;Lkld;)Lehq;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchh;",
            "Ljon",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/DeviceData;",
            ">;",
            "Ldse;",
            "Ldtx;",
            "Ldub;",
            "Lcom/ubercab/client/core/network/SignupApi;",
            "Lhzz;",
            "Lckc;",
            "Ldty;",
            "Lkld",
            "<",
            "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;",
            ">;)",
            "Lehq;"
        }
    .end annotation

    .prologue
    .line 647
    new-instance v0, Lehq;

    iget-object v2, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p10

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lehq;-><init>(Lchh;Landroid/content/Context;Ljon;Ldse;Lcom/ubercab/client/core/network/SignupApi;Ldtx;Lkld;Ldub;Lhzz;Lckc;Ldty;)V

    return-object v0
.end method

.method protected final a(Ldse;)Leke;
    .locals 2

    .prologue
    .line 690
    new-instance v0, Leke;

    iget-object v1, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-direct {v0, v1, p1}, Leke;-><init>(Landroid/app/Application;Ldse;)V

    return-object v0
.end method

.method protected final a(Lchh;Ljsg;Ljoc;Ljsj;Life;Lfop;)Lfos;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchh;",
            "Ljsg;",
            "Ljoc",
            "<",
            "Ljsf;",
            ">;",
            "Ljsj;",
            "Life;",
            "Lfop;",
            ")",
            "Lfos;"
        }
    .end annotation

    .prologue
    .line 753
    new-instance v0, Lfos;

    iget-object v2, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lfos;-><init>(Lchh;Landroid/content/Context;Ljsg;Ljoc;Ljsj;Life;Lfop;)V

    return-object v0
.end method

.method final a(Lciu;Life;)Lfus;
    .locals 2

    .prologue
    .line 735
    new-instance v0, Lfus;

    iget-object v1, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-direct {v0, v1, p2, p1}, Lfus;-><init>(Landroid/content/Context;Life;Lciu;)V

    return-object v0
.end method

.method protected final a(Lckc;Lenh;Lchh;Ljsg;Ljsj;Ljava/util/concurrent/ExecutorService;Life;Lbpc;Lfuw;Landroid/app/NotificationManager;Lkax;Ldsl;Ldty;)Lfuy;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckc;",
            "Lenh;",
            "Lchh;",
            "Ljsg;",
            "Ljsj;",
            "Ljava/util/concurrent/ExecutorService;",
            "Life;",
            "Lbpc;",
            "Lfuw;",
            "Landroid/app/NotificationManager;",
            "Lkax",
            "<",
            "Lfus;",
            ">;",
            "Ldsl;",
            "Ldty;",
            ")",
            "Lfuy;"
        }
    .end annotation

    .prologue
    .line 715
    new-instance v0, Lfuy;

    iget-object v4, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lfuy;-><init>(Lckc;Lenh;Lchh;Landroid/content/Context;Ljsg;Ljsj;Ljava/util/concurrent/ExecutorService;Life;Lbpc;Lfuw;Landroid/app/NotificationManager;Lkax;Ldsl;Ldty;)V

    return-object v0
.end method

.method protected final a(Lckc;Landroid/app/Application;Lchh;Ljsj;Ljava/util/concurrent/ExecutorService;Lbpc;Legh;Liks;Ljwc;Landroid/location/LocationManager;Ldtx;Ldty;Lcom/ubercab/network/uspout/UspoutClient;Ldub;)Life;
    .locals 16

    .prologue
    .line 814
    const-wide/16 v4, 0x2710

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p8

    invoke-virtual {v0, v4, v5, v6}, Liks;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 815
    new-instance v4, Limf;

    move-object/from16 v0, p8

    invoke-direct {v4, v0}, Limf;-><init>(Liks;)V

    new-instance v5, Legy;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {v5, v0, v1}, Legy;-><init>(Lbpc;Legq;)V

    .line 816
    invoke-virtual {v4, v5}, Limf;->a(Lretrofit/converter/Converter;)Limf;

    move-result-object v4

    const/4 v5, 0x0

    .line 817
    move-object/from16 v0, p5

    invoke-virtual {v4, v0, v5}, Limf;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Limf;

    move-result-object v4

    .line 818
    invoke-virtual {v4}, Limf;->a()Lime;

    move-result-object v4

    const-class v5, Lcom/ubercab/experiment/network/ExperimentApi;

    .line 819
    invoke-virtual {v4, v5}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ubercab/experiment/network/ExperimentApi;

    .line 821
    move-object/from16 v0, p0

    iget-object v4, v0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-static {v4}, Ldpm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 822
    invoke-static {}, Ldpm;->f()Ljava/lang/String;

    move-result-object v10

    .line 825
    invoke-virtual/range {p14 .. p14}, Ldub;->v()Ljava/lang/String;

    move-result-object v4

    .line 826
    const-string/jumbo v5, "safeMode"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 827
    new-instance v4, Lhca;

    invoke-direct {v4}, Lhca;-><init>()V

    .line 839
    :goto_0
    return-object v4

    .line 828
    :cond_0
    const-string/jumbo v5, "rexWhitelist"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 829
    new-instance v4, Lhbz;

    invoke-direct {v4}, Lhbz;-><init>()V

    goto :goto_0

    .line 833
    :cond_1
    new-instance v11, Lduo;

    move-object/from16 v0, p12

    invoke-direct {v11, v0}, Lduo;-><init>(Ldty;)V

    .line 834
    new-instance v12, Ldup;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p10

    invoke-direct {v12, v0, v1, v2}, Ldup;-><init>(Lchh;Ljsj;Landroid/location/LocationManager;)V

    .line 835
    new-instance v13, Lduw;

    move-object/from16 v0, p11

    invoke-direct {v13, v0}, Lduw;-><init>(Ldtx;)V

    .line 836
    new-instance v14, Ldvy;

    move-object/from16 v0, p4

    invoke-direct {v14, v0}, Ldvy;-><init>(Ljsj;)V

    .line 837
    new-instance v15, Lduv;

    move-object/from16 v0, p2

    invoke-direct {v15, v0}, Lduv;-><init>(Landroid/content/Context;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p9

    move-object/from16 v7, p13

    .line 839
    invoke-direct/range {v4 .. v15}, Lebk;->a(Lckc;Ljwc;Lcom/ubercab/network/uspout/UspoutClient;Lcom/ubercab/experiment/network/ExperimentApi;Ljava/lang/String;Ljava/lang/String;Lduo;Ldup;Lduw;Ldvy;Lduv;)Lifl;

    move-result-object v4

    goto :goto_0
.end method

.method public final a(Ldrr;)Lijf;
    .locals 1

    .prologue
    .line 435
    new-instance v0, Lebk$3;

    invoke-direct {v0, p0, p1}, Lebk$3;-><init>(Lebk;Ldrr;)V

    return-object v0
.end method

.method protected final a(Ldwp;Lcom/ubercab/network/uspout/UspoutClient;Landroid/app/Application;)Likd;
    .locals 2

    .prologue
    .line 1181
    new-instance v0, Likd;

    new-instance v1, Lebk$6;

    invoke-direct {v1, p0, p1}, Lebk$6;-><init>(Lebk;Ldwp;)V

    invoke-direct {v0, v1, p2, p3}, Likd;-><init>(Likc;Lcom/ubercab/network/uspout/UspoutClient;Landroid/app/Application;)V

    return-object v0
.end method

.method protected final a(Ldwp;)Ljex;
    .locals 1

    .prologue
    .line 1001
    new-instance v0, Lebk$5;

    invoke-direct {v0, p0, p1}, Lebk$5;-><init>(Lebk;Ldwp;)V

    return-object v0
.end method

.method protected final a(Landroid/content/ContentResolver;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 481
    if-nez p1, :cond_0

    .line 482
    const/4 v0, 0x0

    invoke-static {v0}, Lkld;->b(Ljava/lang/Object;)Lkld;

    move-result-object v0

    .line 484
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lijq;

    invoke-direct {v0}, Lijq;-><init>()V

    iget-object v1, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0, v1, p1}, Lijq;->a(Landroid/content/Context;Landroid/content/ContentResolver;)Lkld;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkld;Life;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<",
            "Lduu;",
            ">;",
            "Life;",
            ")",
            "Lkld",
            "<",
            "Lijh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 407
    new-instance v0, Lebk$2;

    invoke-direct {v0, p0, p2}, Lebk$2;-><init>(Lebk;Life;)V

    .line 408
    invoke-virtual {p1, v0}, Lkld;->c(Lkmp;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Lcom/ubercab/client/core/app/RiderApplication;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    return-object v0
.end method

.method protected final b(Ldty;)Lcui;
    .locals 2

    .prologue
    .line 1279
    new-instance v0, Lfwd;

    iget-object v1, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-direct {v0, p1, v1}, Lfwd;-><init>(Ldty;Lcom/ubercab/client/core/app/RiderApplication;)V

    return-object v0
.end method

.method protected final b(Lbpc;)Ldtv;
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    const-string/jumbo v1, ".storage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/core/app/RiderApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 356
    new-instance v1, Ldtv;

    invoke-direct {v1, v0, p1}, Ldtv;-><init>(Landroid/content/SharedPreferences;Lbpc;)V

    return-object v1
.end method

.method protected final b(Lchh;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchh;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1332
    new-instance v0, Lebk$7;

    invoke-direct {v0, p0, p1}, Lebk$7;-><init>(Lebk;Lchh;)V

    invoke-static {v0}, Lkld;->a(Lklf;)Lkld;

    move-result-object v0

    .line 1347
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkll;)Lkld;

    move-result-object v0

    .line 1348
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->c(Lkll;)Lkld;

    move-result-object v0

    invoke-virtual {v0}, Lkld;->k()Lkld;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Ldrr;
    .locals 2

    .prologue
    .line 340
    new-instance v0, Ldrr;

    iget-object v1, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-direct {v0, v1}, Ldrr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final e()Ldsl;
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    const-string/jumbo v1, ".rider_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/core/app/RiderApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 364
    new-instance v1, Ldsl;

    iget-object v2, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-direct {v1, v2, v0}, Ldsl;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v1
.end method

.method protected final f()Ljes;
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    const-string/jumbo v1, "com.ubercab.rds.SHARED_PREFERENCES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/core/app/RiderApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 372
    new-instance v1, Ljes;

    invoke-direct {v1, v0}, Ljes;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1
.end method

.method public final g()Liji;
    .locals 1

    .prologue
    .line 394
    new-instance v0, Lebk$1;

    invoke-direct {v0, p0}, Lebk$1;-><init>(Lebk;)V

    return-object v0
.end method

.method protected final h()Lfuw;
    .locals 2

    .prologue
    .line 537
    new-instance v0, Lfuw;

    iget-object v1, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-direct {v0, v1}, Lfuw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final j()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Lcom/security/class1/Class1;
    .locals 2

    .prologue
    .line 766
    invoke-static {}, Lcom/security/class1/Class1;->Method1()Lcom/security/class1/Class1;

    move-result-object v0

    .line 767
    iget-object v1, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0, v1}, Lcom/security/class1/Class1;->Method2(Landroid/app/Application;)V

    .line 768
    return-object v0
.end method

.method protected final m()Lcom/security/class3/Class3;
    .locals 2

    .prologue
    .line 774
    invoke-static {}, Lcom/security/class3/Class3;->Method1()Lcom/security/class3/Class3;

    move-result-object v0

    .line 775
    iget-object v1, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0, v1}, Lcom/security/class3/Class3;->Method2(Landroid/app/Application;)V

    .line 776
    return-object v0
.end method

.method final n()Ldrc;
    .locals 2

    .prologue
    .line 794
    new-instance v0, Ldrc;

    iget-object v1, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-direct {v0, v1}, Ldrc;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method protected final t()Landroid/location/LocationManager;
    .locals 2

    .prologue
    .line 1056
    iget-object v0, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    return-object v0
.end method

.method protected final u()Landroid/app/NotificationManager;
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/app/RiderApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method protected final w()Leha;
    .locals 2

    .prologue
    .line 1238
    new-instance v0, Leha;

    iget-object v1, p0, Lebk;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-direct {v0, v1}, Leha;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
