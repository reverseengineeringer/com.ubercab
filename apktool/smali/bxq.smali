.class public final Lbxq;
.super Ljava/lang/Object;

# interfaces
.implements Lbyf;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lbxt;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbxn;->aC:Lbxn;

    invoke-static {v0}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxq;->a:Ljava/lang/String;

    new-instance v0, Lbxt;

    const-string/jumbo v1, "funding_sources"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string/jumbo v2, "backup_funding_instrument"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbxt;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lbxq;->b:Lbxt;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    new-instance v0, Lbxq;

    invoke-direct {v0, p0}, Lbxq;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0}, Lbxq;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    :try_start_0
    new-instance v2, Lbxq;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lbxq;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v2}, Lbxq;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Lbxq;->b:Lbxt;

    invoke-virtual {v0}, Lbxt;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbxq;->b:Lbxt;

    invoke-virtual {v0}, Lbxt;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbxq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbxq;->b:Lbxt;

    invoke-virtual {v0}, Lbxt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbxq;->b:Lbxt;

    invoke-virtual {v0}, Lbxt;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lbxq;->b:Lbxt;

    invoke-virtual {v0}, Lbxt;->b()Z

    move-result v0

    return v0
.end method

.method public final f()Lbxt;
    .locals 1

    iget-object v0, p0, Lbxq;->b:Lbxt;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lbxq;->b:Lbxt;

    invoke-virtual {v1}, Lbxt;->f()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
