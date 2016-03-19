.class final Lerz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerz;->a(Lkld;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Ljava/lang/Throwable;",
        "Lkld",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lerz;


# direct methods
.method constructor <init>(Lerz;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lerz$1;->a:Lerz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Lkld;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lkld",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lerz$1;->a:Lerz;

    invoke-static {v0}, Lerz;->a(Lerz;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lerz$1;->a:Lerz;

    invoke-static {v0}, Lerz;->b(Lerz;)I

    move-result v0

    iget-object v1, p0, Lerz$1;->a:Lerz;

    invoke-static {v1}, Lerz;->a(Lerz;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 75
    :cond_0
    iget-object v0, p0, Lerz$1;->a:Lerz;

    invoke-static {v0}, Lerz;->c(Lerz;)J

    move-result-wide v0

    iget-object v2, p0, Lerz$1;->a:Lerz;

    invoke-static {v2}, Lerz;->d(Lerz;)Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    iget-object v3, p0, Lerz$1;->a:Lerz;

    invoke-static {v3}, Lerz;->e(Lerz;)Lkll;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lkld;->a(JLjava/util/concurrent/TimeUnit;Lkll;)Lkld;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Lkld;->b(Ljava/lang/Throwable;)Lkld;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lerz$1;->a(Ljava/lang/Throwable;)Lkld;

    move-result-object v0

    return-object v0
.end method
