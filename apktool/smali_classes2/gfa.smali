.class public final Lgfa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lckc;Lcom/ubercab/client/core/app/RiderApplication;Life;Ljsg;Ljsj;Lgev;Ldtx;Ljrp;Lhha;)Lflw;
    .locals 10

    .prologue
    .line 131
    new-instance v0, Lflw;

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/client/core/app/RiderApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lflw;-><init>(Lckc;Landroid/content/Context;Life;Ljsg;Ljsj;Lgev;Ldtx;Ljrp;Lhha;)V

    return-object v0
.end method

.method protected static a(Lchh;)Lgei;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lgei;

    invoke-direct {v0, p0}, Lgei;-><init>(Lchh;)V

    return-object v0
.end method

.method protected static a(Lckc;Lchh;Ljsg;Ljsj;Lgei;Ljrm;Life;Lgev;Lhha;)Lgel;
    .locals 10

    .prologue
    .line 95
    new-instance v0, Lgel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lgel;-><init>(Lckc;Lchh;Ljsg;Ljsj;Lgei;Ljrm;Life;Lgev;Lhha;)V

    return-object v0
.end method

.method protected static a(Ljro;Lgfk;)Lgep;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lgfo;

    invoke-direct {v0}, Lgfo;-><init>()V

    .line 41
    new-instance v1, Lgep;

    invoke-direct {v1, p0, p1, v0}, Lgep;-><init>(Ljro;Lgfk;Lgfo;)V

    return-object v1
.end method

.method protected static a()Lger;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lger;

    invoke-direct {v0}, Lger;-><init>()V

    return-object v0
.end method

.method protected static a(Lchh;Lckc;Life;Lger;Lgfu;Lgfk;Ldtx;)Lgev;
    .locals 8

    .prologue
    .line 50
    new-instance v0, Lgev;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgev;-><init>(Lckc;Lchh;Life;Lger;Lgfu;Lgfk;Ldtx;)V

    return-object v0
.end method

.method protected static a(Life;)Lgfk;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lgfk;

    invoke-direct {v0, p0}, Lgfk;-><init>(Life;)V

    return-object v0
.end method

.method protected static a(Landroid/app/Application;Lchh;Lgep;Lgev;Lgfk;Ldtx;)Lgfl;
    .locals 7

    .prologue
    .line 69
    new-instance v0, Lgfl;

    const v1, 0x7f070308

    .line 73
    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgfl;-><init>(Lchh;Lgep;Lgev;Lgfk;Ljava/lang/String;Ldtx;)V

    return-object v0
.end method

.method static a(Ljoq;)Ljrm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljrm;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {p0}, Ljrm;->a(Ljoq;)Ljrm;

    move-result-object v0

    return-object v0
.end method
