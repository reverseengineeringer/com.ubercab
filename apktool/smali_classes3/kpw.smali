.class public final Lkpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lklg",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lkll;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lkll;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-wide/16 v0, 0x3c

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lkpw;->a:J

    .line 33
    iput-object p2, p0, Lkpw;->b:Lkll;

    .line 34
    return-void
.end method

.method static synthetic a(Lkpw;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lkpw;->a:J

    return-wide v0
.end method

.method private a(Lkln;)Lkln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;)",
            "Lkln",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lkpw$1;

    invoke-direct {v0, p0, p1, p1}, Lkpw$1;-><init>(Lkpw;Lkln;Lkln;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkpw;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
