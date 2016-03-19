.class final Lena$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lena;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Lcom/ubercab/realtime/error/RealtimeError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lena;


# direct methods
.method constructor <init>(Lena;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lena$1;->a:Lena;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/realtime/error/RealtimeError;)V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    const-string/jumbo v1, "rtapi.device.force_upgrade"

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lena$1;->a:Lena;

    invoke-static {v1}, Lena;->a(Lena;)Lend;

    move-result-object v1

    invoke-virtual {v1}, Lend;->c()V

    .line 61
    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lena$1;->a:Lena;

    invoke-static {v1}, Lena;->c(Lena;)Lenb;

    move-result-object v1

    iget-object v2, p0, Lena$1;->a:Lena;

    invoke-static {v2}, Lena;->b(Lena;)Lcom/ubercab/client/core/app/RiderApplication;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lenb;->a(Ljava/lang/String;Landroid/app/Application;)V

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-direct {p0, p1}, Lena$1;->a(Lcom/ubercab/realtime/error/RealtimeError;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
