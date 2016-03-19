.class public final Lkoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lklg",
        "<",
        "Lkld",
        "<+TR;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lkmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmp",
            "<-TT;+",
            "Lkld",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field final b:Lkmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmq",
            "<-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method private a(Lkln;)Lkln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-",
            "Lkld",
            "<+TR;>;>;)",
            "Lkln",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lkoq$2;

    invoke-direct {v0, p0, p1, p1}, Lkoq$2;-><init>(Lkoq;Lkln;Lkln;)V

    return-object v0
.end method

.method public static a(Lkmp;)Lkmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lkmp",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;)",
            "Lkmp",
            "<TT;",
            "Lkld",
            "<TU;>;>;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lkoq$1;

    invoke-direct {v0, p0}, Lkoq$1;-><init>(Lkmp;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkoq;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
