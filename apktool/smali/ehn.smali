.class public final Lehn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilb;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Likr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Likz;

.field private c:Lilb;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 42
    new-instance v0, Liak;

    invoke-direct {v0}, Liak;-><init>()V

    new-instance v1, Likr;

    const-string/jumbo v2, "https://cn-pek1.uber.com.cn/"

    invoke-direct {v1, v2, v4}, Likr;-><init>(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    new-instance v1, Likr;

    const-string/jumbo v2, "https://bu.baidu.com/"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Likr;-><init>(Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    new-instance v1, Likr;

    const-string/jumbo v2, "https://cn-dc1.uber.com/"

    invoke-direct {v1, v2, v4}, Likr;-><init>(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Liak;->a()Liaj;

    move-result-object v0

    sput-object v0, Lehn;->a:Ljava/util/List;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string/jumbo v0, ".network"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 63
    new-instance v1, Lehn$1;

    invoke-direct {v1, p0, v0}, Lehn$1;-><init>(Lehn;Landroid/content/SharedPreferences;)V

    iput-object v1, p0, Lehn;->b:Likz;

    .line 76
    new-instance v0, Liky;

    iget-object v1, p0, Lehn;->b:Likz;

    invoke-direct {v0, v1}, Liky;-><init>(Likz;)V

    iput-object v0, p0, Lehn;->c:Lilb;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Liku;Lilh;)Likw;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-boolean v0, p0, Lehn;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Liku;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/event/user/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iput-boolean v2, p0, Lehn;->e:Z

    .line 91
    :try_start_0
    iget-wide v0, p0, Lehn;->g:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lehn;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Liku;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/rt/config/experiments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iput-boolean v2, p0, Lehn;->f:Z

    .line 98
    :try_start_1
    iget-wide v0, p0, Lehn;->g:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :cond_1
    :goto_1
    iget-object v0, p0, Lehn;->c:Lilb;

    invoke-interface {v0, p1, p2}, Lilb;->a(Liku;Lilh;)Likw;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lehn;->c:Lilb;

    invoke-interface {v0}, Lilb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Life;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1388

    const/4 v1, 0x1

    .line 111
    sget-object v0, Ldux;->dO:Ldux;

    invoke-interface {p1, v0}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iput-boolean v1, p0, Lehn;->e:Z

    .line 113
    iput-boolean v1, p0, Lehn;->f:Z

    .line 114
    sget-object v0, Ldux;->dO:Ldux;

    const-string/jumbo v1, "delayMs"

    invoke-interface {p1, v0, v1, v2, v3}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lehn;->g:J

    .line 115
    iget-wide v0, p0, Lehn;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lehn;->g:J

    .line 116
    sget-object v0, Ldux;->dO:Ldux;

    const-string/jumbo v1, "tag"

    invoke-interface {p1, v0, v1}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lehn;->d:Ljava/lang/String;

    .line 118
    :cond_0
    return-void
.end method

.method public final a(Life;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 127
    const-string/jumbo v0, "CHINA"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldux;->cz:Ldux;

    .line 128
    invoke-interface {p1, v0}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Liky;

    iget-object v1, p0, Lehn;->b:Likz;

    sget-object v2, Lehn;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Liky;-><init>(Likz;Ljava/util/List;)V

    iput-object v0, p0, Lehn;->c:Lilb;

    .line 132
    :cond_0
    sget-object v0, Ldux;->dW:Ldux;

    invoke-interface {p1, v0}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    sget-object v0, Ldux;->dW:Ldux;

    const-string/jumbo v1, "hostnames"

    invoke-interface {p1, v0, v1}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    sget-object v1, Ldux;->dW:Ldux;

    const-string/jumbo v2, "tag"

    invoke-interface {p1, v1, v2}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lehn;->d:Ljava/lang/String;

    .line 136
    if-eqz v0, :cond_1

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    const-string/jumbo v0, "https://cn-dc1.uber.com/"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v0, Lilc;

    invoke-direct {v0, v1}, Lilc;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lehn;->c:Lilb;

    .line 143
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lehn;->d:Ljava/lang/String;

    return-object v0
.end method
