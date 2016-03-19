.class public Lcom/adjust/sdk/PackageHandler;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IPackageHandler;


# static fields
.field private static final PACKAGE_QUEUE_FILENAME:Ljava/lang/String; = "AdjustIoPackageQueue"


# instance fields
.field private activityHandler:Lcom/adjust/sdk/ActivityHandler;

.field private context:Landroid/content/Context;

.field private dropOfflineActivities:Z

.field private final internalHandler:Lcom/adjust/sdk/PackageHandler$InternalHandler;

.field private isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private logger:Lcom/adjust/sdk/Logger;

.field private packageQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adjust/sdk/ActivityPackage;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private requestHandler:Lcom/adjust/sdk/IRequestHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    const-string/jumbo v0, "Adjust"

    invoke-direct {p0, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 50
    invoke-virtual {p0, v2}, Lcom/adjust/sdk/PackageHandler;->setDaemon(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/adjust/sdk/PackageHandler;->start()V

    .line 52
    new-instance v0, Lcom/adjust/sdk/PackageHandler$InternalHandler;

    invoke-virtual {p0}, Lcom/adjust/sdk/PackageHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/adjust/sdk/PackageHandler$InternalHandler;-><init>(Landroid/os/Looper;Lcom/adjust/sdk/PackageHandler;)V

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->internalHandler:Lcom/adjust/sdk/PackageHandler$InternalHandler;

    .line 53
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/Logger;

    .line 55
    iput-object p1, p0, Lcom/adjust/sdk/PackageHandler;->activityHandler:Lcom/adjust/sdk/ActivityHandler;

    .line 56
    iput-object p2, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    .line 57
    iput-boolean p3, p0, Lcom/adjust/sdk/PackageHandler;->dropOfflineActivities:Z

    .line 59
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 60
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 61
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->internalHandler:Lcom/adjust/sdk/PackageHandler$InternalHandler;

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/PackageHandler$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    return-void
.end method

.method static synthetic access$000(Lcom/adjust/sdk/PackageHandler;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->initInternal()V

    return-void
.end method

.method static synthetic access$100(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageHandler;->addInternal(Lcom/adjust/sdk/ActivityPackage;)V

    return-void
.end method

.method static synthetic access$200(Lcom/adjust/sdk/PackageHandler;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->sendFirstInternal()V

    return-void
.end method

.method static synthetic access$300(Lcom/adjust/sdk/PackageHandler;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->sendNextInternal()V

    return-void
.end method

.method private addInternal(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/Logger;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "Added package %d (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->debug(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/Logger;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueue()V

    .line 188
    return-void
.end method

.method public static deletePackageQueue(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 255
    const-string/jumbo v0, "AdjustIoPackageQueue"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private initInternal()V
    .locals 1

    .prologue
    .line 175
    invoke-static {p0}, Lcom/adjust/sdk/AdjustFactory;->getRequestHandler(Lcom/adjust/sdk/IPackageHandler;)Lcom/adjust/sdk/IRequestHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->requestHandler:Lcom/adjust/sdk/IRequestHandler;

    .line 177
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->readPackageQueue()V

    .line 180
    return-void
.end method

.method private readPackageQueue()V
    .locals 8

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->dropOfflineActivities:Z

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 252
    :goto_0
    return-void

    .line 222
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    const-string/jumbo v1, "AdjustIoPackageQueue"

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 223
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 224
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 227
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/List;

    .line 230
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/Logger;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "Package handler read %d packages"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/adjust/sdk/Logger;->debug(Ljava/lang/String;)V

    .line 231
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/OptionalDataException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "Package queue file not found"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 251
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    goto :goto_0

    .line 234
    :catch_1
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "Failed to find package queue class"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 247
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "Failed to read package queue file"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 242
    :catch_3
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 238
    :catch_4
    move-exception v0

    :try_start_6
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "Failed to read package queue object"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 240
    :catch_5
    move-exception v0

    :try_start_8
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "Failed to cast package queue object"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 242
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
.end method

.method private sendFirstInternal()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "Package handler is paused"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "Package handler is already sending"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->verbose(Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/ActivityPackage;

    .line 205
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->requestHandler:Lcom/adjust/sdk/IRequestHandler;

    invoke-interface {v1, v0}, Lcom/adjust/sdk/IRequestHandler;->sendPackage(Lcom/adjust/sdk/ActivityPackage;)V

    goto :goto_0
.end method

.method private sendNextInternal()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 210
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueue()V

    .line 211
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 212
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->sendFirstInternal()V

    .line 213
    return-void
.end method

.method private writePackageQueue()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 260
    iget-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->dropOfflineActivities:Z

    if-eqz v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 265
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    const-string/jumbo v1, "AdjustIoPackageQueue"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 266
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 267
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :try_start_1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/Logger;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "Package handler wrote %d packages"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/NotSerializableException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v2, "Failed to write packages (%s)"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 273
    :catch_1
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/Logger;

    const-string/jumbo v1, "Failed to serialize packages"

    invoke-interface {v0, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method


# virtual methods
.method public addPackage(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 68
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 69
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->internalHandler:Lcom/adjust/sdk/PackageHandler$InternalHandler;

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/PackageHandler$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    return-void
.end method

.method public closeFirstPackage()V
    .locals 2

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->dropOfflineActivities:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/adjust/sdk/PackageHandler;->sendNextPackage()V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public dropsOfflineActivities()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->dropOfflineActivities:Z

    return v0
.end method

.method public finishedTrackingActivity(Lcom/adjust/sdk/ActivityPackage;Lcom/adjust/sdk/ResponseData;)V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adjust/sdk/ResponseData;->setActivityKind(Lcom/adjust/sdk/ActivityKind;)V

    .line 129
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->activityHandler:Lcom/adjust/sdk/ActivityHandler;

    invoke-virtual {v0, p2}, Lcom/adjust/sdk/ActivityHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V

    .line 130
    return-void
.end method

.method public getFailureMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->dropOfflineActivities:Z

    if-eqz v0, :cond_0

    .line 116
    const-string/jumbo v0, "Dropping offline activity."

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "Will retry later."

    goto :goto_0
.end method

.method public pauseSending()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    .line 104
    return-void
.end method

.method public resumeSending()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    .line 110
    return-void
.end method

.method public sendFirstPackage()V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 77
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 78
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->internalHandler:Lcom/adjust/sdk/PackageHandler$InternalHandler;

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/PackageHandler$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    .line 79
    return-void
.end method

.method public sendNextPackage()V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 86
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 87
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->internalHandler:Lcom/adjust/sdk/PackageHandler$InternalHandler;

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/PackageHandler$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    .line 88
    return-void
.end method
