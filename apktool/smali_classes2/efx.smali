.class public final Lefx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lchh;Ljsg;Ljsj;Legw;Ldtx;)Ldwi;
    .locals 6

    .prologue
    .line 86
    new-instance v0, Ldwi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldwi;-><init>(Lchh;Ljsg;Ljsj;Legw;Ldtx;)V

    return-object v0
.end method

.method protected static a(Ljsg;Life;)Leyr;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Leyr;

    invoke-direct {v0, p0, p1}, Leyr;-><init>(Ljsg;Life;)V

    return-object v0
.end method

.method protected static a(Lckc;Lchh;Ljsg;Ljsj;Ldwi;Ljoi;Leky;Ldtx;Lhha;Life;)Lhgp;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckc;",
            "Lchh;",
            "Ljsg;",
            "Ljsj;",
            "Ldwi;",
            "Ljoi",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            ">;",
            "Leky;",
            "Ldtx;",
            "Lhha;",
            "Life;",
            ")",
            "Lhgp;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lhgp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lhgp;-><init>(Lckc;Lchh;Ljsg;Ljsj;Ldwi;Ljoi;Leky;Ldtx;Lhha;Life;)V

    return-object v0
.end method

.method protected static a(Lckc;Ldre;Lchh;Landroid/app/Application;Leyr;Ljsg;Ljsj;Lgev;Lgfl;Legw;Leld;Ldtx;Ldty;Life;)Lhha;
    .locals 15

    .prologue
    .line 61
    new-instance v0, Lhha;

    move-object v1, p0

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

    invoke-direct/range {v0 .. v14}, Lhha;-><init>(Lckc;Ldre;Lchh;Landroid/app/Application;Leyr;Ljsg;Ljsj;Lgev;Lgfl;Legw;Leld;Ldtx;Ldty;Life;)V

    return-object v0
.end method
