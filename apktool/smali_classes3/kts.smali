.class public final Lkts;
.super Lktx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lktx",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lkty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkty",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lknd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknd",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lklf;Lkty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lklf",
            "<TT;>;",
            "Lkty",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lktx;-><init>(Lklf;)V

    .line 74
    invoke-static {}, Lknd;->a()Lknd;

    move-result-object v0

    iput-object v0, p0, Lkts;->c:Lknd;

    .line 78
    iput-object p2, p0, Lkts;->b:Lkty;

    .line 79
    return-void
.end method

.method public static r()Lkts;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkts",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lkty;

    invoke-direct {v0}, Lkty;-><init>()V

    .line 62
    new-instance v1, Lkts$1;

    invoke-direct {v1, v0}, Lkts$1;-><init>(Lkty;)V

    iput-object v1, v0, Lkty;->e:Lkml;

    .line 70
    new-instance v1, Lkts;

    invoke-direct {v1, v0, v0}, Lkts;-><init>(Lklf;Lkty;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lkts;->b:Lkty;

    invoke-virtual {v0}, Lkty;->b()[Lkua;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 114
    invoke-virtual {v3, p1}, Lkua;->a(Ljava/lang/Object;)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 94
    iget-object v0, p0, Lkts;->b:Lkty;

    iget-boolean v0, v0, Lkty;->b:Z

    if-eqz v0, :cond_2

    .line 95
    invoke-static {p1}, Lknd;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 96
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lkts;->b:Lkty;

    invoke-virtual {v0, v2}, Lkty;->c(Ljava/lang/Object;)[Lkua;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 99
    :try_start_0
    invoke-virtual {v5, v2}, Lkua;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :catch_0
    move-exception v5

    .line 101
    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v0}, Lkmb;->a(Ljava/util/List;)V

    .line 109
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 83
    iget-object v0, p0, Lkts;->b:Lkty;

    iget-boolean v0, v0, Lkty;->b:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lknd;->b()Ljava/lang/Object;

    move-result-object v1

    .line 85
    iget-object v0, p0, Lkts;->b:Lkty;

    invoke-virtual {v0, v1}, Lkty;->c(Ljava/lang/Object;)[Lkua;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 86
    invoke-virtual {v4, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method
