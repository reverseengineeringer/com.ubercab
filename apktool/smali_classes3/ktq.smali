.class public final Lktq;
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

.field volatile c:Ljava/lang/Object;

.field private final d:Lknd;
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
    .line 85
    invoke-direct {p0, p1}, Lktx;-><init>(Lklf;)V

    .line 82
    invoke-static {}, Lknd;->a()Lknd;

    move-result-object v0

    iput-object v0, p0, Lktq;->d:Lknd;

    .line 86
    iput-object p2, p0, Lktq;->b:Lkty;

    .line 87
    return-void
.end method

.method public static r()Lktq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lktq",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lkty;

    invoke-direct {v0}, Lkty;-><init>()V

    .line 66
    new-instance v1, Lktq$1;

    invoke-direct {v1, v0}, Lktq$1;-><init>(Lkty;)V

    iput-object v1, v0, Lkty;->e:Lkml;

    .line 77
    new-instance v1, Lktq;

    invoke-direct {v1, v0, v0}, Lktq;-><init>(Lklf;Lkty;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {p1}, Lknd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lktq;->c:Ljava/lang/Object;

    .line 130
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Lktq;->b:Lkty;

    iget-boolean v0, v0, Lkty;->b:Z

    if-eqz v0, :cond_2

    .line 110
    invoke-static {p1}, Lknd;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    iget-object v2, p0, Lktq;->b:Lkty;

    invoke-virtual {v2, v0}, Lkty;->c(Ljava/lang/Object;)[Lkua;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 114
    :try_start_0
    invoke-virtual {v4, p1}, Lkua;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :catch_0
    move-exception v4

    .line 116
    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_1
    invoke-static {v0}, Lkmb;->a(Ljava/util/List;)V

    .line 125
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lktq;->b:Lkty;

    iget-boolean v0, v0, Lkty;->b:Z

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lktq;->c:Ljava/lang/Object;

    .line 93
    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lknd;->b()Ljava/lang/Object;

    move-result-object v0

    .line 96
    :cond_0
    iget-object v1, p0, Lktq;->b:Lkty;

    invoke-virtual {v1, v0}, Lkty;->c(Ljava/lang/Object;)[Lkua;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 97
    invoke-static {}, Lknd;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_1

    .line 98
    invoke-virtual {v4}, Lkua;->f()V

    .line 96
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v0}, Lknd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkua;->a(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v4}, Lkua;->f()V

    goto :goto_1

    .line 105
    :cond_2
    return-void
.end method
