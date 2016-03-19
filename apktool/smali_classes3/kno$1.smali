.class final Lkno$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkno;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lkld;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<+",
            "Lklb",
            "<*>;>;)",
            "Lkld",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lkno$1$1;

    invoke-direct {v0, p0}, Lkno$1$1;-><init>(Lkno$1;)V

    invoke-virtual {p1, v0}, Lkld;->e(Lkmp;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Lkld;

    invoke-direct {p0, p1}, Lkno$1;->a(Lkld;)Lkld;

    move-result-object v0

    return-object v0
.end method
