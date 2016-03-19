.class public final Lkno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lklf",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:Lkmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmp",
            "<",
            "Lkld",
            "<+",
            "Lklb",
            "<*>;>;",
            "Lkld",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lkmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmp",
            "<-",
            "Lkld",
            "<+",
            "Lklb",
            "<*>;>;+",
            "Lkld",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:Lkll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lkno$1;

    invoke-direct {v0}, Lkno$1;-><init>()V

    sput-object v0, Lkno;->a:Lkmp;

    return-void
.end method

.method private constructor <init>(Lkld;Lkmp;ZZLkll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<TT;>;",
            "Lkmp",
            "<-",
            "Lkld",
            "<+",
            "Lklb",
            "<*>;>;+",
            "Lkld",
            "<*>;>;ZZ",
            "Lkll;",
            ")V"
        }
    .end annotation

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lkno;->b:Lkld;

    .line 185
    iput-object p2, p0, Lkno;->c:Lkmp;

    .line 186
    iput-boolean p3, p0, Lkno;->d:Z

    .line 187
    iput-boolean p4, p0, Lkno;->e:Z

    .line 188
    iput-object p5, p0, Lkno;->f:Lkll;

    .line 189
    return-void
.end method

.method public static a(Lkld;Lkmp;)Lkld;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkld",
            "<TT;>;",
            "Lkmp",
            "<-",
            "Lkld",
            "<+",
            "Lklb",
            "<*>;>;+",
            "Lkld",
            "<*>;>;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Lkno;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lktl;->a()Lkll;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkno;-><init>(Lkld;Lkmp;ZZLkll;)V

    invoke-static {v0}, Lkld;->a(Lklf;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkld;Lkmp;Lkll;)Lkld;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkld",
            "<TT;>;",
            "Lkmp",
            "<-",
            "Lkld",
            "<+",
            "Lklb",
            "<*>;>;+",
            "Lkld",
            "<*>;>;",
            "Lkll;",
            ")",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Lkno;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkno;-><init>(Lkld;Lkmp;ZZLkll;)V

    invoke-static {v0}, Lkld;->a(Lklf;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkno;)Lkld;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkno;->b:Lkld;

    return-object v0
.end method

.method private a(Lkln;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v13, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 198
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 200
    iget-object v0, p0, Lkno;->f:Lkll;

    invoke-virtual {v0}, Lkll;->a()Lklm;

    move-result-object v11

    .line 201
    invoke-virtual {p1, v11}, Lkln;->a(Lklo;)V

    .line 203
    new-instance v6, Lkuf;

    invoke-direct {v6}, Lkuf;-><init>()V

    .line 204
    invoke-virtual {p1, v6}, Lkln;->a(Lklo;)V

    .line 210
    invoke-static {}, Lktr;->r()Lktr;

    move-result-object v3

    .line 211
    invoke-static {}, Lksw;->a()Lkln;

    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, Lktr;->b(Lkln;)Lklo;

    .line 216
    new-instance v4, Lkql;

    invoke-direct {v4}, Lkql;-><init>()V

    .line 218
    new-instance v0, Lkno$2;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkno$2;-><init>(Lkno;Lkln;Lktr;Lkql;Ljava/util/concurrent/atomic/AtomicLong;Lkuf;)V

    .line 285
    iget-object v1, p0, Lkno;->c:Lkmp;

    new-instance v2, Lkno$3;

    invoke-direct {v2, p0}, Lkno$3;-><init>(Lkno;)V

    invoke-virtual {v3, v2}, Lktr;->a(Lklg;)Lkld;

    move-result-object v2

    invoke-interface {v1, v2}, Lkmp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkld;

    .line 320
    new-instance v6, Lkno$4;

    move-object v7, p0

    move-object v9, p1

    move-object v10, v5

    move-object v12, v0

    invoke-direct/range {v6 .. v13}, Lkno$4;-><init>(Lkno;Lkld;Lkln;Ljava/util/concurrent/atomic/AtomicLong;Lklm;Lkmk;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v11, v6}, Lklm;->a(Lkmk;)Lklo;

    .line 358
    new-instance v6, Lkno$5;

    move-object v7, p0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v13

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Lkno$5;-><init>(Lkno;Ljava/util/concurrent/atomic/AtomicLong;Lkql;Ljava/util/concurrent/atomic/AtomicBoolean;Lklm;Lkmk;)V

    invoke-virtual {p1, v6}, Lkln;->a(Lklk;)V

    .line 371
    return-void
.end method

.method public static b(Lkld;Lkmp;)Lkld;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkld",
            "<TT;>;",
            "Lkmp",
            "<-",
            "Lkld",
            "<+",
            "Lklb",
            "<*>;>;+",
            "Lkld",
            "<*>;>;)",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Lkno;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {}, Lktl;->a()Lkll;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkno;-><init>(Lkld;Lkmp;ZZLkll;)V

    invoke-static {v0}, Lkld;->a(Lklf;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkno;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lkno;->d:Z

    return v0
.end method

.method static synthetic c(Lkno;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lkno;->e:Z

    return v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkno;->a(Lkln;)V

    return-void
.end method
