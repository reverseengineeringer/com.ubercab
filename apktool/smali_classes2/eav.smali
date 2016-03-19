.class public final Leav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/client/core/app/RiderActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/app/RiderActivity;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Leav;->a:Lcom/ubercab/client/core/app/RiderActivity;

    .line 71
    return-void
.end method

.method static a(Lcom/ubercab/client/core/app/RiderActivity;)Ldsr;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Ldsr;

    invoke-direct {v0, p0}, Ldsr;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    return-object v0
.end method

.method protected static a(Ldrd;Ldri;Lena;Ldwy;Ldxa;Ldxc;Ldxd;Lend;Ldxe;Ldxb;)Ldsx;
    .locals 3

    .prologue
    .line 121
    new-instance v0, Ldsx;

    const/16 v1, 0xa

    new-array v1, v1, [Ldwx;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const/4 v2, 0x6

    aput-object p6, v1, v2

    const/4 v2, 0x7

    aput-object p7, v1, v2

    const/16 v2, 0x8

    aput-object p9, v1, v2

    const/16 v2, 0x9

    aput-object p8, v1, v2

    invoke-direct {v0, v1}, Ldsx;-><init>([Ldwx;)V

    return-object v0
.end method

.method protected static a(Landroid/app/Application;Ljsg;Ljrl;Life;)Lezf;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lezf;

    invoke-direct {v0, p0, p1, p2, p3}, Lezf;-><init>(Landroid/content/Context;Ljsg;Ljrl;Life;)V

    return-object v0
.end method

.method static a(Ljava/util/Collection;Ldsr;Ldsw;Ldsy;Lekt;Lekv;Ldsx;Ldsv;Ldtb;Ldss;Ldsu;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ldtf;",
            ">;",
            "Ldsr;",
            "Ldsw;",
            "Ldsy;",
            "Lekt;",
            "Lekv;",
            "Ldsx;",
            "Ldsv;",
            "Ldtb;",
            "Ldss;",
            "Ldsu;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ldtf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Liak;

    invoke-direct {v0}, Liak;-><init>()V

    .line 173
    invoke-virtual {v0, p1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p2}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p3}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p4}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p5}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p6}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p7}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p8}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 181
    invoke-virtual {v0, p9}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p10}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 183
    invoke-virtual {v0, p0}, Liak;->a(Ljava/lang/Iterable;)Liak;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Liak;->a()Liaj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()Lcom/ubercab/client/core/app/RiderActivity;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Leav;->a:Lcom/ubercab/client/core/app/RiderActivity;

    return-object v0
.end method

.method final a(Life;Ldrj;)Ldsu;
    .locals 3

    .prologue
    .line 153
    new-instance v0, Ldsu;

    iget-object v1, p0, Leav;->a:Lcom/ubercab/client/core/app/RiderActivity;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-direct {v0, v1, p1, p2, v2}, Ldsu;-><init>(Landroid/app/Activity;Life;Ldrj;Ljava/util/Random;)V

    return-object v0
.end method

.method final a(Lckc;)Ldsv;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ldsv;

    iget-object v1, p0, Leav;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-direct {v0, p1, v1}, Ldsv;-><init>(Lckc;Lcom/ubercab/client/core/app/RiderActivity;)V

    return-object v0
.end method

.method final a(Lchh;)Ldsw;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ldsw;

    iget-object v1, p0, Leav;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-direct {v0, v1, p1}, Ldsw;-><init>(Lcom/ubercab/client/core/app/RiderActivity;Lchh;)V

    return-object v0
.end method

.method final a(Likm;)Ldsy;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ldsy;

    iget-object v1, p0, Leav;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-direct {v0, v1, p1}, Ldsy;-><init>(Lcom/ubercab/client/core/app/RiderActivity;Likm;)V

    return-object v0
.end method

.method protected final a(Ldtw;Leld;Ljsg;)Ldta;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ldta;

    iget-object v1, p0, Leav;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-direct {v0, v1, p1, p2, p3}, Ldta;-><init>(Lcom/ubercab/client/core/app/RiderActivity;Ldtw;Leld;Ljsg;)V

    return-object v0
.end method

.method final a(Legl;)Ldtb;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ldtb;

    iget-object v1, p0, Leav;->a:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-direct {v0, v1, p1}, Ldtb;-><init>(Landroid/app/Activity;Legl;)V

    return-object v0
.end method
