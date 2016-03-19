.class public final Ldyw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfof;


# direct methods
.method public constructor <init>(Lfof;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldyw;->a:Lfof;

    .line 35
    return-void
.end method

.method public static a(Lckc;Lchh;Lhgp;)Lhnx;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lhnx;

    invoke-direct {v0, p0, p1, p2}, Lhnx;-><init>(Lckc;Lchh;Lhgp;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lchh;Ljsg;Ljsj;Lgel;Life;Lgev;Leld;Ldtx;Ldsl;Ldty;Lflw;Lhgp;Lhha;)Lhny;
    .locals 17

    .prologue
    .line 54
    new-instance v1, Lhny;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldyw;->a:Lfof;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v1 .. v16}, Lhny;-><init>(Landroid/app/Application;Lchh;Ljsg;Ljsj;Lgel;Life;Lgev;Leld;Ldtx;Lfof;Ldsl;Ldty;Lflw;Lhgp;Lhha;)V

    return-object v1
.end method
