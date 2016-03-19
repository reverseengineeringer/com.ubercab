.class public final Lknr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklf",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lkll;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lkll;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lknr;->a:J

    .line 38
    const-wide/16 v0, 0xe74

    iput-wide v0, p0, Lknr;->b:J

    .line 39
    iput-object p1, p0, Lknr;->c:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p2, p0, Lknr;->d:Lkll;

    .line 41
    return-void
.end method

.method private a(Lkln;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lknr;->d:Lkll;

    invoke-virtual {v0}, Lkll;->a()Lklm;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lkln;->a(Lklo;)V

    .line 47
    new-instance v1, Lknr$1;

    invoke-direct {v1, p0, p1, v0}, Lknr$1;-><init>(Lknr;Lkln;Lklm;)V

    iget-wide v2, p0, Lknr;->a:J

    iget-wide v4, p0, Lknr;->b:J

    iget-object v6, p0, Lknr;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lklm;->a(Lkmk;JJLjava/util/concurrent/TimeUnit;)Lklo;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lknr;->a(Lkln;)V

    return-void
.end method
