.class public final Legx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legw;


# instance fields
.field private final a:Lchh;

.field private final b:Lcom/ubercab/client/core/network/LocationApi;

.field private final c:Ldty;

.field private final d:Life;


# direct methods
.method public constructor <init>(Lchh;Lcom/ubercab/client/core/network/LocationApi;Life;Ldty;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Legx;->a:Lchh;

    .line 47
    iput-object p2, p0, Legx;->b:Lcom/ubercab/client/core/network/LocationApi;

    .line 48
    iput-object p3, p0, Legx;->d:Life;

    .line 49
    iput-object p4, p0, Legx;->c:Ldty;

    .line 50
    return-void
.end method

.method static synthetic a(Legx;)Lchh;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Legx;->a:Lchh;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 183
    new-instance v0, Legx$8;

    invoke-direct {v0, p0}, Legx$8;-><init>(Legx;)V

    .line 194
    iget-object v1, p0, Legx;->b:Lcom/ubercab/client/core/network/LocationApi;

    invoke-interface {v1, v0}, Lcom/ubercab/client/core/network/LocationApi;->frequentLocations(Lretrofit/Callback;)V

    .line 195
    return-void
.end method

.method public final a(DD)V
    .locals 9

    .prologue
    .line 102
    new-instance v0, Legx$4;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Legx$4;-><init>(Legx;DD)V

    .line 113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 114
    iget-object v1, p0, Legx;->b:Lcom/ubercab/client/core/network/LocationApi;

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Lcom/ubercab/client/core/network/LocationApi;->history(DDLjava/lang/String;Lretrofit/Callback;)V

    .line 115
    return-void
.end method

.method public final a(DDLjava/lang/String;)V
    .locals 9

    .prologue
    .line 54
    new-instance v8, Legx$1;

    invoke-direct {v8, p0, p5}, Legx$1;-><init>(Legx;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 65
    iget-object v1, p0, Legx;->b:Lcom/ubercab/client/core/network/LocationApi;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v8}, Lcom/ubercab/client/core/network/LocationApi;->autocomplete(DDLjava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Legx$7;

    invoke-direct {v0, p0}, Legx$7;-><init>(Legx;)V

    .line 175
    iget-object v1, p0, Legx;->b:Lcom/ubercab/client/core/network/LocationApi;

    invoke-interface {v1, p1, v0}, Lcom/ubercab/client/core/network/LocationApi;->deleteTag(Ljava/lang/String;Lretrofit/Callback;)V

    .line 176
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Legx$5;

    invoke-direct {v0, p0, p1, p2}, Legx$5;-><init>(Legx;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 131
    iget-object v2, p0, Legx;->b:Lcom/ubercab/client/core/network/LocationApi;

    invoke-interface {v2, p1, p2, v1, v0}, Lcom/ubercab/client/core/network/LocationApi;->details(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    .line 132
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 142
    new-instance v8, Legx$6;

    invoke-direct {v8, p0}, Legx$6;-><init>(Legx;)V

    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 154
    iget-object v0, p0, Legx;->c:Ldty;

    invoke-virtual {v0}, Ldty;->y()Ljava/lang/String;

    move-result-object v6

    .line 155
    iget-object v0, p0, Legx;->b:Lcom/ubercab/client/core/network/LocationApi;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v8}, Lcom/ubercab/client/core/network/LocationApi;->addOrModifyTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lretrofit/Callback;)V

    .line 157
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 202
    new-instance v0, Legx$9;

    invoke-direct {v0, p0}, Legx$9;-><init>(Legx;)V

    .line 213
    iget-object v1, p0, Legx;->b:Lcom/ubercab/client/core/network/LocationApi;

    invoke-interface {v1, v0}, Lcom/ubercab/client/core/network/LocationApi;->taggedLocations(Lretrofit/Callback;)V

    .line 214
    return-void
.end method

.method public final b(DDLjava/lang/String;)V
    .locals 13

    .prologue
    .line 70
    new-instance v11, Legx$2;

    move-object/from16 v0, p5

    invoke-direct {v11, p0, v0}, Legx$2;-><init>(Legx;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    .line 81
    iget-object v3, p0, Legx;->b:Lcom/ubercab/client/core/network/LocationApi;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-interface/range {v3 .. v11}, Lcom/ubercab/client/core/network/LocationApi;->search(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lretrofit/Callback;)V

    .line 82
    return-void
.end method

.method public final c(DDLjava/lang/String;)V
    .locals 9

    .prologue
    .line 86
    new-instance v8, Legx$3;

    invoke-direct {v8, p0}, Legx$3;-><init>(Legx;)V

    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 97
    iget-object v1, p0, Legx;->b:Lcom/ubercab/client/core/network/LocationApi;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v8}, Lcom/ubercab/client/core/network/LocationApi;->upfrontFares(DDLjava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    .line 98
    return-void
.end method
