.class public final Lkoa;
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
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lkll;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/16 v0, 0x10

    iput-wide v0, p0, Lkoa;->a:J

    .line 50
    iput-object p1, p0, Lkoa;->b:Ljava/util/concurrent/TimeUnit;

    .line 51
    iput-object p2, p0, Lkoa;->c:Lkll;

    .line 52
    return-void
.end method

.method private a(Lkln;)Lkln;
    .locals 6
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
    .line 56
    iget-object v0, p0, Lkoa;->c:Lkll;

    invoke-virtual {v0}, Lkll;->a()Lklm;

    move-result-object v4

    .line 57
    new-instance v5, Lksv;

    invoke-direct {v5, p1}, Lksv;-><init>(Lkln;)V

    .line 58
    new-instance v3, Lkuf;

    invoke-direct {v3}, Lkuf;-><init>()V

    .line 60
    invoke-virtual {v5, v4}, Lksv;->a(Lklo;)V

    .line 61
    invoke-virtual {v5, v3}, Lksv;->a(Lklo;)V

    .line 63
    new-instance v0, Lkoa$1;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkoa$1;-><init>(Lkoa;Lkln;Lkuf;Lklm;Lksv;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lkln;

    invoke-direct {p0, p1}, Lkoa;->a(Lkln;)Lkln;

    move-result-object v0

    return-object v0
.end method
