.class public abstract Lidr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Lien;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lien",
            "<",
            "Lcom/ubercab/crash/model/MetaData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lifa;

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lien;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final e:Landroid/app/Application;

.field private f:Lidx;

.field private g:Ljwc;


# direct methods
.method public constructor <init>(Ljwc;Lidx;Lien;Lifa;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Collection;Landroid/app/Application;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljwc;",
            "Lidx;",
            "Lien",
            "<",
            "Lcom/ubercab/crash/model/MetaData;",
            ">;",
            "Lifa;",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            "Ljava/util/Collection",
            "<",
            "Lien;",
            ">;",
            "Landroid/app/Application;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lidr;->c:Ljava/util/Collection;

    .line 81
    iput-object p3, p0, Lidr;->a:Lien;

    .line 82
    iput-object p2, p0, Lidr;->f:Lidx;

    .line 83
    iput-object p4, p0, Lidr;->b:Lifa;

    .line 84
    iput-object p5, p0, Lidr;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 85
    iput-object p7, p0, Lidr;->e:Landroid/app/Application;

    .line 86
    iput-object p1, p0, Lidr;->g:Ljwc;

    .line 87
    iput-object p6, p0, Lidr;->c:Ljava/util/Collection;

    .line 88
    return-void
.end method

.method private a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lien;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 151
    const-string/jumbo v0, "crash."

    invoke-static {v0}, Lidr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    iget-object v0, p0, Lidr;->f:Lidx;

    iget-object v2, p0, Lidr;->e:Landroid/app/Application;

    .line 153
    invoke-interface {v0, v2, v1}, Lidx;->a(Landroid/app/Application;Ljava/lang/String;)Ljwc;

    move-result-object v2

    .line 156
    invoke-direct {p0, v1}, Lidr;->d(Ljava/lang/String;)V

    .line 160
    const-string/jumbo v0, "com.ubercab.crash:killed_early"

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Ljwc;->a(Ljava/lang/String;Z)V

    .line 162
    iget-object v0, p0, Lidr;->a:Lien;

    invoke-interface {v0}, Lien;->c()Ljava/lang/Object;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "com.ubercab.crashmetadata:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lidr;->a:Lien;

    invoke-interface {v4}, Lien;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lien;

    .line 171
    :try_start_0
    invoke-interface {v0}, Lien;->c()Ljava/lang/Object;

    move-result-object v4

    .line 172
    if-eqz v4, :cond_1

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "com.ubercab.crash:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lien;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    iget-object v4, p0, Lidr;->b:Lifa;

    invoke-interface {v4, v0}, Lifa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 181
    :cond_2
    const-string/jumbo v0, "com.ubercab.crash:killed_early"

    invoke-interface {v2, v0}, Ljwc;->a(Ljava/lang/String;)V

    .line 182
    invoke-interface {v2}, Ljwc;->a()V

    .line 183
    return-object v1
.end method

.method private static a(Lcom/ubercab/crash/model/ProcessedCrash;Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 256
    .line 257
    invoke-static {p0, p1}, Lcom/ubercab/crash/CrashService;->a(Lcom/ubercab/crash/model/ProcessedCrash;Landroid/app/Application;)Landroid/content/Intent;

    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 259
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lidr;->g:Ljwc;

    const-string/jumbo v1, "1"

    invoke-interface {v0, p1, v1}, Ljwc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 282
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 283
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a()Lcom/ubercab/crash/model/Crash;
.end method

.method public final a(Ljava/lang/String;)Lcom/ubercab/crash/model/MetaData;
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lidr;->f:Lidx;

    iget-object v1, p0, Lidr;->e:Landroid/app/Application;

    .line 109
    invoke-interface {v0, v1, p1}, Lidx;->a(Landroid/app/Application;Ljava/lang/String;)Ljwc;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "com.ubercab.crashmetadata:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lidr;->a:Lien;

    invoke-interface {v2}, Lien;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lidr;->a:Lien;

    .line 111
    invoke-interface {v2}, Lien;->b()Ljava/lang/Class;

    move-result-object v2

    .line 110
    invoke-interface {v0, v1, v2}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/crash/model/MetaData;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lidr;->f:Lidx;

    iget-object v1, p0, Lidr;->e:Landroid/app/Application;

    .line 123
    invoke-interface {v0, v1, p1}, Lidx;->a(Landroid/app/Application;Ljava/lang/String;)Ljwc;

    move-result-object v1

    .line 125
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 126
    iget-object v0, p0, Lidr;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lien;

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "com.ubercab.crash:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lien;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-interface {v0}, Lien;->b()Ljava/lang/Class;

    move-result-object v5

    .line 127
    invoke-interface {v1, v4, v5}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 129
    if-eqz v4, :cond_0

    .line 130
    invoke-interface {v0}, Lien;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "com.ubercab.crash:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lien;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-interface {v0}, Lien;->b()Ljava/lang/Class;

    move-result-object v0

    .line 130
    invoke-interface {v1, v5, v0}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_1
    const-string/jumbo v0, "com.ubercab.crash:killed_early"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Ljwc;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    const-string/jumbo v1, "killed_early"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lidr;->g:Ljwc;

    invoke-interface {v0, p1}, Ljwc;->a(Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 203
    invoke-virtual {p0}, Lidr;->a()Lcom/ubercab/crash/model/Crash;

    move-result-object v0

    .line 206
    :try_start_0
    iget-object v1, p0, Lidr;->c:Ljava/util/Collection;

    invoke-direct {p0, v1}, Lidr;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 208
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 209
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 210
    invoke-virtual {p2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 212
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubercab/crash/model/ProcessedCrash;->create(Lcom/ubercab/crash/model/Crash;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/crash/model/ProcessedCrash;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    iget-object v1, p0, Lidr;->e:Landroid/app/Application;

    invoke-static {v0, v1}, Lidr;->a(Lcom/ubercab/crash/model/ProcessedCrash;Landroid/app/Application;)V

    .line 221
    :cond_0
    :goto_0
    iget-object v0, p0, Lidr;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 222
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    :try_start_1
    iget-object v1, p0, Lidr;->b:Lifa;

    invoke-interface {v1, v0}, Lifa;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    throw v0
.end method
