.class final Lenc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenc;->a(Lkhj;JLjava/util/concurrent/TimeUnit;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Lkld",
        "<+",
        "Ljava/lang/Void;",
        ">;",
        "Lkld",
        "<+",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/concurrent/TimeUnit;

.field final synthetic c:Lenc;


# direct methods
.method constructor <init>(Lenc;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lenc$1;->c:Lenc;

    iput-wide p2, p0, Lenc$1;->a:J

    iput-object p4, p0, Lenc$1;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lkld;)Lkld;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<+",
            "Ljava/lang/Void;",
            ">;)",
            "Lkld",
            "<+",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-wide v0, p0, Lenc$1;->a:J

    iget-object v2, p0, Lenc$1;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lenc$1;->c:Lenc;

    invoke-static {v3}, Lenc;->a(Lenc;)Lkll;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lkld;->b(JLjava/util/concurrent/TimeUnit;Lkll;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    check-cast p1, Lkld;

    invoke-direct {p0, p1}, Lenc$1;->a(Lkld;)Lkld;

    move-result-object v0

    return-object v0
.end method
