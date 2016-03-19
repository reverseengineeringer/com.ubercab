.class public final Lezf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljsg;

.field private final b:Ljrl;

.field private final c:Life;

.field private final d:Landroid/content/SharedPreferences;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljsg;Ljrl;Life;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lezf;->a:Ljsg;

    .line 60
    iput-object p3, p0, Lezf;->b:Ljrl;

    .line 61
    iput-object p4, p0, Lezf;->c:Life;

    .line 62
    const-string/jumbo v0, ".edge"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lezf;->d:Landroid/content/SharedPreferences;

    .line 63
    return-void
.end method

.method private f()[I
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 116
    new-array v0, v5, [I

    .line 118
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lezf;->c:Life;

    sget-object v3, Ldux;->G:Ldux;

    const-string/jumbo v4, "color1"

    .line 119
    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 121
    const/4 v1, 0x1

    iget-object v2, p0, Lezf;->c:Life;

    sget-object v3, Ldux;->G:Ldux;

    const-string/jumbo v4, "color2"

    .line 122
    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 124
    const/4 v1, 0x2

    iget-object v2, p0, Lezf;->c:Life;

    sget-object v3, Ldux;->G:Ldux;

    const-string/jumbo v4, "color3"

    .line 125
    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 127
    const/4 v1, 0x3

    iget-object v2, p0, Lezf;->c:Life;

    sget-object v3, Ldux;->G:Ldux;

    const-string/jumbo v4, "color4"

    .line 128
    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 130
    const/4 v1, 0x4

    iget-object v2, p0, Lezf;->c:Life;

    sget-object v3, Ldux;->G:Ldux;

    const-string/jumbo v4, "color5"

    .line 131
    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 133
    const/4 v1, 0x5

    iget-object v2, p0, Lezf;->c:Life;

    sget-object v3, Ldux;->G:Ldux;

    const-string/jumbo v4, "color6"

    .line 134
    invoke-interface {v2, v3, v4}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    :goto_0
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    :goto_1
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    nop

    :array_0
    .array-data 4
        -0x9b6
        -0x486de
        -0x33ba57
        -0x4b5617
        -0xc53a35
        -0x6f32a3
    .end array-data
.end method

.method private g()Z
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lezf;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "first_trip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private h()I
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lezf;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "trips"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 88
    iget-object v0, p0, Lezf;->a:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lezf;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_trip_uuid"

    iget-object v2, p0, Lezf;->a:Ljsg;

    invoke-interface {v2}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v2

    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    :cond_0
    iget-object v0, p0, Lezf;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "trips"

    iget-object v2, p0, Lezf;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "trips"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    iget-object v0, p0, Lezf;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "first_trip"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lezf;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "color"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lezf;->a:Ljsg;

    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lezf;->a:Ljsg;

    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    iget-object v0, p0, Lezf;->a:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripDriver;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_0
    if-eqz v0, :cond_1

    .line 78
    iget-object v1, p0, Lezf;->b:Ljrl;

    invoke-static {p1}, Leql;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "edge_color"

    invoke-virtual {v1, v0, v2, v3}, Ljrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 79
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    .line 80
    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 82
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 209
    iput p1, p0, Lezf;->e:I

    .line 210
    return-void
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lezf;->a:Ljsg;

    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lezf;->a:Ljsg;

    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lezf;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "last_trip_uuid"

    const/4 v4, 0x0

    .line 104
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 106
    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lezf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lezf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0}, Lezf;->h()I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Lezf;->a:Ljsg;

    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Lezf;->a:Ljsg;

    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lezf;->a:Ljsg;

    invoke-interface {v2}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v2

    iget-object v3, p0, Lezf;->a:Ljsg;

    .line 162
    invoke-interface {v3}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v3

    .line 161
    invoke-static {v2, v3}, Lenl;->a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v2

    .line 163
    iget-object v3, p0, Lezf;->c:Life;

    sget-object v4, Ldux;->G:Ldux;

    invoke-interface {v3, v4}, Life;->b(Lifw;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 165
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripDriver;->getCapabilities()Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 166
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripDriver;->getCapabilities()Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;->getEdge()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 168
    invoke-interface {v2}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lezf;->e:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p0, Lezf;->e:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 172
    :cond_1
    return v0
.end method

.method public final e()I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 200
    iget-object v0, p0, Lezf;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "color"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 201
    if-ne v0, v2, :cond_0

    .line 202
    invoke-direct {p0}, Lezf;->f()[I

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v0, v0, v1

    .line 203
    invoke-virtual {p0, v0}, Lezf;->a(I)V

    .line 205
    :cond_0
    return v0
.end method
