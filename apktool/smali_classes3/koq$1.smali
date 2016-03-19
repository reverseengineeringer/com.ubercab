.class final Lkoq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoq;->a(Lkmp;)Lkmp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<TT;",
        "Lkld",
        "<TU;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkmp;


# direct methods
.method constructor <init>(Lkmp;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lkoq$1;->a:Lkmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/Object;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lkld",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lkoq$1;->a:Lkmp;

    invoke-interface {v0, p1}, Lkmp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkld;->a(Ljava/lang/Iterable;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lkoq$1;->b(Ljava/lang/Object;)Lkld;

    move-result-object v0

    return-object v0
.end method
