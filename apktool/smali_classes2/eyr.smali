.class public final Leyr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljsg;

.field b:Life;


# direct methods
.method public constructor <init>(Ljsg;Life;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Leyr;->a:Ljsg;

    .line 28
    iput-object p2, p0, Leyr;->b:Life;

    .line 29
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    invoke-direct {p0, p1}, Leyr;->d(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getIncludeCommuters()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Leyr;->e(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 63
    :cond_0
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 69
    if-nez p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    iget-object v1, p0, Leyr;->a:Ljsg;

    invoke-interface {v1}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Leyr;->d(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    iget-object v1, p0, Leyr;->b:Life;

    sget-object v2, Ldux;->gN:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-direct {p0, p1}, Leyr;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, Leyr;->b:Life;

    sget-object v2, Ldux;->fb:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-direct {p0, p1}, Leyr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    iget-object v2, p0, Leyr;->b:Life;

    sget-object v3, Ldux;->cI:Ldux;

    .line 46
    invoke-interface {v2, v3, v1}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
