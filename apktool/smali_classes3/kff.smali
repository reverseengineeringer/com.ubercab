.class public abstract Lkff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final MAX_FILES_IN_BATCH:I = 0x1

.field public static final MAX_FILES_TO_KEEP:I = 0x64

.field public static final ROLL_OVER_FILE_NAME_SEPARATOR:Ljava/lang/String; = "_"


# instance fields
.field protected final context:Landroid/content/Context;

.field public final currentTimeProvider:Lkdu;

.field private final defaultMaxFilesToKeep:I

.field protected final eventStorage:Lkfj;

.field protected volatile lastRollOverTime:J

.field protected final rollOverListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkfk;",
            ">;"
        }
    .end annotation
.end field

.field protected final transform:Lkfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfe",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfe;Lkdu;Lkfj;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkfe",
            "<TT;>;",
            "Lkdu;",
            "Lkfj;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkff;->rollOverListeners:Ljava/util/List;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkff;->context:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lkff;->transform:Lkfe;

    .line 58
    iput-object p4, p0, Lkff;->eventStorage:Lkfj;

    .line 59
    iput-object p3, p0, Lkff;->currentTimeProvider:Lkdu;

    .line 61
    iget-object v0, p0, Lkff;->currentTimeProvider:Lkdu;

    invoke-interface {v0}, Lkdu;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkff;->lastRollOverTime:J

    .line 63
    iput p5, p0, Lkff;->defaultMaxFilesToKeep:I

    .line 64
    return-void
.end method

.method private rollFileOverIfNeeded(I)V
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lkff;->eventStorage:Lkfj;

    invoke-virtual {p0}, Lkff;->getMaxByteSizePerFile()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lkfj;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkff;->eventStorage:Lkfj;

    invoke-interface {v4}, Lkfj;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lkff;->getMaxByteSizePerFile()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lkff;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lkdp;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lkff;->rollFileOver()Z

    .line 126
    :cond_0
    return-void
.end method

.method private triggerRollOverOnListeners(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lkff;->rollOverListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfk;

    .line 149
    :try_start_0
    invoke-interface {v0, p1}, Lkfk;->onRollOver(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkff;->context:Landroid/content/Context;

    const-string/jumbo v2, "One of the roll over listeners threw an exception"

    invoke-static {v0, v2}, Lkdp;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_0
    return-void
.end method


# virtual methods
.method public deleteAllEventsFiles()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lkff;->eventStorage:Lkfj;

    iget-object v1, p0, Lkff;->eventStorage:Lkfj;

    invoke-interface {v1}, Lkfj;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfj;->a(Ljava/util/List;)V

    .line 168
    iget-object v0, p0, Lkff;->eventStorage:Lkfj;

    invoke-interface {v0}, Lkfj;->e()V

    .line 169
    return-void
.end method

.method public deleteOldestInRollOverIfOverMax()V
    .locals 9

    .prologue
    .line 172
    iget-object v0, p0, Lkff;->eventStorage:Lkfj;

    invoke-interface {v0}, Lkfj;->d()Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lkff;->getMaxFilesToKeep()I

    move-result v1

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 205
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .line 179
    iget-object v3, p0, Lkff;->context:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "Found %d files in  roll over directory, this is greater than %d, deleting %d oldest files"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkdp;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    new-instance v1, Ljava/util/TreeSet;

    new-instance v3, Lkff$1;

    invoke-direct {v3, p0}, Lkff$1;-><init>(Lkff;)V

    invoke-direct {v1, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lkff;->parseCreationTimestampFromFileName(Ljava/lang/String;)J

    move-result-wide v4

    .line 194
    new-instance v6, Lkfg;

    invoke-direct {v6, v0, v4, v5}, Lkfg;-><init>(Ljava/io/File;J)V

    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 197
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfg;

    .line 199
    iget-object v0, v0, Lkfg;->a:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 204
    :cond_3
    iget-object v0, p0, Lkff;->eventStorage:Lkfj;

    invoke-interface {v0, v3}, Lkfj;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public deleteSentFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lkff;->eventStorage:Lkfj;

    invoke-interface {v0, p1}, Lkfj;->a(Ljava/util/List;)V

    .line 163
    return-void
.end method

.method public abstract generateUniqueRollOverFileName()Ljava/lang/String;
.end method

.method public getBatchOfFilesToSend()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lkff;->eventStorage:Lkfj;

    invoke-interface {v0}, Lkfj;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastRollOverTime()J
    .locals 2

    .prologue
    .line 143
    iget-wide v0, p0, Lkff;->lastRollOverTime:J

    return-wide v0
.end method

.method public getMaxByteSizePerFile()I
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0x1f40

    return v0
.end method

.method public getMaxFilesToKeep()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lkff;->defaultMaxFilesToKeep:I

    return v0
.end method

.method public parseCreationTimestampFromFileName(Ljava/lang/String;)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 208
    const-string/jumbo v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 210
    array-length v3, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 215
    :goto_0
    return-wide v0

    .line 213
    :cond_0
    const/4 v3, 0x2

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public registerRollOverListener(Lkfk;)V
    .locals 1

    .prologue
    .line 78
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkff;->rollOverListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    return-void
.end method

.method public rollFileOver()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 91
    iget-object v3, p0, Lkff;->eventStorage:Lkfj;

    invoke-interface {v3}, Lkfj;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 92
    invoke-virtual {p0}, Lkff;->generateUniqueRollOverFileName()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v3, p0, Lkff;->eventStorage:Lkfj;

    invoke-interface {v3, v0}, Lkfj;->a(Ljava/lang/String;)V

    .line 95
    iget-object v3, p0, Lkff;->context:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "generated new file %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkdp;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lkff;->currentTimeProvider:Lkdu;

    invoke-interface {v2}, Lkdu;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lkff;->lastRollOverTime:J

    .line 105
    :goto_0
    invoke-direct {p0, v0}, Lkff;->triggerRollOverOnListeners(Ljava/lang/String;)V

    .line 106
    return v1

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public writeEvent(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lkff;->transform:Lkfe;

    invoke-interface {v0, p1}, Lkfe;->toBytes(Ljava/lang/Object;)[B

    move-result-object v0

    .line 68
    array-length v1, v0

    invoke-direct {p0, v1}, Lkff;->rollFileOverIfNeeded(I)V

    .line 70
    iget-object v1, p0, Lkff;->eventStorage:Lkfj;

    invoke-interface {v1, v0}, Lkfj;->a([B)V

    .line 71
    return-void
.end method
