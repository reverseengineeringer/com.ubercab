.class final Lekv$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekv;->A_()V
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
.field final synthetic a:Lekv;


# direct methods
.method constructor <init>(Lekv;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lekv$1;->a:Lekv;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/realtime/error/RealtimeError;)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    invoke-static {}, Lekv;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lekv$1;->a:Lekv;

    invoke-static {v1}, Lekv;->a(Lekv;)Lend;

    move-result-object v1

    invoke-virtual {v1}, Lend;->c()V

    .line 69
    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    iget-object v1, p0, Lekv$1;->a:Lekv;

    invoke-static {v1}, Lekv;->b(Lekv;)Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/app/RiderActivity;->a_(Ljava/lang/String;)V

    .line 72
    :cond_0
    sget-object v0, Ldux;->aS:Ldux;

    invoke-virtual {v0}, Ldux;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkul;->a(Ljava/lang/String;)Lkuo;

    move-result-object v0

    const-string/jumbo v1, "DispatchResponse_ERROR_LOGOUT"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    invoke-interface {v0, v1, v2}, Lkuo;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lekv$1;->a:Lekv;

    invoke-static {v0}, Lekv;->c(Lekv;)Ldty;

    move-result-object v0

    invoke-virtual {v0}, Ldty;->O()V

    .line 75
    iget-object v0, p0, Lekv$1;->a:Lekv;

    invoke-static {v0}, Lekv;->b(Lekv;)Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->x()V

    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-direct {p0, p1}, Lekv$1;->a(Lcom/ubercab/realtime/error/RealtimeError;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
