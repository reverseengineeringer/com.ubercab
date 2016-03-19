.class public final Lknq;
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

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lkll;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lkll;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lknq;->a:J

    .line 37
    iput-object p3, p0, Lknq;->b:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p4, p0, Lknq;->c:Lkll;

    .line 39
    return-void
.end method

.method private a(Lkln;)V
    .locals 5
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
    .line 43
    iget-object v0, p0, Lknq;->c:Lkll;

    invoke-virtual {v0}, Lkll;->a()Lklm;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lkln;->a(Lklo;)V

    .line 45
    new-instance v1, Lknq$1;

    invoke-direct {v1, p0, p1}, Lknq$1;-><init>(Lknq;Lkln;)V

    iget-wide v2, p0, Lknq;->a:J

    iget-object v4, p0, Lknq;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lklm;->a(Lkmk;JLjava/util/concurrent/TimeUnit;)Lklo;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lknq;->a(Lkln;)V

    return-void
.end method
