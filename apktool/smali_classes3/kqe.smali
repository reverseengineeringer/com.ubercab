.class public final Lkqe;
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
.field private final a:Lkll;


# direct methods
.method public constructor <init>(Lkll;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lkqe;->a:Lkll;

    .line 34
    return-void
.end method

.method static synthetic a(Lkqe;)Lkll;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkqe;->a:Lkll;

    return-object v0
.end method

.method private a(Lkln;)Lkln;
    .locals 2
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
    new-instance v0, Lkqe$1;

    invoke-direct {v0, p0, p1}, Lkqe$1;-><init>(Lkqe;Lkln;)V

    .line 57
    new-instance v1, Lkqe$2;

    invoke-direct {v1, p0, v0}, Lkqe$2;-><init>(Lkqe;Lkln;)V

    invoke-static {v1}, Lkuh;->a(Lkmk;)Lklo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkln;->a(Lklo;)V

    .line 74
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkqe;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
