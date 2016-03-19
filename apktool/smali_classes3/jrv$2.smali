.class final Ljrv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrv;->a(DD)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/ProductApi;",
        "Lcom/ubercab/rider/realtime/model/City;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:Ljrv;


# direct methods
.method constructor <init>(Ljrv;DD)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ljrv$2;->c:Ljrv;

    iput-wide p2, p0, Ljrv$2;->a:D

    iput-wide p4, p0, Ljrv$2;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/ProductApi;)Lkld;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/ProductApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/City;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-wide v0, p0, Ljrv$2;->a:D

    iget-wide v2, p0, Ljrv$2;->b:D

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/ubercab/rider/realtime/client/ProductApi;->getCityRiderView(DD)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lcom/ubercab/rider/realtime/client/ProductApi;

    invoke-direct {p0, p1}, Ljrv$2;->a(Lcom/ubercab/rider/realtime/client/ProductApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
