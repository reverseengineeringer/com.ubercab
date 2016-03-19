.class public final Lhof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhzz;

.field private final b:Lcoe;

.field private final c:Lfof;

.field private final d:Landroid/content/Context;

.field private final e:Z


# direct methods
.method public constructor <init>(Lhzz;Lcoe;Lfof;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lhof;->a:Lhzz;

    .line 66
    iput-object p2, p0, Lhof;->b:Lcoe;

    .line 67
    iput-object p3, p0, Lhof;->c:Lfof;

    .line 68
    iput-object p4, p0, Lhof;->d:Landroid/content/Context;

    .line 69
    iput-boolean p5, p0, Lhof;->e:Z

    .line 70
    return-void
.end method

.method static a(Lchh;Lcom/squareup/okhttp/OkHttpClient;)Leto;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Leto;

    invoke-direct {v0, p0, p1}, Leto;-><init>(Lchh;Lcom/squareup/okhttp/OkHttpClient;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;)Lfnz;
    .locals 1

    .prologue
    .line 153
    invoke-static {p0}, Lfnz;->a(Landroid/content/Context;)Lfnz;

    move-result-object v0

    return-object v0
.end method

.method static a(Lckc;Lcnv;Lcom/ubercab/client/core/app/RiderActivity;Life;Lcoe;Lhny;Lfnz;Lhpm;Lflw;Lfof;Ldtx;Lhpn;Lhha;Lhqp;Lhrp;)Lhpj;
    .locals 16

    .prologue
    .line 280
    new-instance v0, Lhpj;

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

    invoke-direct/range {v0 .. v15}, Lhpj;-><init>(Lckc;Lcnv;Lcom/ubercab/client/core/app/RiderActivity;Life;Lcoe;Lhny;Lfnz;Lhpm;Lflw;Lfof;Ldtx;Lhpn;Lhha;Lhqp;Lhrp;)V

    return-object v0
.end method

.method protected static a(Lhkk;)Lhpn;
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lhpn;

    invoke-direct {v0, p0}, Lhpn;-><init>(Lhkk;)V

    return-object v0
.end method

.method static a(Lhha;Lgev;Lkax;Lkax;)Lhqc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhha;",
            "Lgev;",
            "Lkax",
            "<",
            "Lhqe;",
            ">;",
            "Lkax",
            "<",
            "Lhqd;",
            ">;)",
            "Lhqc;"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v0, Lhqc;

    invoke-direct {v0, p0, p1, p2, p3}, Lhqc;-><init>(Lhha;Lgev;Lkax;Lkax;)V

    return-object v0
.end method

.method static a(Lhha;)Lhqe;
    .locals 1

    .prologue
    .line 178
    new-instance v0, Lhqe;

    invoke-direct {v0, p0}, Lhqe;-><init>(Lhha;)V

    return-object v0
.end method

.method static a(Lcnv;Landroid/content/Context;Lcoe;Life;)Lhqh;
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lhqh;

    invoke-direct {v0, p3, p0, p1, p2}, Lhqh;-><init>(Life;Lcnv;Landroid/content/Context;Lcoe;)V

    return-object v0
.end method

.method static a(Lcnv;Lgep;Lcoe;Lhny;Lcom/ubercab/client/core/app/RiderActivity;Ldtx;)Lhqk;
    .locals 7

    .prologue
    .line 211
    new-instance v0, Lhqk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhqk;-><init>(Lcnv;Lgep;Lcoe;Lhny;Lcom/ubercab/client/core/app/RiderActivity;Ldtx;)V

    return-object v0
.end method

.method static a(Lcnv;Landroid/content/Context;Lhpu;Life;Lhkk;Lcoe;Lfnz;Ldtx;)Lhqp;
    .locals 9

    .prologue
    .line 226
    new-instance v0, Lhqp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhqp;-><init>(Lcnv;Landroid/content/Context;Lhpu;Life;Lhkk;Lcoe;Lfnz;Ldtx;)V

    return-object v0
.end method

.method static a(Lcnv;Leto;Lhpu;Life;Lhkk;Lcoe;Lfnz;Lhqn;Lcom/ubercab/client/core/app/RiderActivity;Ldtx;)Lhrp;
    .locals 11

    .prologue
    .line 243
    new-instance v0, Lhrp;

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

    invoke-direct/range {v0 .. v10}, Lhrp;-><init>(Lcnv;Leto;Lhpu;Life;Lhkk;Lcoe;Lfnz;Lhqn;Lcom/ubercab/client/core/app/RiderActivity;Ldtx;)V

    return-object v0
.end method

.method static b()Lcor;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcor;

    invoke-direct {v0}, Lcor;-><init>()V

    return-object v0
.end method

.method static b(Landroid/app/Application;)Lfnz;
    .locals 1

    .prologue
    .line 160
    invoke-static {p0}, Lfnz;->b(Landroid/content/Context;)Lfnz;

    move-result-object v0

    return-object v0
.end method

.method static e()Lcnv;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcnv;

    invoke-direct {v0}, Lcnv;-><init>()V

    return-object v0
.end method

.method static f()Lhpu;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lhpu;

    invoke-direct {v0}, Lhpu;-><init>()V

    return-object v0
.end method

.method static g()Lhqd;
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lhqd;

    invoke-direct {v0}, Lhqd;-><init>()V

    return-object v0
.end method

.method protected static h()Lhpm;
    .locals 1

    .prologue
    .line 258
    new-instance v0, Lhpm;

    invoke-direct {v0}, Lhpm;-><init>()V

    return-object v0
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lhof;->d:Landroid/content/Context;

    return-object v0
.end method

.method final a(Lckc;Lcnv;Lchh;Ljsg;Ljsj;Life;Lgep;Lflw;Lgfk;Lhcx;Lhan;Ldtx;Ldty;Lhgp;Lhha;Lgel;)Lhqu;
    .locals 23

    .prologue
    .line 90
    new-instance v18, Lept;

    move-object/from16 v0, p0

    iget-object v1, v0, Lhof;->d:Landroid/content/Context;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lept;-><init>(Landroid/content/Context;)V

    .line 92
    new-instance v1, Lhqu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhof;->a:Lhzz;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhof;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhof;->b:Lcoe;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lhof;->e:Z

    move/from16 v22, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move-object/from16 v21, p16

    invoke-direct/range {v1 .. v22}, Lhqu;-><init>(Lckc;Lcnv;Lchh;Lhzz;Landroid/content/Context;Ljsg;Ljsj;Life;Lgep;Lflw;Lgfk;Lcoe;Lhcx;Lhan;Ldtx;Ldty;Lept;Lhgp;Lhha;Lgel;Z)V

    return-object v1
.end method

.method final c()Lcoe;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lhof;->b:Lcoe;

    return-object v0
.end method

.method final d()Lfof;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lhof;->c:Lfof;

    return-object v0
.end method
