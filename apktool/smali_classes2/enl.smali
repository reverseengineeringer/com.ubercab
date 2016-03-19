.class public final Lenl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/VehicleView;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getMonoImages()Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 76
    :goto_0
    return-object v0

    .line 63
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Image;

    .line 64
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Image;

    invoke-static {v0}, Lenl;->a(Lcom/ubercab/rider/realtime/model/Image;)Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v3, "android.resource"

    .line 72
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    .line 74
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/VehicleView;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 34
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getMonoImages()Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 45
    :goto_0
    return-object v0

    .line 40
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Image;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;)Lcom/ubercab/rider/realtime/model/VehicleView;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 141
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;

    move-result-object v1

    .line 145
    if-nez v1, :cond_2

    .line 146
    :goto_1
    invoke-interface {p0, v0}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 148
    if-nez v0, :cond_0

    .line 151
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/City;->getDefaultVehicleViewId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_2
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripVehicle;->getVehicleViewId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/Image;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 162
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 165
    if-ne v1, v3, :cond_0

    .line 167
    :goto_0
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 168
    if-ne v1, v3, :cond_1

    .line 170
    :goto_1
    const-string/jumbo v1, "-"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/VehicleView;Life;Ldty;)Z
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p2}, Ldty;->U()Z

    move-result v0

    .line 189
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/VehicleView;->isDestinationRequired()Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/VehicleView;->isDestinationPreferred()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    invoke-static {p0, p1, v0}, Lenl;->a(Lcom/ubercab/rider/realtime/model/VehicleView;Life;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/VehicleView;Life;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/VehicleView;->isDestinationOptional()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 225
    :cond_1
    :goto_0
    return v0

    .line 213
    :cond_2
    sget-object v2, Ldux;->ht:Ldux;

    sget-object v3, Ldvi;->a:Ldvi;

    invoke-interface {p1, v2, v3}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 217
    sget-object v2, Ldux;->ht:Ldux;

    sget-object v3, Ldvi;->b:Ldvi;

    invoke-interface {p1, v2, v3}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Ldux;->ht:Ldux;

    sget-object v3, Ldvi;->c:Ldvi;

    .line 219
    invoke-interface {p1, v2, v3}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 222
    :cond_3
    if-eqz p2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/VehicleView;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getMapImages()Ljava/util/List;

    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 129
    :goto_0
    return-object v0

    .line 116
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Image;

    .line 117
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Image;

    invoke-static {v0}, Lenl;->a(Lcom/ubercab/rider/realtime/model/Image;)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v3, "android.resource"

    .line 125
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    .line 127
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/ubercab/rider/realtime/model/VehicleView;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 87
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getMapImages()Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 98
    :goto_0
    return-object v0

    .line 93
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Image;

    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
