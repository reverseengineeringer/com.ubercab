.class public abstract Lkln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;
.implements Lklo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lklj",
        "<TT;>;",
        "Lklo;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Long;


# instance fields
.field private final b:Lkri;

.field private final c:Lkln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkln",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Lklk;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lkln;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkln;-><init>(Lkln;Z)V

    .line 47
    return-void
.end method

.method protected constructor <init>(Lkln;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkln;-><init>(Lkln;Z)V

    .line 59
    return-void
.end method

.method protected constructor <init>(Lkln;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lkln;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lkln;->e:J

    .line 80
    iput-object p1, p0, Lkln;->c:Lkln;

    .line 81
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lkln;->b:Lkri;

    :goto_0
    iput-object v0, p0, Lkln;->b:Lkri;

    .line 82
    return-void

    .line 81
    :cond_0
    new-instance v0, Lkri;

    invoke-direct {v0}, Lkri;-><init>()V

    goto :goto_0
.end method

.method private b(J)V
    .locals 5

    .prologue
    .line 161
    iget-wide v0, p0, Lkln;->e:J

    sget-object v2, Lkln;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 162
    iput-wide p1, p0, Lkln;->e:J

    .line 172
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-wide v0, p0, Lkln;->e:J

    add-long/2addr v0, p1

    .line 166
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 167
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lkln;->e:J

    goto :goto_0

    .line 169
    :cond_1
    iput-wide v0, p0, Lkln;->e:J

    goto :goto_0
.end method


# virtual methods
.method protected final a(J)V
    .locals 3

    .prologue
    .line 141
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "number requested cannot be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lkln;->d:Lklk;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lkln;->d:Lklk;

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-interface {v0, p1, p2}, Lklk;->a(J)V

    .line 158
    :goto_0
    return-void

    .line 152
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lkln;->b(J)V

    .line 153
    monitor-exit p0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lklk;)V
    .locals 6

    .prologue
    .line 191
    const/4 v0, 0x0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide v2, p0, Lkln;->e:J

    .line 194
    iput-object p1, p0, Lkln;->d:Lklk;

    .line 195
    iget-object v1, p0, Lkln;->c:Lkln;

    if-eqz v1, :cond_0

    .line 197
    sget-object v1, Lkln;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 199
    const/4 v0, 0x1

    .line 202
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lkln;->c:Lkln;

    iget-object v1, p0, Lkln;->d:Lklk;

    invoke-virtual {v0, v1}, Lkln;->a(Lklk;)V

    .line 214
    :goto_0
    return-void

    .line 202
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 208
    :cond_1
    sget-object v0, Lkln;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lkln;->d:Lklk;

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v2, v3}, Lklk;->a(J)V

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lkln;->d:Lklk;

    invoke-interface {v0, v2, v3}, Lklk;->a(J)V

    goto :goto_0
.end method

.method public final a(Lklo;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkln;->b:Lkri;

    invoke-virtual {v0, p1}, Lkri;->a(Lklo;)V

    .line 94
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lkln;->b:Lkri;

    invoke-virtual {v0}, Lkri;->c()V

    .line 99
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lkln;->b:Lkri;

    invoke-virtual {v0}, Lkri;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
