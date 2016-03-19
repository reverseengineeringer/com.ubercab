.class final Ljrp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrp;->a(Ljava/lang/String;DDLjava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/HopApi;",
        "Lcom/ubercab/rider/realtime/model/HopResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljrp;


# direct methods
.method constructor <init>(Ljrp;Ljava/lang/String;DDLjava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Ljrp$1;->e:Ljrp;

    iput-object p2, p0, Ljrp$1;->a:Ljava/lang/String;

    iput-wide p3, p0, Ljrp$1;->b:D

    iput-wide p5, p0, Ljrp$1;->c:D

    iput-object p7, p0, Ljrp$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/HopApi;)Lkld;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/HopApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/HopResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v1, p0, Ljrp$1;->a:Ljava/lang/String;

    iget-wide v2, p0, Ljrp$1;->b:D

    iget-wide v4, p0, Ljrp$1;->c:D

    iget-object v6, p0, Ljrp$1;->d:Ljava/lang/String;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/ubercab/rider/realtime/client/HopApi;->getHopNearbyRoutes(Ljava/lang/String;DDLjava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Lcom/ubercab/rider/realtime/client/HopApi;

    invoke-direct {p0, p1}, Ljrp$1;->a(Lcom/ubercab/rider/realtime/client/HopApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
