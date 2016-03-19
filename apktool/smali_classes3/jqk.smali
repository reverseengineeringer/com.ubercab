.class public final Ljqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljqm;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/HandlerThread;

.field private final d:Ljava/lang/Object;

.field private final e:Lidk;

.field private f:Ljql;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lidk;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "screenshot_content_observer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljqk;->c:Landroid/os/HandlerThread;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljqk;->d:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Ljqk;->b:Landroid/content/Context;

    .line 50
    iget-object v0, p0, Ljqk;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 51
    iput-object p2, p0, Ljqk;->e:Lidk;

    .line 52
    return-void
.end method

.method static synthetic a(Ljqk;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ljqk;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0, p1}, Ljqk;->b(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 131
    iget-object v1, p0, Ljqk;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, p0, Ljqk;->f:Ljql;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ljqk;->f:Ljql;

    invoke-interface {v0, p1}, Ljql;->a(Ljava/io/File;)V

    .line 135
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ljqk;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ljqk;->a(Ljava/io/File;)V

    return-void
.end method

.method private static b(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 102
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "_display_name"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v3, "_data"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v3, "date_added"

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "date_added DESC"

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string/jumbo v0, "_display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string/jumbo v2, "_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    const-string/jumbo v3, "Screenshots"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "Screenshot"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 122
    :cond_0
    :goto_0
    return-object v0

    .line 117
    :cond_1
    if-eqz v1, :cond_2

    .line 118
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 122
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 118
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 117
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 87
    iget-object v1, p0, Ljqk;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Ljqk;->f:Ljql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqk;->a:Ljqm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 74
    iget-object v1, p0, Ljqk;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v0, p0, Ljqk;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Ljqk;->a:Ljqm;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Ljqk;->a:Ljqm;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Ljqk;->f:Ljql;

    .line 78
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljql;)V
    .locals 5

    .prologue
    .line 60
    iget-object v1, p0, Ljqk;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    invoke-direct {p0}, Ljqk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Ljqk;->a()V

    .line 64
    :cond_0
    iput-object p1, p0, Ljqk;->f:Ljql;

    .line 65
    new-instance v0, Ljqm;

    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Ljqk;->c:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v2, p0}, Ljqm;-><init>(Landroid/os/Handler;Ljqk;)V

    iput-object v0, p0, Ljqk;->a:Ljqm;

    .line 66
    iget-object v0, p0, Ljqk;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    iget-object v4, p0, Ljqk;->a:Ljqm;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 67
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
