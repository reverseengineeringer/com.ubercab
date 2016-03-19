.class public final Ldyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/client/core/app/RiderApplication;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/app/RiderApplication;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Ldyz;->a:Lcom/ubercab/client/core/app/RiderApplication;

    .line 70
    return-void
.end method

.method protected static a(Lcma;Lcnk;Lcnr;)Lclw;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lclx;

    invoke-direct {v0}, Lclx;-><init>()V

    .line 117
    invoke-virtual {v0, p0}, Lclx;->a(Lcma;)Lclx;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lclx;->a(Lcnk;)Lclx;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p2}, Lclx;->a(Lcnr;)Lclx;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lclx;->a()Lclw;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Lcly;Lcml;Lcmx;Lcne;)Lcma;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcly",
            "<",
            "Lcmi;",
            ">;",
            "Lcml;",
            "Lcmx;",
            "Lcne;",
            ")",
            "Lcma;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v0, Lcma;

    invoke-direct {v0}, Lcma;-><init>()V

    const/16 v1, 0x3c

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v1

    invoke-static {v1}, Lcmh;->b(Ljava/util/List;)Lcmb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcma;->a(Lcmb;)Lcma;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p0}, Lcma;->a(Lcly;)Lcma;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Lcma;->a(Lcml;)Lcma;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p2}, Lcma;->a(Lcmx;)Lcma;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p3}, Lcma;->a(Lcne;)Lcma;

    move-result-object v0

    new-instance v1, Lcmg;

    invoke-direct {v1}, Lcmg;-><init>()V

    .line 151
    invoke-virtual {v0, v1}, Lcma;->b(Lcmb;)Lcma;

    move-result-object v0

    .line 152
    return-object v0
.end method

.method protected static a(Lcmt;)Lcmy;
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lcmu;

    invoke-direct {v0, p0}, Lcmu;-><init>(Lcmt;)V

    return-object v0
.end method

.method protected static a(Ljava/util/concurrent/Executor;Lilb;Lcly;)Lcne;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lilb;",
            "Lcly",
            "<",
            "Lcna;",
            ">;)",
            "Lcne;"
        }
    .end annotation

    .prologue
    .line 193
    invoke-static {p1, p2, p0}, Lcnb;->a(Lilb;Lcly;Ljava/util/concurrent/Executor;)Lcne;

    move-result-object v0

    return-object v0
.end method

.method protected static a()Lcnk;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcnk;

    invoke-direct {v0}, Lcnk;-><init>()V

    return-object v0
.end method

.method protected static a(Lclw;Ldwv;)Ldwu;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ldwu;

    invoke-direct {v0, p0, p1}, Ldwu;-><init>(Lclw;Ldwv;)V

    return-object v0
.end method

.method protected static a(Life;)Ldwv;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Ldwv;

    invoke-direct {v0, p0}, Ldwv;-><init>(Life;)V

    return-object v0
.end method

.method protected static b()Lcnr;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcnr;

    invoke-direct {v0}, Lcnr;-><init>()V

    return-object v0
.end method

.method protected static b(Lclw;Ldwv;)Ldxa;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ldxa;

    invoke-direct {v0, p0, p1}, Ldxa;-><init>(Lclw;Ldwv;)V

    return-object v0
.end method

.method protected static c()Lcml;
    .locals 1

    .prologue
    .line 183
    invoke-static {}, Lcmq;->a()Lcml;

    move-result-object v0

    return-object v0
.end method

.method protected static c(Lclw;Ldwv;)Ldww;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ldww;

    invoke-direct {v0, p1}, Ldww;-><init>(Ldwv;)V

    .line 98
    invoke-virtual {p0}, Lclw;->c()Lcnj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcnj;->a(Lcnh;)V

    .line 99
    return-object v0
.end method

.method protected static e()Lcmt;
    .locals 1

    .prologue
    .line 236
    invoke-static {}, Lcmw;->c()Lcmw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Ljsg;)Lcly;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljsg;",
            ")",
            "Lcly",
            "<",
            "Lcmi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Ldyz$1;

    invoke-direct {v0, p0, p1}, Ldyz$1;-><init>(Ldyz;Ljsg;)V

    return-object v0
.end method

.method protected final a(Lcmy;)Lcmx;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Lcmr;

    iget-object v1, p0, Ldyz;->a:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-direct {v0, v1, p1}, Lcmr;-><init>(Landroid/content/Context;Lcmy;)V

    return-object v0
.end method

.method protected final d()Lcly;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcly",
            "<",
            "Lcna;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    new-instance v0, Ldyz$2;

    invoke-direct {v0, p0}, Ldyz$2;-><init>(Ldyz;)V

    return-object v0
.end method
