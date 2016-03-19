.class Lkpy;
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
.field private final a:Lkpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpz",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkqa",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lkld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkld",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private final d:Lkll;


# direct methods
.method constructor <init>(Lkpz;Lkqa;Lkld;Lkll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpz",
            "<TT;>;",
            "Lkqa",
            "<TT;>;",
            "Lkld",
            "<+TT;>;",
            "Lkll;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lkpy;->a:Lkpz;

    .line 59
    iput-object p2, p0, Lkpy;->b:Lkqa;

    .line 60
    iput-object p3, p0, Lkpy;->c:Lkld;

    .line 61
    iput-object p4, p0, Lkpy;->d:Lkll;

    .line 62
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lkln;

    invoke-virtual {p0, p1}, Lkpy;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkln;)Lkln;
    .locals 8
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
    .line 66
    iget-object v0, p0, Lkpy;->d:Lkll;

    invoke-virtual {v0}, Lkll;->a()Lklm;

    move-result-object v5

    .line 67
    invoke-virtual {p1, v5}, Lkln;->a(Lklo;)V

    .line 68
    new-instance v3, Lkuf;

    invoke-direct {v3}, Lkuf;-><init>()V

    .line 69
    invoke-virtual {p1, v3}, Lkln;->a(Lklo;)V

    .line 73
    new-instance v1, Lksv;

    invoke-direct {v1, p1}, Lksv;-><init>(Lkln;)V

    .line 75
    new-instance v0, Lkqb;

    iget-object v2, p0, Lkpy;->b:Lkqa;

    iget-object v4, p0, Lkpy;->c:Lkld;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkqb;-><init>(Lksv;Lkqa;Lkuf;Lkld;Lklm;B)V

    .line 76
    iget-object v1, p0, Lkpy;->a:Lkpz;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2, v5}, Lkpz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklo;

    invoke-virtual {v3, v1}, Lkuf;->a(Lklo;)V

    .line 77
    return-object v0
.end method
