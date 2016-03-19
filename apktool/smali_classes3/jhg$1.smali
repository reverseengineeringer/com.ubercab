.class final Ljhg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljhg;->f()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljhg;


# direct methods
.method constructor <init>(Ljhg;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Ljhg$1;->a:Ljhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;)V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Ljhg$1;->a:Ljhg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljhg;->f:Z

    .line 209
    iget-object v0, p0, Ljhg$1;->a:Ljhg;

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;->getTotalNumTrips()I

    move-result v1

    invoke-static {v0, v1}, Ljhg;->a(Ljhg;I)I

    .line 210
    iget-object v0, p0, Ljhg$1;->a:Ljhg;

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;->getMinimumAmount()I

    move-result v1

    invoke-static {v0, v1}, Ljhg;->b(Ljhg;I)I

    .line 211
    iget-object v0, p0, Ljhg$1;->a:Ljhg;

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljhg;->a(Ljhg;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    iget-object v0, p0, Ljhg$1;->a:Ljhg;

    invoke-static {v0}, Ljhg;->c(Ljhg;)V

    .line 215
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;->getTotalNumTrips()I

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Ljhg$1;->a:Ljhg;

    invoke-static {v0}, Ljhg;->d(Ljhg;)V

    .line 223
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Ljhg$1;->a:Ljhg;

    invoke-static {v0}, Ljhg;->e(Ljhg;)V

    .line 219
    iget-object v0, p0, Ljhg$1;->a:Ljhg;

    invoke-static {v0}, Ljhg;->g(Ljhg;)Ljhj;

    move-result-object v0

    iget-object v1, p0, Ljhg$1;->a:Ljhg;

    iget-object v2, p0, Ljhg$1;->a:Ljhg;

    .line 220
    invoke-static {v2}, Ljhg;->a(Ljhg;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljhg$1;->a:Ljhg;

    .line 221
    invoke-static {v3}, Ljhg;->f(Ljhg;)Landroid/content/Context;

    move-result-object v3

    .line 220
    invoke-static {p1, v1, v2, v3}, Ljlt;->a(Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;Ljhk;Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljhj;->a(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 191
    check-cast p1, Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;

    invoke-direct {p0, p1}, Ljhg$1;->a(Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Ljhg$1;->a:Ljhg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljhg;->f:Z

    .line 200
    const-string/jumbo v0, "available"

    iget-object v1, p0, Ljhg$1;->a:Ljhg;

    invoke-static {v1}, Ljhg;->a(Ljhg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Ljhg$1;->a:Ljhg;

    invoke-static {v0}, Ljhg;->b(Ljhg;)V

    .line 203
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method
