.class public final Ldye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Ldye;->a:Landroid/app/Application;

    .line 90
    return-void
.end method

.method static synthetic a(Ldye;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldye;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static a(Liks;Ljava/util/concurrent/ExecutorService;)Lcom/ubercab/crash/CrashlineClient;
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lcom/ubercab/crash/CrashlineClient;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/crash/CrashlineClient;-><init>(Liks;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static a(Life;)Lcom/ubercab/crash/model/Crash;
    .locals 3

    .prologue
    .line 163
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/crash/model/Crash;->create(Landroid/os/Bundle;Ljava/lang/String;)Lcom/ubercab/crash/model/Crash;

    move-result-object v0

    .line 165
    sget-object v1, Ldux;->M:Ldux;

    invoke-virtual {v1}, Ldux;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldux;->M:Ldux;

    .line 166
    invoke-interface {p0, v2}, Life;->b(Lifw;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/crash/model/Crash;->addExperimentTreatment(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 168
    sget-object v1, Ldux;->N:Ldux;

    invoke-virtual {v1}, Ldux;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldux;->N:Ldux;

    .line 169
    invoke-interface {p0, v2}, Life;->b(Lifw;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/crash/model/Crash;->addExperimentTreatment(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 171
    return-object v0
.end method

.method public static a(Ljwc;Lidx;Lifa;Lieo;Landroid/app/Application;Ljava/util/Collection;Lcom/ubercab/crash/model/Crash;)Lduf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljwc;",
            "Lidx;",
            "Lifa;",
            "Lieo;",
            "Landroid/app/Application;",
            "Ljava/util/Collection",
            "<",
            "Lien;",
            ">;",
            "Lcom/ubercab/crash/model/Crash;",
            ")",
            "Lduf;"
        }
    .end annotation

    .prologue
    .line 147
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    .line 148
    new-instance v0, Lduf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lduf;-><init>(Ljwc;Lidx;Lien;Lifa;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/app/Application;Ljava/util/Collection;Lcom/ubercab/crash/model/Crash;)V

    return-object v0
.end method

.method public static a(Lduf;Ldse;Lcom/ubercab/crash/CrashlineClient;Lckc;)Lids;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Ldug;

    invoke-direct {v0, p0, p1, p2, p3}, Ldug;-><init>(Lidr;Ldse;Lcom/ubercab/crash/CrashlineClient;Lckc;)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/crash/model/Crash;Lifa;Lckc;Lilj;Liec;Ldwr;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/crash/model/Crash;",
            "Lifa;",
            "Lckc;",
            "Lilj;",
            "Liec;",
            "Ldwr;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lien;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p2}, Lckc;->d()V

    .line 186
    new-instance v0, Liak;

    invoke-direct {v0}, Liak;-><init>()V

    .line 187
    new-instance v1, Liej;

    invoke-direct {v1, p1}, Liej;-><init>(Lifa;)V

    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    .line 188
    new-instance v1, Liei;

    invoke-direct {v1}, Liei;-><init>()V

    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    .line 189
    new-instance v1, Lieg;

    invoke-direct {v1, p2}, Lieg;-><init>(Lckc;)V

    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    .line 190
    new-instance v1, Lieh;

    new-instance v2, Lidu;

    invoke-direct {v2, p2}, Lidu;-><init>(Lckc;)V

    invoke-direct {v1, v2}, Lieh;-><init>(Lidu;)V

    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    .line 191
    new-instance v1, Liez;

    invoke-direct {v1, p3}, Liez;-><init>(Lilj;)V

    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    .line 192
    new-instance v1, Liem;

    invoke-direct {v1, p4}, Liem;-><init>(Liec;)V

    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    .line 194
    sget-object v1, Ldux;->M:Ldux;

    invoke-virtual {v1}, Ldux;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/crash/model/Crash;->isExperimentOn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    new-instance v1, Liek;

    invoke-direct {v1, p2}, Liek;-><init>(Lckc;)V

    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    .line 198
    :cond_0
    sget-object v1, Ldux;->N:Ldux;

    invoke-virtual {v1}, Ldux;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/crash/model/Crash;->isExperimentOn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    new-instance v1, Liel;

    invoke-direct {v1, p5}, Liel;-><init>(Lieb;)V

    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    .line 202
    :cond_1
    invoke-virtual {v0}, Liak;->a()Liaj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Application;)Ljwc;
    .locals 3

    .prologue
    .line 114
    :try_start_0
    new-instance v0, Ljwb;

    const-string/jumbo v1, "crashlog.index"

    invoke-direct {v0, p0, v1}, Ljwb;-><init>(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_0
    .catch Ljwe; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Unable to create crashlog index storable."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b()Liec;
    .locals 1

    .prologue
    .line 219
    new-instance v0, Liec;

    invoke-direct {v0}, Liec;-><init>()V

    return-object v0
.end method

.method protected static c()Ldwr;
    .locals 1

    .prologue
    .line 383
    new-instance v0, Ldwr;

    invoke-direct {v0}, Ldwr;-><init>()V

    return-object v0
.end method

.method protected static d()Ldsm;
    .locals 1

    .prologue
    .line 389
    new-instance v0, Ldsm;

    invoke-direct {v0}, Ldsm;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lidx;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Ldye$1;

    invoke-direct {v0, p0}, Ldye$1;-><init>(Ldye;)V

    return-object v0
.end method

.method public final a(Ldty;)Lidy;
    .locals 1

    .prologue
    .line 225
    new-instance v0, Ldye$6;

    invoke-direct {v0, p0, p1}, Ldye$6;-><init>(Ldye;Ldty;)V

    return-object v0
.end method

.method public final a(Ldse;Ljsg;Ldwp;Life;Ldpy;Lckc;)Lieo;
    .locals 14

    .prologue
    .line 242
    new-instance v10, Ldye$7;

    move-object/from16 v0, p3

    invoke-direct {v10, p0, v0}, Ldye$7;-><init>(Ldye;Ldwp;)V

    .line 257
    new-instance v11, Ldye$8;

    move-object/from16 v0, p2

    invoke-direct {v11, p0, v0}, Ldye$8;-><init>(Ldye;Ljsg;)V

    .line 267
    new-instance v5, Ldye$9;

    invoke-direct {v5, p0}, Ldye$9;-><init>(Ldye;)V

    .line 276
    new-instance v3, Ldye$10;

    invoke-direct {v3, p0, p1}, Ldye$10;-><init>(Ldye;Ldse;)V

    .line 284
    new-instance v9, Ldye$11;

    move-object/from16 v0, p5

    invoke-direct {v9, p0, v0}, Ldye$11;-><init>(Ldye;Ldpy;)V

    .line 296
    new-instance v8, Ldye$12;

    invoke-direct {v8, p0}, Ldye$12;-><init>(Ldye;)V

    .line 313
    new-instance v7, Ldye$13;

    move-object/from16 v0, p2

    invoke-direct {v7, p0, v0}, Ldye$13;-><init>(Ldye;Ljsg;)V

    .line 321
    new-instance v4, Ldye$2;

    invoke-direct {v4, p0}, Ldye$2;-><init>(Ldye;)V

    .line 330
    new-instance v6, Ldye$3;

    invoke-direct {v6, p0}, Ldye$3;-><init>(Ldye;)V

    .line 338
    new-instance v12, Ldye$4;

    move-object/from16 v0, p4

    invoke-direct {v12, p0, v0}, Ldye$4;-><init>(Ldye;Life;)V

    .line 354
    new-instance v13, Ldye$5;

    move-object/from16 v0, p6

    invoke-direct {v13, p0, v0}, Ldye$5;-><init>(Ldye;Lckc;)V

    .line 364
    new-instance v1, Lieo;

    sget-object v2, Lcom/ubercab/crash/model/MetaData$ApplicationName;->RIDER:Lcom/ubercab/crash/model/MetaData$ApplicationName;

    invoke-direct/range {v1 .. v13}, Lieo;-><init>(Lcom/ubercab/crash/model/MetaData$ApplicationName;Liev;Lier;Lieu;Lieq;Lidy;Liew;Lies;Liey;Liet;Liex;Liep;)V

    return-object v1
.end method

.method protected final e()Lifa;
    .locals 2

    .prologue
    .line 396
    new-instance v0, Lifb;

    iget-object v1, p0, Ldye;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lifb;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
