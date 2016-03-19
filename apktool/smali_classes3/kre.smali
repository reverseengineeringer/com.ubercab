.class public final Lkre;
.super Lkld;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkld",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lkre$1;

    invoke-direct {v0, p1}, Lkre$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lkld;-><init>(Lklf;)V

    .line 51
    iput-object p1, p0, Lkre;->b:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method static synthetic a(Lkre;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkre;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;)Lkre;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkre",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lkre;

    invoke-direct {v0, p0}, Lkre;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lkll;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkll;",
            ")",
            "Lkld",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 64
    instance-of v0, p1, Lkqn;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lkqn;

    .line 66
    new-instance v0, Lkrf;

    iget-object v1, p0, Lkre;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lkrf;-><init>(Lkqn;Ljava/lang/Object;)V

    invoke-static {v0}, Lkre;->a(Lklf;)Lkld;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkrg;

    iget-object v1, p0, Lkre;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lkrg;-><init>(Lkll;Ljava/lang/Object;)V

    invoke-static {v0}, Lkre;->a(Lklf;)Lkld;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lkre;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(Lkmp;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkmp",
            "<-TT;+",
            "Lkld",
            "<+TR;>;>;)",
            "Lkld",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Lkre$2;

    invoke-direct {v0, p0, p1}, Lkre$2;-><init>(Lkre;Lkmp;)V

    invoke-static {v0}, Lkre;->a(Lklf;)Lkld;

    move-result-object v0

    return-object v0
.end method
