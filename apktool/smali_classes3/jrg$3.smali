.class final Ljrg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrg;->a(Ljava/util/Map;Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/AppsApi;",
        "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/request/body/BootstrapRiderBody;

.field final synthetic b:Ljrg;


# direct methods
.method constructor <init>(Ljrg;Lcom/ubercab/rider/realtime/request/body/BootstrapRiderBody;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ljrg$3;->b:Ljrg;

    iput-object p2, p0, Ljrg$3;->a:Lcom/ubercab/rider/realtime/request/body/BootstrapRiderBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/AppsApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/AppsApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Ljrg$3;->a:Lcom/ubercab/rider/realtime/request/body/BootstrapRiderBody;

    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/client/AppsApi;->postBootstrapRider(Lcom/ubercab/rider/realtime/request/body/BootstrapRiderBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 66
    check-cast p1, Lcom/ubercab/rider/realtime/client/AppsApi;

    invoke-direct {p0, p1}, Ljrg$3;->a(Lcom/ubercab/rider/realtime/client/AppsApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
