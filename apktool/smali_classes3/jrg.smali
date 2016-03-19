.class public final Ljrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoq",
            "<",
            "Ljsf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method private constructor <init>(Ljoq;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ljrg;->a:Ljoq;

    .line 30
    iput-boolean p2, p0, Ljrg;->b:Z

    .line 31
    return-void
.end method

.method public static a(Ljoq;Z)Ljrg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;Z)",
            "Ljrg;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Ljrg;

    invoke-direct {v0, p0, p1}, Ljrg;-><init>(Ljoq;Z)V

    return-object v0
.end method

.method static synthetic a(Ljrg;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Ljrg;->b:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)Lkld;
    .locals 3
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
    .line 58
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/BootstrapRiderBody;->create()Lcom/ubercab/rider/realtime/request/body/BootstrapRiderBody;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/body/BootstrapRiderBody;->setCachedMessages(Ljava/util/Map;)Lcom/ubercab/rider/realtime/request/body/BootstrapRiderBody;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/body/BootstrapRiderBody;->setTargetLocation(Lcom/ubercab/rider/realtime/request/param/Location;)Lcom/ubercab/rider/realtime/request/body/BootstrapRiderBody;

    move-result-object v0

    .line 62
    iget-object v1, p0, Ljrg;->a:Ljoq;

    .line 63
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/AppsApi;

    .line 65
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljrg$3;

    invoke-direct {v2, p0, v0}, Ljrg$3;-><init>(Ljrg;Lcom/ubercab/rider/realtime/request/body/BootstrapRiderBody;)V

    .line 66
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljox;->b()Ljoy;

    move-result-object v0

    new-instance v1, Ljrg$2;

    invoke-direct {v1, p0}, Ljrg$2;-><init>(Ljrg;)V

    .line 74
    invoke-virtual {v0, v1}, Ljoy;->a(Ljpa;)Lkld;

    move-result-object v0

    new-instance v1, Ljrg$1;

    invoke-direct {v1, p0, p3, p2}, Ljrg$1;-><init>(Ljrg;Ljoi;Lcom/ubercab/rider/realtime/request/param/Location;)V

    .line 95
    invoke-virtual {v0, v1}, Lkld;->b(Lkml;)Lkld;

    move-result-object v0

    return-object v0
.end method
