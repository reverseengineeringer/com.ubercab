.class public final Lenf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lkld",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lkhj;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkhj",
            "<",
            "Lkld",
            "<TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-wide p2, p0, Lenf;->b:J

    .line 162
    iput-object p1, p0, Lenf;->a:Lkhj;

    .line 163
    iput-object p4, p0, Lenf;->c:Ljava/util/concurrent/TimeUnit;

    .line 164
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Lenf;->b:J

    return-wide v0
.end method

.method public final b()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lenf;->c:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public final c()Lkhj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkhj",
            "<",
            "Lkld",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lenf;->a:Lkhj;

    return-object v0
.end method
