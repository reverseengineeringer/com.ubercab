.class Lcom/crashlytics/android/LogFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MAX_LOG_SIZE:I = 0x10000


# instance fields
.field private final context:Landroid/content/Context;

.field private final filesDir:Ljava/io/File;

.field private logFile:Lkeb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/crashlytics/android/LogFileManager;-><init>(Landroid/content/Context;Ljava/io/File;Lkeb;)V

    .line 30
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/io/File;Lkeb;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/crashlytics/android/LogFileManager;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/crashlytics/android/LogFileManager;->filesDir:Ljava/io/File;

    .line 36
    iput-object p3, p0, Lcom/crashlytics/android/LogFileManager;->logFile:Lkeb;

    .line 37
    return-void
.end method

.method private initLogFile()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    iget-object v2, p0, Lcom/crashlytics/android/LogFileManager;->context:Landroid/content/Context;

    const-string/jumbo v3, "com.crashlytics.CollectCustomLogs"

    invoke-static {v2, v3, v1}, Lkdp;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Preferences requested no custom logs. Aborting log file creation."

    invoke-interface {v1, v2, v3}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_0
    return v0

    .line 74
    :cond_0
    iget-object v2, p0, Lcom/crashlytics/android/LogFileManager;->logFile:Lkeb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Could not close log file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/crashlytics/android/LogFileManager;->logFile:Lkeb;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 76
    const/4 v3, 0x0

    .line 87
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "crashlytics-userlog-"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".temp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 88
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/crashlytics/android/LogFileManager;->filesDir:Ljava/io/File;

    invoke-direct {v2, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :try_start_1
    new-instance v3, Lkeb;

    invoke-direct {v3, v2}, Lkeb;-><init>(Ljava/io/File;)V

    iput-object v3, p0, Lcom/crashlytics/android/LogFileManager;->logFile:Lkeb;

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 96
    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 92
    :goto_1
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v3

    const-string/jumbo v4, "Fabric"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Could not create log file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2, v1}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 91
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method closeLogFile()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/crashlytics/android/LogFileManager;->logFile:Lkeb;

    const-string/jumbo v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lkdp;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crashlytics/android/LogFileManager;->logFile:Lkeb;

    .line 186
    return-void
.end method

.method doWriteToLog(IJLjava/lang/String;)V
    .locals 6

    .prologue
    .line 103
    iget-object v0, p0, Lcom/crashlytics/android/LogFileManager;->logFile:Lkeb;

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    if-nez p4, :cond_3

    .line 107
    const-string/jumbo v0, "null"

    .line 127
    :goto_1
    :try_start_0
    div-int/lit8 v1, p1, 0x4

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "..."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_2
    const-string/jumbo v1, "\r"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string/jumbo v1, "\n"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%d %s%n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/crashlytics/android/LogFileManager;->logFile:Lkeb;

    invoke-virtual {v1, v0}, Lkeb;->a([B)V

    .line 142
    :goto_2
    iget-object v0, p0, Lcom/crashlytics/android/LogFileManager;->logFile:Lkeb;

    invoke-virtual {v0}, Lkeb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/LogFileManager;->logFile:Lkeb;

    invoke-virtual {v0}, Lkeb;->a()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/crashlytics/android/LogFileManager;->logFile:Lkeb;

    invoke-virtual {v0}, Lkeb;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "There was a problem writing to the Crashlytics log."

    invoke-interface {v1, v2, v3, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, p4

    goto :goto_1
.end method

.method getByteStringForLog()Lcom/crashlytics/android/ByteString;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 152
    iget-object v0, p0, Lcom/crashlytics/android/LogFileManager;->logFile:Lkeb;

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 180
    :goto_0
    return-object v0

    .line 159
    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    aput v6, v1, v6

    .line 161
    iget-object v0, p0, Lcom/crashlytics/android/LogFileManager;->logFile:Lkeb;

    invoke-virtual {v0}, Lkeb;->a()I

    move-result v0

    new-array v2, v0, [B

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/LogFileManager;->logFile:Lkeb;

    new-instance v3, Lcom/crashlytics/android/LogFileManager$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/crashlytics/android/LogFileManager$1;-><init>(Lcom/crashlytics/android/LogFileManager;[B[I)V

    invoke-virtual {v0, v3}, Lkeb;->a(Lkee;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_1
    aget v0, v1, v6

    invoke-static {v2, v6, v0}, Lcom/crashlytics/android/ByteString;->copyFrom([BII)Lcom/crashlytics/android/ByteString;

    move-result-object v0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v3

    const-string/jumbo v4, "Fabric"

    const-string/jumbo v5, "A problem occurred while reading the Crashlytics log file."

    invoke-interface {v3, v4, v5, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public writeToLog(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/LogFileManager;->logFile:Lkeb;

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/crashlytics/android/LogFileManager;->initLogFile()Z

    .line 46
    :cond_0
    const/high16 v0, 0x10000

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/crashlytics/android/LogFileManager;->doWriteToLog(IJLjava/lang/String;)V

    .line 47
    return-void
.end method
