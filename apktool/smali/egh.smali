.class public final Legh;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/Interceptor;
.implements Legq;
.implements Lilg;


# instance fields
.field private final a:Ljava/util/regex/Pattern;

.field private final b:Landroid/app/Application;

.field private final c:Lehn;

.field private final d:Lijv;

.field private final e:Lckz;

.field private final f:Leha;

.field private final g:Lijw;

.field private h:Legj;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lehn;Lijv;Lckz;Ldpy;Leha;)V
    .locals 8

    .prologue
    .line 103
    new-instance v7, Legh$1;

    invoke-direct {v7}, Legh$1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Legh;-><init>(Landroid/app/Application;Lehn;Lijv;Lckz;Ldpy;Leha;Legj;)V

    .line 122
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lehn;Lijv;Lckz;Ldpy;Leha;Legj;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 72
    const-string/jumbo v0, "[A-Za-z0-9]{8}-[A-Za-z0-9]{4}-[A-Za-z0-9]{4}-[A-Za-z0-9]{4}-[A-Za-z0-9]{12}"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Legh;->a:Ljava/util/regex/Pattern;

    .line 84
    const/16 v0, 0x63

    iput v0, p0, Legh;->i:I

    .line 132
    iput-object p1, p0, Legh;->b:Landroid/app/Application;

    .line 133
    iput-object p2, p0, Legh;->c:Lehn;

    .line 134
    iput-object p3, p0, Legh;->d:Lijv;

    .line 135
    iput-object p4, p0, Legh;->e:Lckz;

    .line 136
    iput-object p6, p0, Legh;->f:Leha;

    .line 137
    invoke-static {}, Lijw;->a()Lijw;

    move-result-object v0

    iput-object v0, p0, Legh;->g:Lijw;

    .line 138
    invoke-virtual {p5, p0}, Ldpy;->a(Landroid/telephony/PhoneStateListener;)V

    .line 139
    iput-object p7, p0, Legh;->h:Legj;

    .line 140
    return-void
.end method

.method private static a(Landroid/telephony/SignalStrength;)I
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-static {p0}, Legh;->b(Landroid/telephony/SignalStrength;)I

    move-result v0

    .line 350
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 325
    if-nez p1, :cond_0

    .line 326
    const-string/jumbo v0, ""

    .line 330
    :goto_0
    return-object v0

    .line 329
    :cond_0
    iget-object v0, p0, Legh;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 330
    const-string/jumbo v1, "uuid"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/telephony/SignalStrength;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 366
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v2

    .line 367
    const/16 v1, 0x63

    if-ne v2, v1, :cond_1

    move v1, v0

    .line 368
    :goto_0
    if-eq v1, v0, :cond_0

    .line 369
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, -0x71

    .line 374
    :cond_0
    return v0

    :cond_1
    move v1, v2

    .line 367
    goto :goto_0
.end method


# virtual methods
.method public final a(Liku;Lilh;)Likw;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 147
    iget-boolean v0, p0, Legh;->j:Z

    if-nez v0, :cond_0

    .line 148
    invoke-interface {p2, p1}, Lilh;->a(Liku;)Likw;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    .line 151
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 152
    iget-object v0, p0, Legh;->h:Legj;

    invoke-interface {v0}, Legj;->a()Legi;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_1

    iget-wide v2, v1, Legi;->g:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    .line 154
    iget-object v0, p0, Legh;->g:Lijw;

    sget-object v2, Legk;->b:Legk;

    iget-object v1, v1, Legi;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lijw;->a(Lijy;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Legh;->h:Legj;

    invoke-interface {v0}, Legj;->b()V

    .line 156
    const/4 v1, 0x0

    .line 160
    :cond_1
    if-nez v1, :cond_5

    .line 161
    iget-object v0, p0, Legh;->g:Lijw;

    sget v1, Lijz;->b:I

    sget-object v2, Legk;->b:Legk;

    invoke-virtual {v0, v1, v2}, Lijw;->a(ILijy;)Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v1, Legi;

    invoke-direct {v1}, Legi;-><init>()V

    .line 163
    iput-object v0, v1, Legi;->a:Ljava/lang/String;

    .line 164
    iput-wide v4, v1, Legi;->e:J

    .line 165
    iget-object v2, p0, Legh;->h:Legj;

    invoke-interface {v2, v1}, Legj;->a(Legi;)V

    .line 166
    iget-object v2, p0, Legh;->g:Lijw;

    sget-object v3, Legk;->b:Legk;

    const-string/jumbo v6, "serializationDuration"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v0, v6, v7}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    :goto_1
    invoke-interface {p2, p1}, Lilh;->a(Liku;)Likw;

    move-result-object v2

    .line 173
    iget-object v3, p0, Legh;->c:Lehn;

    invoke-virtual {v3}, Lehn;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 174
    iget-object v3, p0, Legh;->g:Lijw;

    sget-object v6, Legk;->b:Legk;

    const-string/jumbo v7, "tag"

    iget-object v8, p0, Legh;->c:Lehn;

    invoke-virtual {v8}, Lehn;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v0, v7, v8}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    :cond_2
    iget-object v3, p0, Legh;->g:Lijw;

    sget-object v6, Legk;->b:Legk;

    const-string/jumbo v7, "startTimestampInMilliseconds"

    iget-wide v8, v1, Legi;->e:J

    .line 177
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 176
    invoke-virtual {v3, v6, v0, v7, v8}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    iget-object v3, p0, Legh;->g:Lijw;

    sget-object v6, Legk;->b:Legk;

    const-string/jumbo v7, "statusCode"

    invoke-virtual {v2}, Likw;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v6, v0, v7, v8}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    iget-object v3, p0, Legh;->g:Lijw;

    sget-object v6, Legk;->b:Legk;

    const-string/jumbo v7, "method"

    invoke-virtual {p1}, Liku;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v0, v7, v8}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    iget-object v3, p0, Legh;->g:Lijw;

    sget-object v6, Legk;->b:Legk;

    const-string/jumbo v7, "traceId"

    invoke-virtual {v3, v6, v0, v7, v0}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    iget-object v3, p0, Legh;->g:Lijw;

    sget-object v6, Legk;->b:Legk;

    const-string/jumbo v7, "sessionId"

    iget-object v8, p0, Legh;->e:Lckz;

    invoke-virtual {v8}, Lckz;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v0, v7, v8}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v2}, Likw;->h()Ljava/io/IOException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 184
    iget-object v3, p0, Legh;->g:Lijw;

    sget-object v6, Legk;->b:Legk;

    const-string/jumbo v7, "ioException"

    .line 185
    invoke-virtual {v2}, Likw;->h()Ljava/io/IOException;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 184
    invoke-virtual {v3, v6, v0, v7, v8}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    :cond_3
    iget-object v3, p0, Legh;->g:Lijw;

    sget-object v6, Legk;->b:Legk;

    const-string/jumbo v7, "networkRequestsCount"

    iget v8, v1, Legi;->c:I

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 188
    invoke-virtual {v3, v6, v0, v7, v8}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    iget-object v3, p0, Legh;->g:Lijw;

    sget-object v6, Legk;->b:Legk;

    const-string/jumbo v7, "networkRequestsDuration"

    iget-wide v8, v1, Legi;->d:J

    .line 196
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 192
    invoke-virtual {v3, v6, v0, v7, v8}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Legi;->g:J

    .line 198
    iget-boolean v0, v1, Legi;->b:Z

    if-nez v0, :cond_4

    .line 199
    iget-object v0, p0, Legh;->g:Lijw;

    sget-object v3, Legk;->b:Legk;

    iget-object v6, v1, Legi;->a:Ljava/lang/String;

    const-string/jumbo v7, "deserializationDuration"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v6, v7, v8}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Legh;->g:Lijw;

    sget-object v3, Legk;->b:Legk;

    iget-object v6, v1, Legi;->a:Ljava/lang/String;

    const-string/jumbo v7, "taskDuration"

    iget-wide v8, v1, Legi;->g:J

    sub-long v4, v8, v4

    .line 201
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 200
    invoke-virtual {v0, v3, v6, v7, v4}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Legh;->g:Lijw;

    sget-object v3, Legk;->b:Legk;

    iget-object v1, v1, Legi;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lijw;->b(Lijy;Ljava/lang/String;)J

    .line 204
    iget-object v0, p0, Legh;->g:Lijw;

    iget-object v1, p0, Legh;->d:Lijv;

    invoke-virtual {v0, v1}, Lijw;->a(Lijv;)V

    .line 205
    iget-object v0, p0, Legh;->h:Legj;

    invoke-interface {v0}, Legj;->b()V

    :cond_4
    move-object v0, v2

    .line 208
    goto/16 :goto_0

    .line 168
    :cond_5
    iget-object v0, v1, Legi;->a:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Legh;->j:Z

    .line 338
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 379
    iget-boolean v0, p0, Legh;->j:Z

    if-nez v0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Legh;->h:Legj;

    invoke-interface {v0}, Legj;->b()V

    .line 384
    iget-object v0, p0, Legh;->g:Lijw;

    sget v1, Lijz;->b:I

    sget-object v2, Legk;->b:Legk;

    invoke-virtual {v0, v1, v2}, Lijw;->a(ILijy;)Ljava/lang/String;

    move-result-object v0

    .line 385
    new-instance v1, Legi;

    invoke-direct {v1}, Legi;-><init>()V

    .line 386
    iput-object v0, v1, Legi;->a:Ljava/lang/String;

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Legi;->e:J

    .line 388
    iget-object v0, p0, Legh;->h:Legj;

    invoke-interface {v0, v1}, Legj;->a(Legi;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 393
    iget-boolean v0, p0, Legh;->j:Z

    if-nez v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Legh;->h:Legj;

    invoke-interface {v0}, Legj;->a()Legi;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Legi;->e:J

    sub-long/2addr v2, v4

    .line 400
    iget-object v1, p0, Legh;->g:Lijw;

    sget-object v4, Legk;->b:Legk;

    iget-object v0, v0, Legi;->a:Ljava/lang/String;

    const-string/jumbo v5, "serializationDuration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v5, v2}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 406
    iget-boolean v0, p0, Legh;->j:Z

    if-nez v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget-object v0, p0, Legh;->h:Legj;

    invoke-interface {v0}, Legj;->a()Legi;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Legi;->f:J

    goto :goto_0
.end method

.method public final e()V
    .locals 10

    .prologue
    .line 418
    iget-boolean v0, p0, Legh;->j:Z

    if-nez v0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Legh;->h:Legj;

    invoke-interface {v0}, Legj;->a()Legi;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 425
    iget-wide v4, v0, Legi;->f:J

    sub-long v4, v2, v4

    .line 426
    iget-object v1, p0, Legh;->g:Lijw;

    sget-object v6, Legk;->b:Legk;

    iget-object v7, v0, Legi;->a:Ljava/lang/String;

    const-string/jumbo v8, "deserializationDuration"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v6, v7, v8, v4}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    iget-object v1, p0, Legh;->g:Lijw;

    sget-object v4, Legk;->b:Legk;

    iget-object v5, v0, Legi;->a:Ljava/lang/String;

    const-string/jumbo v6, "taskDuration"

    iget-wide v8, v0, Legi;->e:J

    sub-long/2addr v2, v8

    .line 428
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 427
    invoke-virtual {v1, v4, v5, v6, v2}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    iget-object v1, p0, Legh;->g:Lijw;

    sget-object v2, Legk;->b:Legk;

    iget-object v0, v0, Legi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lijw;->b(Lijy;Ljava/lang/String;)J

    .line 430
    iget-object v0, p0, Legh;->g:Lijw;

    iget-object v1, p0, Legh;->d:Lijv;

    invoke-virtual {v0, v1}, Lijw;->a(Lijv;)V

    .line 431
    iget-object v0, p0, Legh;->h:Legj;

    invoke-interface {v0}, Legj;->b()V

    goto :goto_0
.end method

.method public final intercept(Lcom/squareup/okhttp/Interceptor$Chain;)Lcom/squareup/okhttp/Response;
    .locals 14

    .prologue
    .line 213
    iget-boolean v0, p0, Legh;->j:Z

    if-nez v0, :cond_0

    .line 214
    invoke-interface {p1}, Lcom/squareup/okhttp/Interceptor$Chain;->request()Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/squareup/okhttp/Interceptor$Chain;->proceed(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    .line 217
    :cond_0
    iget-object v0, p0, Legh;->h:Legj;

    invoke-interface {v0}, Legj;->a()Legi;

    move-result-object v3

    .line 218
    if-nez v3, :cond_1

    .line 219
    invoke-interface {p1}, Lcom/squareup/okhttp/Interceptor$Chain;->request()Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/squareup/okhttp/Interceptor$Chain;->proceed(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_1
    iget-object v2, v3, Legi;->a:Ljava/lang/String;

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 225
    iget-object v0, p0, Legh;->g:Lijw;

    sget v1, Lijz;->b:I

    sget-object v6, Legk;->a:Legk;

    invoke-virtual {v0, v1, v6}, Lijw;->a(ILijy;)Ljava/lang/String;

    move-result-object v6

    .line 227
    invoke-interface {p1}, Lcom/squareup/okhttp/Interceptor$Chain;->request()Lcom/squareup/okhttp/Request;

    move-result-object v7

    .line 228
    iget-object v0, p0, Legh;->g:Lijw;

    sget-object v1, Legk;->a:Legk;

    const-string/jumbo v8, "traceId"

    invoke-virtual {v0, v1, v6, v8, v2}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Legh;->g:Lijw;

    sget-object v1, Legk;->a:Legk;

    const-string/jumbo v8, "method"

    invoke-virtual {v7}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v6, v8, v9}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Legh;->g:Lijw;

    sget-object v1, Legk;->a:Legk;

    const-string/jumbo v8, "sessionId"

    iget-object v9, p0, Legh;->e:Lckz;

    invoke-virtual {v9}, Lckz;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1, v6, v8, v9}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v7}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_2

    .line 234
    iget-object v1, p0, Legh;->g:Lijw;

    sget-object v8, Legk;->a:Legk;

    const-string/jumbo v9, "requestSize"

    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v8, v6, v9, v0}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    :cond_2
    invoke-interface {p1}, Lcom/squareup/okhttp/Interceptor$Chain;->connection()Lcom/squareup/okhttp/Connection;

    move-result-object v8

    .line 238
    const-wide/16 v0, 0x0

    .line 239
    if-eqz v8, :cond_4

    .line 240
    invoke-interface {v8}, Lcom/squareup/okhttp/Connection;->isPooled()Z

    move-result v9

    .line 241
    iget-object v10, p0, Legh;->g:Lijw;

    sget-object v11, Legk;->a:Legk;

    const-string/jumbo v12, "isPooled"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v10, v11, v6, v12, v13}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    if-nez v9, :cond_4

    .line 243
    invoke-interface {v8}, Lcom/squareup/okhttp/Connection;->timing()Lcom/squareup/okhttp/Timing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Timing;->duration()J

    move-result-wide v10

    .line 244
    const-wide/16 v0, 0x0

    add-long/2addr v0, v10

    .line 245
    iget-object v9, p0, Legh;->g:Lijw;

    sget-object v12, Legk;->a:Legk;

    const-string/jumbo v13, "connectionDuration"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v12, v6, v13, v10}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    invoke-interface {v8}, Lcom/squareup/okhttp/Connection;->getHandshake()Lcom/squareup/okhttp/Handshake;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 247
    invoke-interface {v8}, Lcom/squareup/okhttp/Connection;->getHandshake()Lcom/squareup/okhttp/Handshake;

    move-result-object v9

    invoke-virtual {v9}, Lcom/squareup/okhttp/Handshake;->timing()Lcom/squareup/okhttp/Timing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/squareup/okhttp/Timing;->duration()J

    move-result-wide v10

    .line 248
    iget-object v9, p0, Legh;->g:Lijw;

    sget-object v12, Legk;->a:Legk;

    const-string/jumbo v13, "secureConnectionDuration"

    .line 249
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 248
    invoke-virtual {v9, v12, v6, v13, v10}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    :cond_3
    invoke-interface {v8}, Lcom/squareup/okhttp/Connection;->getRoute()Lcom/squareup/okhttp/Route;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 252
    invoke-interface {v8}, Lcom/squareup/okhttp/Connection;->getRoute()Lcom/squareup/okhttp/Route;

    move-result-object v8

    invoke-virtual {v8}, Lcom/squareup/okhttp/Route;->timing()Lcom/squareup/okhttp/Timing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/squareup/okhttp/Timing;->duration()J

    move-result-wide v8

    .line 253
    add-long/2addr v0, v8

    .line 254
    iget-object v10, p0, Legh;->g:Lijw;

    sget-object v11, Legk;->a:Legk;

    const-string/jumbo v12, "domainLookupDuration"

    .line 255
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 254
    invoke-virtual {v10, v11, v6, v12, v8}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    :cond_4
    iget-object v8, p0, Legh;->g:Lijw;

    sget-object v9, Legk;->a:Legk;

    const-string/jumbo v10, "networkType"

    iget-object v11, p0, Legh;->f:Leha;

    .line 261
    invoke-virtual {v11}, Leha;->b()Lehc;

    move-result-object v11

    invoke-virtual {v11}, Lehc;->name()Ljava/lang/String;

    move-result-object v11

    .line 260
    invoke-virtual {v8, v9, v6, v10, v11}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    iget-object v8, p0, Legh;->c:Lehn;

    invoke-virtual {v8}, Lehn;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 263
    iget-object v8, p0, Legh;->g:Lijw;

    sget-object v9, Legk;->a:Legk;

    const-string/jumbo v10, "tag"

    iget-object v11, p0, Legh;->c:Lehn;

    invoke-virtual {v11}, Lehn;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v6, v10, v11}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    :cond_5
    :try_start_0
    invoke-virtual {v7}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v8

    .line 267
    iget-object v9, p0, Legh;->g:Lijw;

    sget-object v10, Legk;->a:Legk;

    const-string/jumbo v11, "host"

    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v6, v11, v12}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v8}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Legh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 269
    iget-object v9, p0, Legh;->g:Lijw;

    sget-object v10, Legk;->a:Legk;

    const-string/jumbo v11, "path"

    invoke-virtual {v9, v10, v6, v11, v8}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    iget-object v9, p0, Legh;->g:Lijw;

    sget-object v10, Legk;->b:Legk;

    const-string/jumbo v11, "path"

    invoke-virtual {v9, v10, v2, v11, v8}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 274
    :goto_1
    iget-object v2, p0, Legh;->g:Lijw;

    sget-object v8, Legk;->a:Legk;

    const-string/jumbo v9, "signalStrength"

    iget v10, p0, Legh;->i:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v8, v6, v9, v10}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    const/4 v2, 0x0

    iput-boolean v2, v3, Legi;->b:Z

    .line 280
    :try_start_1
    invoke-interface {p1, v7}, Lcom/squareup/okhttp/Interceptor$Chain;->proceed(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v7

    .line 282
    if-eqz v7, :cond_6

    .line 283
    const/4 v8, 0x1

    iput-boolean v8, v3, Legi;->b:Z

    .line 284
    invoke-virtual {v7}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v8

    .line 285
    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-eqz v10, :cond_8

    .line 286
    iget-object v7, p0, Legh;->g:Lijw;

    sget-object v10, Legk;->a:Legk;

    const-string/jumbo v11, "responseSize"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v10, v6, v11, v8}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    :cond_6
    :goto_2
    const-string/jumbo v7, "cf-ray"

    invoke-virtual {v2, v7}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 300
    if-eqz v7, :cond_7

    .line 301
    iget-object v8, p0, Legh;->g:Lijw;

    sget-object v9, Legk;->a:Legk;

    const-string/jumbo v10, "cloudFlareRayId"

    invoke-virtual {v8, v9, v6, v10, v7}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    :cond_7
    iget-object v7, p0, Legh;->g:Lijw;

    sget-object v8, Legk;->a:Legk;

    const-string/jumbo v9, "protocol"

    invoke-virtual {v2}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v10

    invoke-virtual {v7, v8, v6, v9, v10}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    iget-object v7, p0, Legh;->g:Lijw;

    sget-object v8, Legk;->a:Legk;

    const-string/jumbo v9, "statusCode"

    invoke-virtual {v2}, Lcom/squareup/okhttp/Response;->code()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v8, v6, v9, v10}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    add-long/2addr v8, v0

    .line 311
    iget-object v7, p0, Legh;->g:Lijw;

    sget-object v10, Legk;->a:Legk;

    const-string/jumbo v11, "startTimestampInMilliseconds"

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v10, v6, v11, v0}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Legh;->g:Lijw;

    sget-object v1, Legk;->a:Legk;

    const-string/jumbo v4, "requestDuration"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v1, v6, v4, v5}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Legh;->g:Lijw;

    sget-object v1, Legk;->a:Legk;

    invoke-virtual {v0, v1, v6}, Lijw;->b(Lijy;Ljava/lang/String;)J

    .line 314
    iget-object v0, p0, Legh;->g:Lijw;

    iget-object v1, p0, Legh;->d:Lijv;

    invoke-virtual {v0, v1}, Lijw;->a(Lijv;)V

    .line 316
    iget v0, v3, Legi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Legi;->c:I

    .line 317
    iget-wide v0, v3, Legi;->d:J

    add-long/2addr v0, v8

    iput-wide v0, v3, Legi;->d:J

    move-object v0, v2

    .line 320
    goto/16 :goto_0

    .line 288
    :cond_8
    :try_start_2
    invoke-virtual {v7}, Lcom/squareup/okhttp/ResponseBody;->source()Lkhp;

    move-result-object v7

    .line 289
    if-eqz v7, :cond_6

    .line 290
    const-wide v8, 0x7fffffffffffffffL

    invoke-interface {v7, v8, v9}, Lkhp;->b(J)Z

    .line 291
    invoke-interface {v7}, Lkhp;->b()Lkhn;

    move-result-object v7

    .line 292
    if-eqz v7, :cond_6

    .line 293
    iget-object v8, p0, Legh;->g:Lijw;

    sget-object v9, Legk;->a:Legk;

    const-string/jumbo v10, "responseSize"

    invoke-virtual {v7}, Lkhn;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v9, v6, v10, v7}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 305
    :catch_0
    move-exception v2

    .line 306
    :try_start_3
    iget-object v7, p0, Legh;->g:Lijw;

    sget-object v8, Legk;->a:Legk;

    const-string/jumbo v9, "statusCode"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v8, v6, v9, v10}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    iget-object v7, p0, Legh;->g:Lijw;

    sget-object v8, Legk;->a:Legk;

    const-string/jumbo v9, "ioException"

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v6, v9, v10}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    :catchall_0
    move-exception v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    add-long/2addr v8, v0

    .line 311
    iget-object v7, p0, Legh;->g:Lijw;

    sget-object v10, Legk;->a:Legk;

    const-string/jumbo v11, "startTimestampInMilliseconds"

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v10, v6, v11, v0}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Legh;->g:Lijw;

    sget-object v1, Legk;->a:Legk;

    const-string/jumbo v4, "requestDuration"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v1, v6, v4, v5}, Lijw;->a(Lijy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Legh;->g:Lijw;

    sget-object v1, Legk;->a:Legk;

    invoke-virtual {v0, v1, v6}, Lijw;->b(Lijy;Ljava/lang/String;)J

    .line 314
    iget-object v0, p0, Legh;->g:Lijw;

    iget-object v1, p0, Legh;->d:Lijv;

    invoke-virtual {v0, v1}, Lijw;->a(Lijv;)V

    .line 316
    iget v0, v3, Legi;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Legi;->c:I

    .line 317
    iget-wide v0, v3, Legi;->d:J

    add-long/2addr v0, v8

    iput-wide v0, v3, Legi;->d:J

    .line 318
    throw v2

    :catch_1
    move-exception v2

    goto/16 :goto_1
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .prologue
    .line 342
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 343
    invoke-static {p1}, Legh;->a(Landroid/telephony/SignalStrength;)I

    move-result v0

    iput v0, p0, Legh;->i:I

    .line 344
    return-void
.end method
