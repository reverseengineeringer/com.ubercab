.class final Ldxd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxd;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/client/core/realtime/model/PollingResponse",
        "<",
        "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldxd;


# direct methods
.method constructor <init>(Ldxd;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Ldxd$2;->a:Ldxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/core/realtime/model/PollingResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/client/core/realtime/model/PollingResponse",
            "<",
            "Lcom/ubercab/rider/realtime/response/BootstrapRider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-virtual {p1}, Lcom/ubercab/client/core/realtime/model/PollingResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Ldxd$2;->a:Ldxd;

    invoke-static {v0}, Ldxd;->a(Ldxd;)Lend;

    move-result-object v0

    invoke-virtual {v0}, Lend;->g()V

    .line 185
    iget-object v0, p0, Ldxd$2;->a:Ldxd;

    .line 186
    invoke-static {v0}, Ldxd;->b(Ldxd;)Lemx;

    move-result-object v0

    sget-object v1, Lcom/ubercab/client/core/config/AppConfigKey$Rider;->e:Lcom/ubercab/client/core/config/AppConfigKey$Rider;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lemx;->a(Lemy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v1, p0, Ldxd$2;->a:Ldxd;

    iget-object v2, p0, Ldxd$2;->a:Ldxd;

    invoke-static {v2}, Ldxd;->c(Ldxd;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ldxd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 179
    check-cast p1, Lcom/ubercab/client/core/realtime/model/PollingResponse;

    invoke-direct {p0, p1}, Ldxd$2;->a(Lcom/ubercab/client/core/realtime/model/PollingResponse;)V

    return-void
.end method
