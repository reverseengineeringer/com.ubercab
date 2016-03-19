.class final Lied;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/squareup/okhttp/Headers;

.field private final d:Lcom/squareup/okhttp/Headers;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:J

.field private final h:I


# direct methods
.method public constructor <init>(Liku;Likw;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-virtual {p1}, Liku;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lied;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {p2}, Likw;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lied;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Liku;->c()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    iput-object v0, p0, Lied;->c:Lcom/squareup/okhttp/Headers;

    .line 108
    invoke-virtual {p2}, Likw;->e()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    iput-object v0, p0, Lied;->d:Lcom/squareup/okhttp/Headers;

    .line 109
    invoke-virtual {p1}, Liku;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lied;->e:Ljava/lang/String;

    .line 110
    invoke-static {p2}, Lied;->a(Likw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lied;->f:Ljava/lang/String;

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lied;->g:J

    .line 112
    invoke-virtual {p2}, Likw;->b()I

    move-result v0

    iput v0, p0, Lied;->h:I

    .line 113
    return-void
.end method

.method private static a(Likw;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    const/4 v0, 0x0

    .line 158
    :try_start_0
    invoke-virtual {p0}, Likw;->g()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Lcom/squareup/okhttp/Headers;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/Headers;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    .line 144
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-virtual {p0}, Lcom/squareup/okhttp/Headers;->names()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {v0, v3}, Lcom/ubercab/crash/model/Header;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/crash/model/Header;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 151
    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/ubercab/crash/model/NetworkLog;
    .locals 12

    .prologue
    .line 117
    new-instance v0, Liee;

    invoke-direct {v0}, Liee;-><init>()V

    .line 118
    new-instance v0, Lief;

    invoke-direct {v0}, Lief;-><init>()V

    .line 120
    new-instance v4, Ljava/net/URL;

    iget-object v0, p0, Lied;->b:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lied;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lief;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lied;->h:I

    iget-wide v6, p0, Lied;->g:J

    iget-object v8, p0, Lied;->c:Lcom/squareup/okhttp/Headers;

    .line 130
    invoke-static {v8}, Lied;->a(Lcom/squareup/okhttp/Headers;)Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lied;->d:Lcom/squareup/okhttp/Headers;

    .line 131
    invoke-static {v9}, Lied;->a(Lcom/squareup/okhttp/Headers;)Ljava/util/List;

    move-result-object v9

    iget-object v10, p0, Lied;->e:Ljava/lang/String;

    .line 132
    invoke-static {v10}, Liee;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lied;->f:Ljava/lang/String;

    .line 133
    invoke-static {v11}, Liee;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 122
    invoke-static/range {v0 .. v11}, Lcom/ubercab/crash/model/NetworkLog;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/crash/model/NetworkLog;

    move-result-object v0

    .line 135
    return-object v0
.end method
