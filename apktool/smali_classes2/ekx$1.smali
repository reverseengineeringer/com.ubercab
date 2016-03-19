.class final Lekx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekx;->a(Ljava/util/Map;Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Ljava/lang/Throwable;",
        "Lkld",
        "<+",
        "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lekx;


# direct methods
.method constructor <init>(Lekx;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lekx$1;->a:Lekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lkld",
            "<+",
            "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    move-object v0, p0

    check-cast v0, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ubercab/client/core/realtime/error/GlobalStateErrors;->get()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lkld;->a()Lkld;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lkld;->b(Ljava/lang/Throwable;)Lkld;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lekx$1;->a(Ljava/lang/Throwable;)Lkld;

    move-result-object v0

    return-object v0
.end method
