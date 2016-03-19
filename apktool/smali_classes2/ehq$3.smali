.class final Lehq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehq;->b(Ljava/util/Map;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;",
        "Lkld",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lehq;


# direct methods
.method constructor <init>(Lehq;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lehq$3;->b:Lehq;

    iput-object p2, p0, Lehq$3;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;",
            ")",
            "Lkld",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 660
    iget-object v0, p0, Lehq$3;->b:Lehq;

    iget-object v1, p0, Lehq$3;->a:Ljava/util/Map;

    invoke-static {v0, p1, v1}, Lehq;->a(Lehq;Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;Ljava/util/Map;)V

    .line 661
    iget-object v0, p0, Lehq$3;->b:Lehq;

    invoke-static {v0}, Lehq;->a(Lehq;)Lcom/ubercab/client/core/network/SignupApi;

    move-result-object v0

    iget-object v1, p0, Lehq$3;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/ubercab/client/core/network/SignupApi;->validate(Ljava/util/Map;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 657
    check-cast p1, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;

    invoke-direct {p0, p1}, Lehq$3;->a(Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;)Lkld;

    move-result-object v0

    return-object v0
.end method
