.class final Ldrm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrm;->a(Ljava/lang/String;Landroid/support/v4/util/SimpleArrayMap;DIDDI)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/android/location/UberLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ldrm;


# direct methods
.method constructor <init>(Ldrm;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldrm$1;->b:Ldrm;

    iput-object p2, p0, Ldrm$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 10

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 75
    iget-object v1, p0, Ldrm$1;->b:Ldrm;

    invoke-static {v1}, Ldrm;->a(Ldrm;)Lcom/ubercab/network/uspout/UspoutClient;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/ubercab/network/uspout/model/Message;

    const/4 v3, 0x0

    iget-object v4, p0, Ldrm$1;->a:Ljava/util/Map;

    invoke-static {}, Lhzz;->a()J

    move-result-wide v6

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 75
    invoke-static {v4, v6, v7, v5, v0}, Lcom/ubercab/network/uspout/model/Message;->create(Ljava/util/Map;JLjava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/network/uspout/model/Message;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/ubercab/network/uspout/UspoutClient;->a([Lcom/ubercab/network/uspout/model/Message;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-direct {p0, p1}, Ldrm$1;->a(Lcom/ubercab/android/location/UberLocation;)V

    return-void
.end method
