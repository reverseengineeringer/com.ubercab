.class final Ljok$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljok;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Ljol;",
        "Lkld",
        "<",
        "Ljom;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljok;


# direct methods
.method constructor <init>(Ljok;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ljok$1;->a:Ljok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljol;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljol;",
            ")",
            "Lkld",
            "<",
            "Ljom;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-static {p1}, Ljol;->a(Ljol;)Lkld;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lkld;->h()Lkld;

    move-result-object v0

    new-instance v1, Ljok$1$1;

    invoke-direct {v1, p0, p1}, Ljok$1$1;-><init>(Ljok$1;Ljol;)V

    .line 29
    invoke-virtual {v0, v1}, Lkld;->e(Lkmp;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljol;

    invoke-direct {p0, p1}, Ljok$1;->a(Ljol;)Lkld;

    move-result-object v0

    return-object v0
.end method
