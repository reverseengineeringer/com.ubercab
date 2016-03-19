.class final Lktj;
.super Lklm;
.source "SourceFile"

# interfaces
.implements Lklo;


# instance fields
.field final a:Lkub;

.field final synthetic b:Lkti;


# direct methods
.method private constructor <init>(Lkti;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lktj;->b:Lkti;

    invoke-direct {p0}, Lklm;-><init>()V

    .line 46
    new-instance v0, Lkub;

    invoke-direct {v0}, Lkub;-><init>()V

    iput-object v0, p0, Lktj;->a:Lkub;

    return-void
.end method

.method synthetic constructor <init>(Lkti;B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lktj;-><init>(Lkti;)V

    return-void
.end method


# virtual methods
.method public final a(Lkmk;)Lklo;
    .locals 1

    .prologue
    .line 58
    invoke-interface {p1}, Lkmk;->a()V

    .line 59
    invoke-static {}, Lkuh;->b()Lklo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkmk;JLjava/util/concurrent/TimeUnit;)Lklo;
    .locals 4

    .prologue
    .line 51
    invoke-static {}, Lkti;->b()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 53
    new-instance v2, Lktm;

    invoke-direct {v2, p1, p0, v0, v1}, Lktm;-><init>(Lkmk;Lklm;J)V

    invoke-virtual {p0, v2}, Lktj;->a(Lkmk;)Lklo;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lktj;->a:Lkub;

    invoke-virtual {v0}, Lkub;->c()V

    .line 65
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lktj;->a:Lkub;

    invoke-virtual {v0}, Lkub;->d()Z

    move-result v0

    return v0
.end method
