.class public final Ljpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljqk;

.field final b:Ljql;

.field c:Ljrd;

.field d:Lidk;

.field private e:Landroid/app/Activity;

.field private f:Ljpg;

.field private final g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Ljpd;->a()Ljpe;

    move-result-object v0

    .line 57
    invoke-static {p1}, Ljpz;->a(Landroid/app/Application;)Ljqc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljpe;->a(Ljqc;)Ljpe;

    move-result-object v0

    invoke-virtual {v0}, Ljpe;->a()Ljph;

    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Ljpf;-><init>(Ljph;)V

    .line 58
    return-void
.end method

.method private constructor <init>(Ljph;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljpf;->g:Ljava/lang/Object;

    .line 67
    invoke-interface {p1, p0}, Ljph;->a(Ljpf;)V

    .line 68
    new-instance v0, Ljpi;

    invoke-direct {v0, p0}, Ljpi;-><init>(Ljpf;)V

    iput-object v0, p0, Ljpf;->b:Ljql;

    .line 69
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0}, Ljpf;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Lidk;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 128
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljpf;->h:Z

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    const/16 v0, 0x64

    new-instance v1, Ljpf$1;

    invoke-direct {v1, p0, p1}, Ljpf$1;-><init>(Ljpf;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;)V

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    invoke-virtual {p2, p1, v0, v1, v2}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    .line 141
    iput-boolean v5, p0, Ljpf;->h:Z

    goto :goto_0
.end method

.method private a(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 151
    iget-object v1, p0, Ljpf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_0
    invoke-virtual {p0}, Ljpf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    monitor-exit v1

    .line 166
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Ljpf;->f:Ljpg;

    invoke-interface {v0}, Ljpg;->a()Lcom/ubercab/reporting/model/Metadata;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/ubercab/reporting/model/Metadata;->getLogs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/reporting/model/Metadata;->getLogsFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    .line 161
    const-string/jumbo v2, "feedback-metadata-logs"

    invoke-virtual {v0}, Lcom/ubercab/reporting/model/Metadata;->getLogs()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljpf;->e:Landroid/app/Activity;

    invoke-static {v2, v3, v4}, Ljrd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/reporting/model/Metadata;->setLogsFile(Ljava/io/File;)Lcom/ubercab/reporting/model/Metadata;

    .line 163
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ubercab/reporting/model/Metadata;->setLogs(Ljava/lang/String;)Lcom/ubercab/reporting/model/Metadata;

    .line 165
    iget-object v2, p0, Ljpf;->e:Landroid/app/Activity;

    invoke-static {v2, p1, v0}, Lcom/ubercab/reporting/activity/ScreenshotNotificationActivity;->a(Landroid/app/Activity;Ljava/io/File;Lcom/ubercab/reporting/model/Metadata;)V

    .line 166
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ljpf;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ljpf;->a(Ljava/io/File;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 175
    sget v0, Ljpp;->toast_missing_read_storage_permission:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 176
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 100
    iget-object v1, p0, Ljpf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    invoke-virtual {p0}, Ljpf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Ljpf;->e:Landroid/app/Activity;

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Ljpf;->f:Ljpg;

    .line 104
    iget-object v0, p0, Ljpf;->a:Ljqk;

    invoke-virtual {v0}, Ljqk;->a()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Ljpf;->a:Ljqk;

    .line 107
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

.method public final a(Landroid/app/Activity;Ljpg;)V
    .locals 4

    .prologue
    .line 80
    iget-object v1, p0, Ljpf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    invoke-virtual {p0}, Ljpf;->a()V

    .line 83
    iput-object p1, p0, Ljpf;->e:Landroid/app/Activity;

    .line 84
    iput-object p2, p0, Ljpf;->f:Ljpg;

    .line 85
    new-instance v0, Ljqk;

    iget-object v2, p0, Ljpf;->e:Landroid/app/Activity;

    iget-object v3, p0, Ljpf;->d:Lidk;

    invoke-direct {v0, v2, v3}, Ljqk;-><init>(Landroid/content/Context;Lidk;)V

    iput-object v0, p0, Ljpf;->a:Ljqk;

    .line 86
    iget-object v0, p0, Ljpf;->a:Ljqk;

    iget-object v2, p0, Ljpf;->b:Ljql;

    invoke-virtual {v0, v2}, Ljqk;->a(Ljql;)V

    .line 88
    iget-object v0, p0, Ljpf;->e:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ljpf;->e:Landroid/app/Activity;

    check-cast v0, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    iget-object v2, p0, Ljpf;->d:Lidk;

    invoke-direct {p0, v0, v2}, Ljpf;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Lidk;)V

    .line 92
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

.method public final b()Z
    .locals 2

    .prologue
    .line 116
    iget-object v1, p0, Ljpf;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Ljpf;->a:Ljqk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpf;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpf;->f:Ljpg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
