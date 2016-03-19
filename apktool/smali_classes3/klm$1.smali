.class final Lklm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lklm;->a(Lkmk;JJLjava/util/concurrent/TimeUnit;)Lklo;
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lkud;

.field final synthetic c:Lkmk;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lklm;


# direct methods
.method constructor <init>(Lklm;Lkud;Lkmk;JJ)V
    .locals 2

    .prologue
    .line 115
    iput-object p1, p0, Lklm$1;->f:Lklm;

    iput-object p2, p0, Lklm$1;->b:Lkud;

    iput-object p3, p0, Lklm$1;->c:Lkmk;

    iput-wide p4, p0, Lklm$1;->d:J

    iput-wide p6, p0, Lklm$1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lklm$1;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 119
    iget-object v0, p0, Lklm$1;->b:Lkud;

    invoke-virtual {v0}, Lkud;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lklm$1;->c:Lkmk;

    invoke-interface {v0}, Lkmk;->a()V

    .line 121
    iget-wide v0, p0, Lklm$1;->d:J

    iget-wide v2, p0, Lklm$1;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lklm$1;->a:J

    iget-wide v4, p0, Lklm$1;->e:J

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 122
    iget-object v2, p0, Lklm$1;->b:Lkud;

    iget-object v3, p0, Lklm$1;->f:Lklm;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lklm;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v0, v1, v4}, Lklm;->a(Lkmk;JLjava/util/concurrent/TimeUnit;)Lklo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkud;->a(Lklo;)V

    .line 124
    :cond_0
    return-void
.end method
