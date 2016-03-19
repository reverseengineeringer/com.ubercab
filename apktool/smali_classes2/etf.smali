.class public final Letf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const-string/jumbo v0, "(\\w+)\\[([\\w_,]+)\\]\\[?(\\w+)?\\]?=(.*?)(?:&|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Letf;->a:Ljava/util/regex/Pattern;

    .line 40
    new-instance v0, Liak;

    invoke-direct {v0}, Liak;-><init>()V

    const-string/jumbo v1, "street_number"

    .line 41
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    const-string/jumbo v1, "route"

    .line 42
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    const-string/jumbo v1, "locality"

    .line 43
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    const-string/jumbo v1, "postal_code"

    .line 44
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    const-string/jumbo v1, "administrative_area_level_1"

    .line 45
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    const-string/jumbo v1, "administrative_area_level_2"

    .line 46
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    const-string/jumbo v1, "country"

    .line 47
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Liak;->a()Liaj;

    move-result-object v0

    sput-object v0, Letf;->b:Ljava/util/List;

    .line 40
    return-void
.end method

.method private static a(Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lete;",
            ">;",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")",
            "Lcom/ubercab/android/location/UberLatLng;"
        }
    .end annotation

    .prologue
    .line 149
    const-string/jumbo v0, "latitude"

    invoke-static {p0, v0}, Letf;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    const-string/jumbo v0, "longitude"

    invoke-static {p0, v0}, Letf;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 152
    :goto_0
    if-eqz v0, :cond_0

    .line 153
    new-instance p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 155
    :cond_0
    return-object p1

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 2

    .prologue
    .line 74
    const-string/jumbo v0, "dropoff"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Letf;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Lcom/ubercab/client/core/location/RiderLocation;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 64
    :cond_0
    const-string/jumbo v1, "pickup"

    invoke-static {p0, v1, v0}, Letf;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 5

    .prologue
    .line 130
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Letf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-static {v0, p1}, Letf;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-static {v0, p2}, Letf;->a(Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 133
    if-nez v1, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    .line 136
    :cond_0
    const-string/jumbo v2, "nickname"

    invoke-static {v0, v2}, Letf;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    const-string/jumbo v3, "formatted_address"

    invoke-static {v0, v3}, Letf;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {v0}, Letf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 139
    const-string/jumbo v4, "external"

    invoke-static {v4, v1, v0, v3, v2}, Lcom/ubercab/client/core/location/RiderLocation;->create(Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lete;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    sget-object v0, Letf;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 172
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 174
    :cond_0
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 176
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 180
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "utf-8"

    invoke-static {v0, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 188
    :goto_1
    new-instance v6, Lete;

    invoke-direct {v6, v4, v5, v1, v0}, Lete;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_1

    .line 184
    :catch_1
    move-exception v0

    const-string/jumbo v0, ""

    .line 185
    const-string/jumbo v1, ""

    goto :goto_1

    .line 190
    :cond_1
    return-object v3
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lete;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/location/RiderAddressComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    sget-object v0, Letf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    invoke-static {p0, v0}, Letf;->c(Ljava/util/List;Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderAddressComponent;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 241
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_1
    return-object v1
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lete;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lete;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lete;

    .line 203
    invoke-virtual {v0}, Lete;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 204
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    return-object v1
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, "client_id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lete;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 218
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lete;

    .line 219
    invoke-virtual {v0}, Lete;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    invoke-virtual {v0}, Lete;->a()Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/util/List;Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderAddressComponent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lete;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/client/core/location/RiderAddressComponent;"
        }
    .end annotation

    .prologue
    .line 254
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 256
    const-string/jumbo v2, ""

    .line 257
    const-string/jumbo v1, ""

    .line 258
    const-string/jumbo v0, ""

    .line 260
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lete;

    .line 261
    invoke-virtual {v0}, Lete;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 264
    invoke-virtual {v0}, Lete;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 267
    invoke-virtual {v0}, Lete;->c()Ljava/lang/String;

    move-result-object v6

    .line 268
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 269
    invoke-virtual {v0}, Lete;->a()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 270
    goto :goto_0

    .line 272
    :cond_1
    const-string/jumbo v7, "short_name"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 273
    invoke-virtual {v0}, Lete;->a()Ljava/lang/String;

    move-result-object v3

    .line 275
    :cond_2
    const-string/jumbo v7, "long_name"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 276
    invoke-virtual {v0}, Lete;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 278
    goto :goto_0

    .line 280
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 281
    const/4 v0, 0x0

    .line 294
    :goto_2
    return-object v0

    .line 284
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 285
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v3

    .line 287
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 288
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v2, v0

    .line 291
    :cond_5
    :goto_4
    invoke-static {}, Lcom/ubercab/client/core/location/RiderAddressComponent;->a()Lcom/ubercab/client/core/location/RiderAddressComponent;

    move-result-object v1

    .line 292
    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/location/RiderAddressComponent;->b(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderAddressComponent;

    move-result-object v1

    .line 293
    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/location/RiderAddressComponent;->a(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderAddressComponent;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/location/RiderAddressComponent;->a(Ljava/util/List;)Lcom/ubercab/client/core/location/RiderAddressComponent;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 285
    goto :goto_3

    :cond_7
    move-object v2, v3

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method

.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string/jumbo v0, "product_id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string/jumbo v0, "product_group"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/net/Uri;)Ljava/lang/Float;
    .locals 2

    .prologue
    .line 114
    const-string/jumbo v0, "surge"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method
