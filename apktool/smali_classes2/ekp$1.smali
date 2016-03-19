.class final Lekp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekp;->log(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/android/location/UberLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lekp;


# direct methods
.method constructor <init>(Lekp;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lekp$1;->b:Lekp;

    iput-object p2, p0, Lekp$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 10

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lekp$1;->b:Lekp;

    invoke-static {v1}, Lekp;->a(Lekp;)Lcom/ubercab/network/uspout/UspoutClient;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/ubercab/network/uspout/model/Message;

    const/4 v3, 0x0

    iget-object v4, p0, Lekp$1;->a:Ljava/util/Map;

    .line 70
    invoke-static {}, Lhzz;->a()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 69
    invoke-static {v4, v6, v7, v5, v0}, Lcom/ubercab/network/uspout/model/Message;->create(Ljava/util/Map;JLjava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/network/uspout/model/Message;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/ubercab/network/uspout/UspoutClient;->a([Lcom/ubercab/network/uspout/model/Message;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-direct {p0, p1}, Lekp$1;->a(Lcom/ubercab/android/location/UberLocation;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
