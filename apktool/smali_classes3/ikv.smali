.class public final Likv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/squareup/okhttp/Headers$Builder;

.field private d:Lcom/squareup/okhttp/RequestBody;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Lcom/squareup/okhttp/Headers$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Headers$Builder;-><init>()V

    iput-object v0, p0, Likv;->c:Lcom/squareup/okhttp/Headers$Builder;

    .line 138
    return-void
.end method

.method public constructor <init>(Liku;)V
    .locals 2

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Lcom/squareup/okhttp/Headers$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Headers$Builder;-><init>()V

    iput-object v0, p0, Likv;->c:Lcom/squareup/okhttp/Headers$Builder;

    .line 146
    invoke-virtual {p1}, Liku;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Likv;->a(Ljava/lang/String;)Likv;

    .line 147
    invoke-virtual {p1}, Liku;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Liku;->d()Lcom/squareup/okhttp/RequestBody;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Likv;->a(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Likv;

    .line 148
    invoke-virtual {p1}, Liku;->c()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    invoke-virtual {p0, v0}, Likv;->a(Lcom/squareup/okhttp/Headers;)Likv;

    .line 149
    return-void
.end method


# virtual methods
.method public final a()Likv;
    .locals 2

    .prologue
    .line 193
    const-string/jumbo v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Likv;->a(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Likv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/squareup/okhttp/Headers;)Likv;
    .locals 3

    .prologue
    .line 181
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 182
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Likv;->a(Ljava/lang/String;Ljava/lang/String;)Likv;

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/squareup/okhttp/RequestBody;)Likv;
    .locals 1

    .prologue
    .line 212
    const-string/jumbo v0, "POST"

    invoke-virtual {p0, v0, p1}, Likv;->a(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Likv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Likv;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Likv;->a:Ljava/lang/String;

    .line 159
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Likv;
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Likv;->b:Ljava/lang/String;

    .line 253
    iput-object p2, p0, Likv;->d:Lcom/squareup/okhttp/RequestBody;

    .line 254
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Likv;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Likv;->c:Lcom/squareup/okhttp/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    .line 171
    return-object p0
.end method

.method public final b()Liku;
    .locals 6

    .prologue
    .line 264
    new-instance v0, Liku;

    iget-object v1, p0, Likv;->a:Ljava/lang/String;

    iget-object v2, p0, Likv;->b:Ljava/lang/String;

    iget-object v3, p0, Likv;->c:Lcom/squareup/okhttp/Headers$Builder;

    invoke-virtual {v3}, Lcom/squareup/okhttp/Headers$Builder;->build()Lcom/squareup/okhttp/Headers;

    move-result-object v3

    iget-object v4, p0, Likv;->d:Lcom/squareup/okhttp/RequestBody;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Liku;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/okhttp/Headers;Lcom/squareup/okhttp/RequestBody;B)V

    return-object v0
.end method
