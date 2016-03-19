.class public final Lkpq;
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
        "<TT;",
        "Lkld",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lkll;


# direct methods
.method public constructor <init>(Lkll;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lkpq;->a:Lkll;

    .line 37
    return-void
.end method

.method private a(Lkln;)Lkln;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkln",
            "<-TT;>;)",
            "Lkln",
            "<-",
            "Lkld",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lkpq;->a:Lkll;

    invoke-virtual {v0}, Lkll;->a()Lklm;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lkln;->a(Lklo;)V

    .line 43
    new-instance v1, Lkpq$1;

    invoke-direct {v1, p0, p1, p1, v0}, Lkpq$1;-><init>(Lkpq;Lkln;Lkln;Lklm;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkpq;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
