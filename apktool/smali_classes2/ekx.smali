.class public final Lekx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljrg;

.field private final b:Lktr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktr",
            "<",
            "Lcom/ubercab/client/core/realtime/model/PollingResponse",
            "<",
            "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lkll;


# direct methods
.method public constructor <init>(Ljrg;Lktr;Lkll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljrg;",
            "Lktr",
            "<",
            "Lcom/ubercab/client/core/realtime/model/PollingResponse",
            "<",
            "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
            ">;>;",
            "Lkll;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lekx;->a:Ljrg;

    .line 50
    iput-object p2, p0, Lekx;->b:Lktr;

    .line 51
    iput-object p3, p0, Lekx;->c:Lkll;

    .line 52
    return-void
.end method

.method static synthetic a(Lekx;)Lktr;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lekx;->b:Lktr;

    return-object v0
.end method

.method static synthetic b(Lekx;)Ljrg;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lekx;->a:Ljrg;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)Lkld;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            "Ljoi",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            ">;)",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lekx$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lekx$4;-><init>(Lekx;Ljava/util/Map;Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)V

    invoke-static {v0}, Lkld;->a(Lkmo;)Lkld;

    move-result-object v0

    new-instance v1, Lekx$3;

    invoke-direct {v1, p0}, Lekx$3;-><init>(Lekx;)V

    .line 76
    invoke-virtual {v0, v1}, Lkld;->b(Lkml;)Lkld;

    move-result-object v0

    new-instance v1, Lekx$2;

    invoke-direct {v1, p0}, Lekx$2;-><init>(Lekx;)V

    .line 82
    invoke-virtual {v0, v1}, Lkld;->a(Lkml;)Lkld;

    move-result-object v0

    new-instance v1, Lekx$1;

    invoke-direct {v1, p0}, Lekx$1;-><init>(Lekx;)V

    .line 88
    invoke-virtual {v0, v1}, Lkld;->f(Lkmp;)Lkld;

    move-result-object v0

    const-wide/16 v2, 0x4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lekx;->c:Lkll;

    .line 101
    invoke-static {v2, v3, v1, v4}, Lerz;->a(JLjava/util/concurrent/TimeUnit;Lkll;)Lerz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->i(Lkmp;)Lkld;

    move-result-object v0

    return-object v0
.end method
