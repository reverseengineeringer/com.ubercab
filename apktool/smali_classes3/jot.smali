.class public final Ljot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljoq;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TU;>;"
        }
    .end annotation
.end field

.field private d:Ljpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljpa",
            "<TT;TU;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljoq;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 754
    iput-object p1, p0, Ljot;->a:Ljoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    iput-object p2, p0, Ljot;->b:Ljava/lang/String;

    .line 756
    iput-object p3, p0, Ljot;->c:Ljava/lang/Class;

    .line 757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljot;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljoq",
            "<TT;>.jot<TU;>;"
        }
    .end annotation

    .prologue
    .line 776
    iput-object p1, p0, Ljot;->e:Ljava/lang/String;

    .line 777
    return-object p0
.end method

.method public final a(Ljpa;)Ljot;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljpa",
            "<TT;TU;>;)",
            "Ljoq",
            "<TT;>.jot<TU;>;"
        }
    .end annotation

    .prologue
    .line 766
    iput-object p1, p0, Ljot;->d:Ljpa;

    .line 767
    return-object p0
.end method

.method public final a()Lkld;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Ljoo",
            "<TU;>;>;"
        }
    .end annotation

    .prologue
    .line 786
    iget-object v0, p0, Ljot;->a:Ljoq;

    invoke-static {v0}, Ljoq;->a(Ljoq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Ljot;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    .line 787
    if-nez v0, :cond_0

    .line 788
    iget-object v0, p0, Ljot;->a:Ljoq;

    iget-object v1, p0, Ljot;->b:Ljava/lang/String;

    iget-object v2, p0, Ljot;->d:Ljpa;

    iget-object v3, p0, Ljot;->c:Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Ljoq;->a(Ljoq;Ljava/lang/String;Ljpa;Ljava/lang/Class;)Lkld;

    move-result-object v0

    .line 789
    iget-object v1, p0, Ljot;->a:Ljoq;

    invoke-static {v1}, Ljoq;->a(Ljoq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Ljot;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    :cond_0
    return-object v0
.end method
