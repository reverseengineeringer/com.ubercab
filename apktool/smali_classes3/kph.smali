.class public final Lkph;
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
.field private final a:Lkmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmp",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lkld",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkmp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmp",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lkld",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lkph;->a:Lkmp;

    .line 50
    return-void
.end method

.method private a(Lkln;)Lkln;
    .locals 3
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
    .line 54
    new-instance v0, Lkql;

    invoke-direct {v0}, Lkql;-><init>()V

    .line 55
    new-instance v1, Lkuf;

    invoke-direct {v1}, Lkuf;-><init>()V

    .line 56
    new-instance v2, Lkph$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lkph$1;-><init>(Lkph;Lkln;Lkql;Lkuf;)V

    .line 120
    invoke-virtual {p1, v1}, Lkln;->a(Lklo;)V

    .line 121
    invoke-virtual {v1, v2}, Lkuf;->a(Lklo;)V

    .line 122
    invoke-virtual {p1, v0}, Lkln;->a(Lklk;)V

    .line 123
    return-object v2
.end method

.method static synthetic a(Lkph;)Lkmp;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkph;->a:Lkmp;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkph;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
