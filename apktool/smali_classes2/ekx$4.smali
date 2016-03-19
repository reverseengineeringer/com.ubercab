.class final Lekx$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekx;->a(Ljava/util/Map;Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmo",
        "<",
        "Lkld",
        "<",
        "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/ubercab/rider/realtime/request/param/Location;

.field final synthetic c:Ljoi;

.field final synthetic d:Lekx;


# direct methods
.method constructor <init>(Lekx;Ljava/util/Map;Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lekx$4;->d:Lekx;

    iput-object p2, p0, Lekx$4;->a:Ljava/util/Map;

    iput-object p3, p0, Lekx$4;->b:Lcom/ubercab/rider/realtime/request/param/Location;

    iput-object p4, p0, Lekx$4;->c:Ljoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lkld;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lekx$4;->d:Lekx;

    invoke-static {v0}, Lekx;->b(Lekx;)Ljrg;

    move-result-object v0

    iget-object v1, p0, Lekx$4;->a:Ljava/util/Map;

    iget-object v2, p0, Lekx$4;->b:Lcom/ubercab/rider/realtime/request/param/Location;

    iget-object v3, p0, Lekx$4;->c:Ljoi;

    invoke-virtual {v0, v1, v2, v3}, Ljrg;->a(Ljava/util/Map;Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lekx$4;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
