.class public final Lekv;
.super Ldtc;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljof;

.field private final c:Lcom/ubercab/client/core/app/RiderActivity;

.field private final d:Lend;

.field private final e:Ldty;

.field private f:Lklo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-string/jumbo v0, "rtapi.riders.account_banned"

    const-string/jumbo v1, "rtapi.unauthorized"

    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v0

    sput-object v0, Lekv;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljof;Lcom/ubercab/client/core/app/RiderActivity;Lend;Ldty;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldtc;-><init>()V

    .line 46
    iput-object p1, p0, Lekv;->b:Ljof;

    .line 47
    iput-object p2, p0, Lekv;->c:Lcom/ubercab/client/core/app/RiderActivity;

    .line 48
    iput-object p3, p0, Lekv;->d:Lend;

    .line 49
    iput-object p4, p0, Lekv;->e:Ldty;

    .line 50
    return-void
.end method

.method static synthetic a(Lekv;)Lend;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lekv;->d:Lend;

    return-object v0
.end method

.method static synthetic b(Lekv;)Lcom/ubercab/client/core/app/RiderActivity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lekv;->c:Lcom/ubercab/client/core/app/RiderActivity;

    return-object v0
.end method

.method static synthetic c(Lekv;)Ldty;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lekv;->e:Ldty;

    return-object v0
.end method

.method static synthetic f()Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lekv;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A_()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lekv;->b:Ljof;

    invoke-virtual {v0}, Ljof;->b()Lkld;

    move-result-object v0

    .line 55
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lekv$1;

    invoke-direct {v1, p0}, Lekv$1;-><init>(Lekv;)V

    .line 56
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lekv;->f:Lklo;

    .line 79
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lekv;->f:Lklo;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lekv;->f:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 86
    :cond_0
    return-void
.end method
