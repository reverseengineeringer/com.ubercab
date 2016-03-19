.class public final Lerz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Lkld",
        "<+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lkld",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Lkll;

.field private final d:Ljava/util/concurrent/TimeUnit;

.field private e:I


# direct methods
.method private constructor <init>(JILkll;Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lerz;->a:J

    .line 32
    iput p3, p0, Lerz;->b:I

    .line 33
    iput-object p4, p0, Lerz;->c:Lkll;

    .line 34
    iput-object p5, p0, Lerz;->d:Ljava/util/concurrent/TimeUnit;

    .line 35
    return-void
.end method

.method static synthetic a(Lerz;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lerz;->b:I

    return v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lkll;)Lerz;
    .locals 8

    .prologue
    .line 49
    new-instance v1, Lerz;

    const/4 v4, -0x1

    move-wide v2, p0

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lerz;-><init>(JILkll;Ljava/util/concurrent/TimeUnit;)V

    return-object v1
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;Lkll;)Lerz;
    .locals 7

    .prologue
    .line 66
    new-instance v1, Lerz;

    const-wide/16 v2, 0x5

    const/4 v4, 0x5

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lerz;-><init>(JILkll;Ljava/util/concurrent/TimeUnit;)V

    return-object v1
.end method

.method private a(Lkld;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkld",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lerz$1;

    invoke-direct {v0, p0}, Lerz$1;-><init>(Lerz;)V

    invoke-virtual {p1, v0}, Lkld;->c(Lkmp;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lerz;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lerz;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lerz;->e:I

    return v0
.end method

.method static synthetic c(Lerz;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lerz;->a:J

    return-wide v0
.end method

.method static synthetic d(Lerz;)Ljava/util/concurrent/TimeUnit;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lerz;->d:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method static synthetic e(Lerz;)Lkll;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lerz;->c:Lkll;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lkld;

    invoke-direct {p0, p1}, Lerz;->a(Lkld;)Lkld;

    move-result-object v0

    return-object v0
.end method
