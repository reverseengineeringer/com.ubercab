.class public final Lcvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcoe;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcvi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcvj;->b:Ljava/util/Map;

    .line 27
    return-void
.end method

.method static synthetic a(Lcvj;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcvj;->b:Ljava/util/Map;

    return-object v0
.end method

.method private b(Ljava/lang/String;Lcor;)Lcom/ubercab/android/map/Marker;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lcvj;->c(Ljava/lang/String;Lcor;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;Lcor;)Lcom/ubercab/android/map/Marker;
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcvj;->a:Lcoe;

    if-nez v0, :cond_0

    .line 120
    const-string/jumbo v0, "Map was not initialized."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcvj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvi;

    .line 127
    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcvj;->a:Lcoe;

    invoke-virtual {v0, p2}, Lcoe;->a(Lcor;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcvj;->b:Ljava/util/Map;

    new-instance v2, Lcvi;

    invoke-direct {v2, v0}, Lcvi;-><init>(Lcom/ubercab/android/map/Marker;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/Marker;->setVisible(Z)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0}, Lcvi;->a()Lcom/ubercab/android/map/Marker;

    move-result-object v1

    .line 132
    invoke-virtual {p2}, Lcor;->f()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    .line 133
    invoke-virtual {v0}, Lcvi;->c()V

    .line 134
    invoke-virtual {p2}, Lcor;->e()Lcnu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p2}, Lcor;->e()Lcnu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/android/map/Marker;->setIcon(Lcnu;)V

    .line 137
    :cond_2
    invoke-virtual {p2}, Lcor;->g()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {p2}, Lcor;->g()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/android/map/Marker;->setRotation(F)V

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcor;)Lcom/ubercab/android/map/Marker;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcvj;->b(Ljava/lang/String;Lcor;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcoe;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcvj;->a:Lcoe;

    if-eq v0, p1, :cond_0

    .line 36
    iput-object p1, p0, Lcvj;->a:Lcoe;

    .line 37
    iget-object v0, p0, Lcvj;->a:Lcoe;

    new-instance v1, Lcvj$1;

    invoke-direct {v1, p0}, Lcvj$1;-><init>(Lcvj;)V

    invoke-virtual {v0, v1}, Lcoe;->a(Lcog;)V

    .line 50
    iget-object v0, p0, Lcvj;->a:Lcoe;

    new-instance v1, Lcvj$2;

    invoke-direct {v1, p0}, Lcvj$2;-><init>(Lcvj;)V

    invoke-virtual {v0, v1}, Lcoe;->a(Lcoi;)V

    .line 75
    :cond_0
    return-void
.end method
