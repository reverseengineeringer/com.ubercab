.class public final Lkoc;
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
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lkll;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lkll;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lkoc;->a:J

    .line 40
    iput-object p3, p0, Lkoc;->b:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p4, p0, Lkoc;->c:Lkll;

    .line 42
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
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lkoc;->c:Lkll;

    invoke-virtual {v0}, Lkll;->a()Lklm;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lkln;->a(Lklo;)V

    .line 48
    new-instance v1, Lkoc$1;

    invoke-direct {v1, p0, p1, v0, p1}, Lkoc$1;-><init>(Lkoc;Lkln;Lklm;Lkln;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkoc;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
