.class final Ljrr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrr;->a(DDILjava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/LocationsApi;",
        "Lcom/ubercab/rider/realtime/response/RidepoolAds;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljrr;


# direct methods
.method constructor <init>(Ljrr;DDILjava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ljrr$1;->e:Ljrr;

    iput-wide p2, p0, Ljrr$1;->a:D

    iput-wide p4, p0, Ljrr$1;->b:D

    iput p6, p0, Ljrr$1;->c:I

    iput-object p7, p0, Ljrr$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/LocationsApi;)Lkld;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/LocationsApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/RidepoolAds;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-wide v2, p0, Ljrr$1;->a:D

    iget-wide v4, p0, Ljrr$1;->b:D

    iget v6, p0, Ljrr$1;->c:I

    iget-object v7, p0, Ljrr$1;->d:Ljava/lang/String;

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lcom/ubercab/rider/realtime/client/LocationsApi;->getPoolAds(DDILjava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Lcom/ubercab/rider/realtime/client/LocationsApi;

    invoke-direct {p0, p1}, Ljrr$1;->a(Lcom/ubercab/rider/realtime/client/LocationsApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
