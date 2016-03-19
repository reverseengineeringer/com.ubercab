.class public final Legt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lchh;

.field private final b:Lcom/ubercab/client/core/network/FareEstimateApi;


# direct methods
.method public constructor <init>(Lchh;Lcom/ubercab/client/core/network/FareEstimateApi;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Legt;->b:Lcom/ubercab/client/core/network/FareEstimateApi;

    .line 26
    iput-object p1, p0, Legt;->a:Lchh;

    .line 27
    return-void
.end method

.method static synthetic a(Legt;)Lchh;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Legt;->a:Lchh;

    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/network/model/VehicleViewSurge;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lbpc;

    invoke-direct {v0}, Lbpc;-><init>()V

    invoke-virtual {v0, p0}, Lbpc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljava/util/Map;J)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v16, Legt$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-wide/from16 v2, p4

    invoke-direct {v0, v1, v2, v3}, Legt$1;-><init>(Legt;J)V

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v17

    .line 44
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 45
    new-instance v8, Lcom/ubercab/client/core/network/model/VehicleViewSurge;

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-direct {v8, v4, v5}, Lcom/ubercab/client/core/network/model/VehicleViewSurge;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v6}, Legt;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    .line 49
    move-object/from16 v0, p0

    iget-object v5, v0, Legt;->b:Lcom/ubercab/client/core/network/FareEstimateApi;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v10

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v12

    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-interface/range {v5 .. v16}, Lcom/ubercab/client/core/network/FareEstimateApi;->fareEstimates(DDDDLjava/util/List;Ljava/lang/String;Lretrofit/Callback;)V

    .line 51
    return-void
.end method
