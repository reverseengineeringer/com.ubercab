.class public final Lcom/ubercab/client/core/realtime/error/GlobalStateErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    const-string/jumbo v0, "rtapi.riders.account_banned"

    const-string/jumbo v1, "rtapi.device.force_upgrade"

    const-string/jumbo v2, "rtapi.unauthorized"

    invoke-static {v0, v1, v2}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v0

    return-object v0
.end method
