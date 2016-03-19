.class public Lcom/adjust/sdk/RequestHandler;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IRequestHandler;


# static fields
.field private static final CONNECTION_TIMEOUT:I = 0xea60

.field private static final SOCKET_TIMEOUT:I = 0xea60


# instance fields
.field private httpClient:Lorg/apache/http/client/HttpClient;

.field private internalHandler:Lcom/adjust/sdk/RequestHandler$InternalHandler;

.field private logger:Lcom/adjust/sdk/Logger;

.field private packageHandler:Lcom/adjust/sdk/IPackageHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IPackageHandler;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 51
    const-string/jumbo v0, "Adjust"

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/adjust/sdk/RequestHandler;->setDaemon(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/adjust/sdk/RequestHandler;->start()V

    .line 55
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/RequestHandler;->logger:Lcom/adjust/sdk/Logger;

    .line 56
    new-instance v0, Lcom/adjust/sdk/RequestHandler$InternalHandler;

    invoke-virtual {p0}, Lcom/adjust/sdk/RequestHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/adjust/sdk/RequestHandler$InternalHandler;-><init>(Landroid/os/Looper;Lcom/adjust/sdk/RequestHandler;)V

    iput-object v0, p0, Lcom/adjust/sdk/RequestHandler;->internalHandler:Lcom/adjust/sdk/RequestHandler$InternalHandler;

    .line 58
    iput-object p1, p0, Lcom/adjust/sdk/RequestHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 60
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 61
    const v1, 0x11ad1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 62
    iget-object v1, p0, Lcom/adjust/sdk/RequestHandler;->internalHandler:Lcom/adjust/sdk/RequestHandler$InternalHandler;

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/RequestHandler$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    return-void
.end method

.method static synthetic access$000(Lcom/adjust/sdk/RequestHandler;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/adjust/sdk/RequestHandler;->initInternal()V

    return-void
.end method

.method static synthetic access$100(Lcom/adjust/sdk/RequestHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/adjust/sdk/RequestHandler;->sendInternal(Lcom/adjust/sdk/ActivityPackage;)V

    return-void
.end method

.method private closePackage(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getFailureMessage()Ljava/lang/String;

    move-result-object v2

    .line 164
    iget-object v3, p0, Lcom/adjust/sdk/RequestHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v3}, Lcom/adjust/sdk/IPackageHandler;->getFailureMessage()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-direct {p0, p2, p3}, Lcom/adjust/sdk/RequestHandler;->getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    .line 166
    iget-object v5, p0, Lcom/adjust/sdk/RequestHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v6, "%s. (%s) %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    aput-object v4, v7, v0

    const/4 v2, 0x2

    aput-object v3, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    .line 168
    invoke-static {v4}, Lcom/adjust/sdk/ResponseData;->fromError(Ljava/lang/String;)Lcom/adjust/sdk/ResponseData;

    move-result-object v2

    .line 169
    iget-object v3, p0, Lcom/adjust/sdk/RequestHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v3}, Lcom/adjust/sdk/IPackageHandler;->dropsOfflineActivities()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/adjust/sdk/ResponseData;->setWillRetry(Z)V

    .line 170
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0, p1, v2}, Lcom/adjust/sdk/IPackageHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ActivityPackage;Lcom/adjust/sdk/ResponseData;)V

    .line 171
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->closeFirstPackage()V

    .line 172
    return-void

    :cond_0
    move v0, v1

    .line 169
    goto :goto_0
.end method

.method private getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 186
    if-eqz p2, :cond_0

    .line 187
    const-string/jumbo v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "%s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getRequest(Lcom/adjust/sdk/ActivityPackage;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 6

    .prologue
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://app.adjust.io"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string/jumbo v1, "User-Agent"

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string/jumbo v1, "Client-SDK"

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string/jumbo v1, "Accept-Language"

    invoke-virtual {v2, v1, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 204
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->dateFormat(J)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "sent_at"

    invoke-direct {v1, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v0, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    .line 214
    const-string/jumbo v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;->setContentType(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 217
    return-object v2
.end method

.method private initInternal()V
    .locals 2

    .prologue
    const v1, 0xea60

    .line 107
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 108
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 109
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 110
    invoke-static {v0}, Lcom/adjust/sdk/AdjustFactory;->getHttpClient(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/RequestHandler;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 111
    return-void
.end method

.method private parseResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 151
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 152
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 153
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 154
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    iget-object v1, p0, Lcom/adjust/sdk/RequestHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v2, "Failed to parse response (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "Failed to parse response"

    goto :goto_0
.end method

.method private requestFinished(Lorg/apache/http/HttpResponse;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 132
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 133
    invoke-direct {p0, p1}, Lcom/adjust/sdk/RequestHandler;->parseResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/adjust/sdk/ResponseData;->fromJson(Ljava/lang/String;)Lcom/adjust/sdk/ResponseData;

    move-result-object v1

    .line 136
    const/16 v2, 0xc8

    if-ne v2, v0, :cond_0

    .line 138
    invoke-virtual {v1, v6}, Lcom/adjust/sdk/ResponseData;->setWasSuccess(Z)V

    .line 139
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler;->logger:Lcom/adjust/sdk/Logger;

    invoke-virtual {p2}, Lcom/adjust/sdk/ActivityPackage;->getSuccessMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/adjust/sdk/Logger;->info(Ljava/lang/String;)V

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0, p2, v1}, Lcom/adjust/sdk/IPackageHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ActivityPackage;Lcom/adjust/sdk/ResponseData;)V

    .line 146
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendNextPackage()V

    .line 147
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v2, "%s. (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/adjust/sdk/ActivityPackage;->getFailureMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1}, Lcom/adjust/sdk/ResponseData;->getError()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private sendInternal(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    .prologue
    .line 115
    :try_start_0
    invoke-direct {p0, p1}, Lcom/adjust/sdk/RequestHandler;->getRequest(Lcom/adjust/sdk/ActivityPackage;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/adjust/sdk/RequestHandler;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 117
    invoke-direct {p0, v0, p1}, Lcom/adjust/sdk/RequestHandler;->requestFinished(Lorg/apache/http/HttpResponse;Lcom/adjust/sdk/ActivityPackage;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    .line 129
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string/jumbo v1, "Failed to encode parameters"

    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/RequestHandler;->sendNextPackage(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    const-string/jumbo v1, "Client protocol error"

    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/RequestHandler;->closePackage(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 122
    :catch_2
    move-exception v0

    .line 123
    const-string/jumbo v1, "Request timed out"

    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/RequestHandler;->closePackage(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 124
    :catch_3
    move-exception v0

    .line 125
    const-string/jumbo v1, "Request failed"

    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/RequestHandler;->closePackage(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 126
    :catch_4
    move-exception v0

    .line 127
    const-string/jumbo v1, "Runtime exception"

    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/RequestHandler;->sendNextPackage(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private sendNextPackage(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 176
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getFailureMessage()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-direct {p0, p2, p3}, Lcom/adjust/sdk/RequestHandler;->getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/adjust/sdk/RequestHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v3, "%s. (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    .line 180
    invoke-static {v1}, Lcom/adjust/sdk/ResponseData;->fromError(Ljava/lang/String;)Lcom/adjust/sdk/ResponseData;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/adjust/sdk/RequestHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v1, p1, v0}, Lcom/adjust/sdk/IPackageHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ActivityPackage;Lcom/adjust/sdk/ResponseData;)V

    .line 182
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendNextPackage()V

    .line 183
    return-void
.end method


# virtual methods
.method public sendPackage(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 69
    const v1, 0x11ad0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 70
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    iget-object v1, p0, Lcom/adjust/sdk/RequestHandler;->internalHandler:Lcom/adjust/sdk/RequestHandler$InternalHandler;

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/RequestHandler$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    .line 72
    return-void
.end method
