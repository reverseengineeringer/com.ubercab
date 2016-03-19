.class public final Ligy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihc;


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:J

.field private final d:J

.field private final e:Landroid/app/Application;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/location/LocationManager;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ligx",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Ligy;->a:J

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Ligy;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    .prologue
    .line 58
    sget-wide v2, Ligy;->b:J

    sget-wide v4, Ligy;->a:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ligy;-><init>(Landroid/app/Application;JJ)V

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;JJ)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ligy;->f:Landroid/os/Handler;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ligy;->i:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ligy;->j:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ligy;->k:Ljava/util/Set;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ligy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    iput-object p1, p0, Ligy;->e:Landroid/app/Application;

    .line 70
    iput-wide p2, p0, Ligy;->c:J

    .line 71
    iput-wide p4, p0, Ligy;->d:J

    .line 72
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Ligy;->g:Landroid/location/LocationManager;

    .line 73
    return-void
.end method

.method static synthetic a(Ligy;)Landroid/location/LocationManager;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ligy;->g:Landroid/location/LocationManager;

    return-object v0
.end method

.method private a(Landroid/location/Location;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 203
    if-eqz p1, :cond_5

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget-object v0, p0, Ligy;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    iget-object v4, p0, Ligy;->j:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 211
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    iget-object v1, p0, Ligy;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Ligy;->e:Landroid/app/Application;

    iget-object v1, p0, Ligy;->j:Ljava/util/Map;

    .line 218
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 217
    invoke-static {v4, p1, v1}, Ligv;->a(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    iget-object v1, p0, Ligy;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 220
    if-eqz v1, :cond_2

    iget-object v4, p0, Ligy;->e:Landroid/app/Application;

    invoke-static {v4, p1, v1}, Ligv;->a(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 232
    :goto_1
    return-object v0

    .line 225
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    iget-object v1, p0, Ligy;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 227
    if-eqz v1, :cond_4

    iget-object v3, p0, Ligy;->e:Landroid/app/Application;

    invoke-static {v3, p1, v1}, Ligv;->a(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 232
    :cond_5
    const-string/jumbo v0, "UNKNOWN"

    goto :goto_1
.end method

.method static synthetic a(Ligy;Landroid/location/Location;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ligy;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ligy;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ligy;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Ligy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ligy;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Ligy;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligx;

    .line 162
    invoke-interface {v0, p1}, Ligx;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Ligy;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 165
    iget-object v0, p0, Ligy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    iput-object p1, p0, Ligy;->h:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Ligy;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligx;

    .line 150
    invoke-interface {v0, p1}, Ligx;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Ligy;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 153
    iget-object v0, p0, Ligy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    return-void
.end method


# virtual methods
.method public final a(Ligx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligx",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 77
    iget-object v0, p0, Ligy;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Ligy;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ligx;->a(Ljava/lang/Object;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Ligy;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Ligy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ligy;->g:Landroid/location/LocationManager;

    iget-wide v2, p0, Ligy;->d:J

    invoke-static {v0, v2, v3}, Ligv;->a(Landroid/location/LocationManager;J)Landroid/location/Location;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    :try_start_0
    invoke-direct {p0, v0}, Ligy;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ligy;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :goto_1
    invoke-direct {p0, v0}, Ligy;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 96
    :cond_2
    :try_start_1
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 97
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 99
    new-instance v1, Ligy$1;

    invoke-direct {v1, p0}, Ligy$1;-><init>(Ligy;)V

    .line 123
    new-instance v2, Ligy$2;

    invoke-direct {v2, p0, v1}, Ligy$2;-><init>(Ligy;Landroid/location/LocationListener;)V

    .line 132
    iget-object v3, p0, Ligy;->g:Landroid/location/LocationManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 133
    iget-object v0, p0, Ligy;->f:Landroid/os/Handler;

    iget-wide v4, p0, Ligy;->c:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    :goto_2
    invoke-direct {p0, v0}, Ligy;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 137
    :catch_2
    move-exception v0

    goto :goto_2

    .line 89
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ligy;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Ligy;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    return-void
.end method
