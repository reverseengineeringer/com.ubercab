.class final Lkpx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpx;-><init>(JLjava/util/concurrent/TimeUnit;Lkld;Lkll;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkpz",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lkpx$1;->a:J

    iput-object p3, p0, Lkpx$1;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lkqb;Ljava/lang/Long;Lklm;)Lklo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkqb",
            "<TT;>;",
            "Ljava/lang/Long;",
            "Lklm;",
            ")",
            "Lklo;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lkpx$1$1;

    invoke-direct {v0, p0, p1, p2}, Lkpx$1$1;-><init>(Lkpx$1;Lkqb;Ljava/lang/Long;)V

    iget-wide v2, p0, Lkpx$1;->a:J

    iget-object v1, p0, Lkpx$1;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v2, v3, v1}, Lklm;->a(Lkmk;JLjava/util/concurrent/TimeUnit;)Lklo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lkqb;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lklm;

    invoke-direct {p0, p1, p2, p3}, Lkpx$1;->a(Lkqb;Ljava/lang/Long;Lklm;)Lklo;

    move-result-object v0

    return-object v0
.end method
