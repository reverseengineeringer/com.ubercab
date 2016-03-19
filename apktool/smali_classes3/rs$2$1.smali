.class final Lrs$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lasi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasi",
        "<",
        "Lald;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrs$2;


# direct methods
.method constructor <init>(Lrs$2;)V
    .locals 0

    iput-object p1, p0, Lrs$2$1;->a:Lrs$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lald;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "AFMA_getAdapterLessMediationAd"

    iget-object v1, p0, Lrs$2$1;->a:Lrs$2;

    iget-object v1, v1, Lrs$2;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lald;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Laqt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lrs;->c()Lajr;

    move-result-object v0

    iget-object v1, p0, Lrs$2$1;->a:Lrs$2;

    iget-object v1, v1, Lrs$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajr;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lald;

    invoke-direct {p0, p1}, Lrs$2$1;->a(Lald;)V

    return-void
.end method
