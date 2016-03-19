.class final Lekx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekx;->a(Ljava/util/Map;Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lekx;


# direct methods
.method constructor <init>(Lekx;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lekx$3;->a:Lekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/BootstrapRider;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lekx$3;->a:Lekx;

    invoke-static {v0}, Lekx;->a(Lekx;)Lktr;

    move-result-object v0

    invoke-static {p1}, Lcom/ubercab/client/core/realtime/model/PollingResponse;->create(Ljava/lang/Object;)Lcom/ubercab/client/core/realtime/model/PollingResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lktr;->a(Ljava/lang/Object;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lcom/ubercab/rider/realtime/response/BootstrapRider;

    invoke-direct {p0, p1}, Lekx$3;->a(Lcom/ubercab/rider/realtime/response/BootstrapRider;)V

    return-void
.end method
