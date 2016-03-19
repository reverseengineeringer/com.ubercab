.class final Lene;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lend;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkld;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkuc;

.field private d:Z


# direct methods
.method constructor <init>(Lend;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lene;->a:Lend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lene;->b:Ljava/util/Set;

    .line 123
    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    iput-object v0, p0, Lene;->c:Lkuc;

    .line 124
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lene;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    .line 128
    iget-object v2, p0, Lene;->c:Lkuc;

    invoke-static {}, Leri;->a()Lkln;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkuc;->a(Lklo;)V

    goto :goto_0

    .line 130
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lene;->d:Z

    .line 131
    return-void
.end method

.method static synthetic a(Lene;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lene;->a()V

    return-void
.end method

.method static synthetic a(Lene;Lkld;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lene;->a(Lkld;)V

    return-void
.end method

.method private a(Lkld;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lene;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    iget-boolean v0, p0, Lene;->d:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lene;->c:Lkuc;

    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkld;->b(Lkln;)Lklo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkuc;->a(Lklo;)V

    .line 148
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lene;->c:Lkuc;

    invoke-virtual {v0}, Lkuc;->c()V

    .line 136
    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    iput-object v0, p0, Lene;->c:Lkuc;

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lene;->d:Z

    .line 138
    return-void
.end method

.method static synthetic b(Lene;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lene;->b()V

    return-void
.end method
